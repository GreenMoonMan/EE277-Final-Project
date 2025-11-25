`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2025 07:14:41 PM
// Design Name: 
// Module Name: roberts_kernel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


// roberts_kernel.v
// Streaming Roberts Cross edge detector compatible with your stencil_buf ? edge_kernel interface.
// Output is grayscale replicated to RGB (so it fits your 24-bit path).
//
// Neighbor indexing (same as your edge_kernel):
//  3x3 window without center:
//  [din0 din1 din2
//   din3   X  din4
//   din5 din6 din7]
//
// We compute Roberts using the 2x2 block at the top-right corner:
//   Gx = din1 - din7   (diagonal: top-middle ? bottom-right)
//   Gy = din2 - din6   (diagonal: top-right  ? bottom-middle)
// This aligns to a classic Roberts operator using available neighbors.
//
// Note: Saturation and squaring/accumulation follow your style (sum of squares, no sqrt).
// Latency is pipelined so valid/user/last track through cleanly.

module roberts_kernel
#(
    parameter PXL_D_WIDTH = 8
)(
    input  wire                          clk,
    input  wire                          rst_n,

    // AXI4-Stream sideband signals (no tdata here - pixels arrive via din* taps)
    input  wire                          s_axis_tvalid,
    input  wire                          s_axis_tuser,
    input  wire                          s_axis_tlast,
    output wire                          s_axis_tready,

    // 8-neighbor taps from stencil_buf (no center)
    input  wire [PXL_D_WIDTH-1:0]        din0,
    input  wire [PXL_D_WIDTH-1:0]        din1,
    input  wire [PXL_D_WIDTH-1:0]        din2,
    input  wire [PXL_D_WIDTH-1:0]        din3,
    input  wire [PXL_D_WIDTH-1:0]        din4,
    input  wire [PXL_D_WIDTH-1:0]        din5,
    input  wire [PXL_D_WIDTH-1:0]        din6,
    input  wire [PXL_D_WIDTH-1:0]        din7,

    // RGB output (grayscale replicated), and sideband out
    output wire [PXL_D_WIDTH*3-1:0]      m_axis_tdata,
    output wire                          m_axis_tvalid,
    output wire                          m_axis_tuser,
    output wire                          m_axis_tlast,
    input  wire                          m_axis_tready,

    // Original RGB (pass-through when hwsw_sel == 0)
    input  wire [PXL_D_WIDTH*3-1:0]      in_org_pixels,

    // 1 = show Roberts edge, 0 = pass original RGB
    input  wire                          hwsw_sel
);

    // Handshake: same pass-through backpressure as your other kernels
    assign s_axis_tready = m_axis_tready;

    // ----------------------------
    // Pipeline registers (7 stages)
    // ----------------------------

    // Stage 0: capture sidebands and original pixels
    reg r0_valid, r0_user, r0_last;
    reg [PXL_D_WIDTH*3-1:0] r0_org_pixels;

    // Stage 1: form signed diffs (Roberts diagonals)
    reg r1_valid, r1_user, r1_last;
    reg [PXL_D_WIDTH*3-1:0] r1_org_pixels;
    reg signed [PXL_D_WIDTH:0] gx_s1, gy_s1;

    // Stage 2: take absolute values with saturation to 8-bit
    reg r2_valid, r2_user, r2_last;
    reg [PXL_D_WIDTH*3-1:0] r2_org_pixels;
    reg [PXL_D_WIDTH-1:0] abs_gx_s2, abs_gy_s2;

    // Stage 3: square (8b*8b ? 16b)
    reg r3_valid, r3_user, r3_last;
    reg [PXL_D_WIDTH*3-1:0] r3_org_pixels;
    reg [2*PXL_D_WIDTH-1:0] gx2_s3, gy2_s3;

    // Stage 4: accumulate (approx magnitude = gx^2 + gy^2)
    reg r4_valid, r4_user, r4_last;
    reg [PXL_D_WIDTH*3-1:0] r4_org_pixels;
    reg [2*PXL_D_WIDTH:0] mag2_s4; // one extra bit for carry

    // Stage 5: scale down (match your edge_kernel's >>4 style), saturate to 8-bit
    reg r5_valid, r5_user, r5_last;
    reg [PXL_D_WIDTH*3-1:0] r5_org_pixels;
    reg [PXL_D_WIDTH-1:0] edge_s5;

    // Stage 6: final register before output/mux
    reg r6_valid, r6_user, r6_last;
    reg [PXL_D_WIDTH*3-1:0] r6_org_pixels;
    reg [PXL_D_WIDTH-1:0] edge_s6;

    // ----------------------------
    // Stage 0
    // ----------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r0_valid <= 1'b0; r0_user <= 1'b0; r0_last <= 1'b0;
            r0_org_pixels <= {PXL_D_WIDTH*3{1'b0}};
        end else begin
            r0_valid <= s_axis_tvalid;
            r0_user  <= s_axis_tuser;
            r0_last  <= s_axis_tlast;
            r0_org_pixels <= in_org_pixels;
        end
    end

    // ----------------------------
    // Stage 1: signed diffs (Roberts diagonals)
    // Gx = din1 - din7,  Gy = din2 - din6
    // ----------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r1_valid <= 1'b0; r1_user <= 1'b0; r1_last <= 1'b0;
            r1_org_pixels <= {PXL_D_WIDTH*3{1'b0}};
            gx_s1 <= { (PXL_D_WIDTH+1){1'b0} };
            gy_s1 <= { (PXL_D_WIDTH+1){1'b0} };
        end else begin
            r1_valid <= r0_valid;
            r1_user  <= r0_user;
            r1_last  <= r0_last;
            r1_org_pixels <= r0_org_pixels;

            gx_s1 <= $signed({1'b0, din1}) - $signed({1'b0, din7});
            gy_s1 <= $signed({1'b0, din2}) - $signed({1'b0, din6});
        end
    end

    // ----------------------------
    // Stage 2: |gx|, |gy| with saturation to 8-bit
    // ----------------------------
    wire [PXL_D_WIDTH:0] abs_gx_w = gx_s1[PXL_D_WIDTH] ? (~gx_s1 + 1'b1) : gx_s1;
    wire [PXL_D_WIDTH:0] abs_gy_w = gy_s1[PXL_D_WIDTH] ? (~gy_s1 + 1'b1) : gy_s1;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r2_valid <= 1'b0; r2_user <= 1'b0; r2_last <= 1'b0;
            r2_org_pixels <= {PXL_D_WIDTH*3{1'b0}};
            abs_gx_s2 <= {PXL_D_WIDTH{1'b0}};
            abs_gy_s2 <= {PXL_D_WIDTH{1'b0}};
        end else begin
            r2_valid <= r1_valid;
            r2_user  <= r1_user;
            r2_last  <= r1_last;
            r2_org_pixels <= r1_org_pixels;

            abs_gx_s2 <= (|abs_gx_w[PXL_D_WIDTH:PXL_D_WIDTH]) ? {PXL_D_WIDTH{1'b1}} : abs_gx_w[PXL_D_WIDTH-1:0];
            abs_gy_s2 <= (|abs_gy_w[PXL_D_WIDTH:PXL_D_WIDTH]) ? {PXL_D_WIDTH{1'b1}} : abs_gy_w[PXL_D_WIDTH-1:0];
        end
    end

    // ----------------------------
    // Stage 3: square
    // ----------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r3_valid <= 1'b0; r3_user <= 1'b0; r3_last <= 1'b0;
            r3_org_pixels <= {PXL_D_WIDTH*3{1'b0}};
            gx2_s3 <= {2*PXL_D_WIDTH{1'b0}};
            gy2_s3 <= {2*PXL_D_WIDTH{1'b0}};
        end else begin
            r3_valid <= r2_valid;
            r3_user  <= r2_user;
            r3_last  <= r2_last;
            r3_org_pixels <= r2_org_pixels;

            gx2_s3 <= abs_gx_s2 * abs_gx_s2;
            gy2_s3 <= abs_gy_s2 * abs_gy_s2;
        end
    end

    // ----------------------------
    // Stage 4: accumulate gx^2 + gy^2
    // ----------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r4_valid <= 1'b0; r4_user <= 1'b0; r4_last <= 1'b0;
            r4_org_pixels <= {PXL_D_WIDTH*3{1'b0}};
            mag2_s4 <= {(2*PXL_D_WIDTH+1){1'b0}};
        end else begin
            r4_valid <= r3_valid;
            r4_user  <= r3_user;
            r4_last  <= r3_last;
            r4_org_pixels <= r3_org_pixels;

            mag2_s4 <= {1'b0, gx2_s3} + {1'b0, gy2_s3};
        end
    end

    // ----------------------------
    // Stage 5: scale (>>4) and saturate to 8-bit
    // ----------------------------
    wire [2*PXL_D_WIDTH:0] mag2_shift_w = mag2_s4 >> 4;
    wire [PXL_D_WIDTH-1:0] mag8_w = (|mag2_shift_w[2*PXL_D_WIDTH:PXL_D_WIDTH]) ?
                                    {PXL_D_WIDTH{1'b1}} :
                                    mag2_shift_w[PXL_D_WIDTH-1:0];

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r5_valid <= 1'b0; r5_user <= 1'b0; r5_last <= 1'b0;
            r5_org_pixels <= {PXL_D_WIDTH*3{1'b0}};
            edge_s5 <= {PXL_D_WIDTH{1'b0}};
        end else begin
            r5_valid <= r4_valid;
            r5_user  <= r4_user;
            r5_last  <= r4_last;
            r5_org_pixels <= r4_org_pixels;

            edge_s5 <= mag8_w;
        end
    end

    // ----------------------------
    // Stage 6: final output register
    // ----------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            r6_valid <= 1'b0; r6_user <= 1'b0; r6_last <= 1'b0;
            r6_org_pixels <= {PXL_D_WIDTH*3{1'b0}};
            edge_s6 <= {PXL_D_WIDTH{1'b0}};
        end else begin
            r6_valid <= r5_valid;
            r6_user  <= r5_user;
            r6_last  <= r5_last;
            r6_org_pixels <= r5_org_pixels;
            edge_s6 <= edge_s5;
        end
    end

    // ----------------------------
    // Output mux: Roberts edge vs original RGB
    // ----------------------------
    assign m_axis_tdata  = (hwsw_sel) ? {edge_s6, edge_s6, edge_s6} : r6_org_pixels;
    assign m_axis_tvalid = r6_valid;
    assign m_axis_tuser  = r6_user;
    assign m_axis_tlast  = r6_last;

endmodule

