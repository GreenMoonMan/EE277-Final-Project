`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
// 
// Create Date: 11/11/2025
// Design Name: Edge Detection Hardware Top
// Module Name: edge_detect_hw
// Description:
//   Top-level pipeline for video processing on FPGA:
//     RGB ? Intensity (grayscale) ? Stencil buffer ? Edge or Roberts filters
//   Output selected by hwsw_sel[1:0]:
//     00 = intensity pass-through
//     01 = edge kernel (Sobel-like)
//     10 = Roberts Cross
// 
//////////////////////////////////////////////////////////////////////////////////

module edge_detect_hw (
    input  wire clk,
    input  wire rst_n,

    // AXI4-Stream input
    input  wire [PXL_D_WIDTH*3-1:0] s_axis_tdata,
    input  wire                     s_axis_tvalid,
    input  wire                     s_axis_tuser,
    input  wire                     s_axis_tlast,
    output wire                     s_axis_tready,

    // AXI4-Stream output
    output wire [PXL_D_WIDTH*3-1:0] m_axis_tdata,
    output wire                     m_axis_tvalid,
    output wire                     m_axis_tuser,
    output wire                     m_axis_tlast,
    input  wire                     m_axis_tready,

    // Switch select: 00=intensity, 01=edge, 10=roberts
    input  wire [1:0]               hwsw_sel
);

parameter PXL_D_WIDTH = 8;

// ---------------------------------------------------------------------------
// Wires between modules
// ---------------------------------------------------------------------------

// From intensity ? stencil buffer
wire [PXL_D_WIDTH-1:0]   wire0_axis_tdata;
wire                     wire0_axis_tvalid, wire0_axis_tuser, wire0_axis_tlast;
wire                     wire0_axis_tready;
wire [PXL_D_WIDTH*3-1:0] wire0_org_pixels;

// From stencil buffer ? edge kernels
wire [PXL_D_WIDTH-1:0]   wire1_axis_tdata;
wire                     wire1_axis_tvalid, wire1_axis_tuser, wire1_axis_tlast;
wire                     wire1_axis_tready;
wire [PXL_D_WIDTH*3-1:0] wire1_org_pixels;

// 3x3 stencil window outputs
wire [PXL_D_WIDTH-1:0] do_00, do_01, do_02;
wire [PXL_D_WIDTH-1:0] do_10, do_12;
wire [PXL_D_WIDTH-1:0] do_20, do_21, do_22;

// Edge and Roberts outputs
wire [PXL_D_WIDTH*3-1:0] edge_axis_tdata;
wire                     edge_axis_tvalid, edge_axis_tuser, edge_axis_tlast;

wire [PXL_D_WIDTH*3-1:0] roberts_axis_tdata;
wire                     roberts_axis_tvalid, roberts_axis_tuser, roberts_axis_tlast;

// ---------------------------------------------------------------------------
// Module instantiations
// ---------------------------------------------------------------------------

// 1. Intensity kernel (RGB ? grayscale)
intensity_kernel ik0 (
    .clk            (clk),
    .rst_n          (rst_n),
    .s_axis_tdata   (s_axis_tdata),
    .s_axis_tvalid  (s_axis_tvalid),
    .s_axis_tuser   (s_axis_tuser),
    .s_axis_tlast   (s_axis_tlast),
    .s_axis_tready  (s_axis_tready),        // this drives the global ready
    .m_axis_tdata   (wire0_axis_tdata),
    .m_axis_tvalid  (wire0_axis_tvalid),
    .m_axis_tuser   (wire0_axis_tuser),
    .m_axis_tlast   (wire0_axis_tlast),
    .m_axis_tready  (wire0_axis_tready),
    .org_pixels     (wire0_org_pixels)
);

// 2. Stencil buffer (builds 3x3 pixel window)
stencil_buf sb0 (
    .clk            (clk),
    .rst_n          (rst_n),
    .s_axis_tdata   (wire0_axis_tdata),
    .s_axis_tvalid  (wire0_axis_tvalid),
    .s_axis_tuser   (wire0_axis_tuser),
    .s_axis_tlast   (wire0_axis_tlast),
    .s_axis_tready  (wire0_axis_tready),
    .do_00(do_00), .do_01(do_01), .do_02(do_02),
    .do_10(do_10),               .do_12(do_12),
    .do_20(do_20), .do_21(do_21), .do_22(do_22),
    .m_axis_tvalid  (wire1_axis_tvalid),
    .m_axis_tuser   (wire1_axis_tuser),
    .m_axis_tlast   (wire1_axis_tlast),
    .m_axis_tready  (wire1_axis_tready),
    .in_org_pixels  (wire0_org_pixels),
    .out_org_pixels (wire1_org_pixels)
);

// 3. Edge kernel (Sobel-like)
edge_kernel ek0 (
    .clk            (clk),
    .rst_n          (rst_n),
    .s_axis_tvalid  (wire1_axis_tvalid),
    .s_axis_tuser   (wire1_axis_tuser),
    .s_axis_tlast   (wire1_axis_tlast),
    .s_axis_tready  (wire1_axis_tready),
    .din0(do_00), .din1(do_01), .din2(do_02),
    .din3(do_10),              .din4(do_12),
    .din5(do_20), .din6(do_21), .din7(do_22),
    .m_axis_tdata   (edge_axis_tdata),
    .m_axis_tvalid  (edge_axis_tvalid),
    .m_axis_tuser   (edge_axis_tuser),
    .m_axis_tlast   (edge_axis_tlast),
    .m_axis_tready  (m_axis_tready),
    .in_org_pixels  (wire1_org_pixels),
    .hwsw_sel       (1'b1)   // always compute edges
);

// 4. Roberts Cross kernel
roberts_kernel rk0 (
    .clk            (clk),
    .rst_n          (rst_n),
    .s_axis_tvalid  (wire1_axis_tvalid),
    .s_axis_tuser   (wire1_axis_tuser),
    .s_axis_tlast   (wire1_axis_tlast),
    .s_axis_tready  (), // unused
    .din0(do_00), .din1(do_01), .din2(do_02),
    .din3(do_10),              .din4(do_12),
    .din5(do_20), .din6(do_21), .din7(do_22),
    .m_axis_tdata   (roberts_axis_tdata),
    .m_axis_tvalid  (roberts_axis_tvalid),
    .m_axis_tuser   (roberts_axis_tuser),
    .m_axis_tlast   (roberts_axis_tlast),
    .m_axis_tready  (m_axis_tready),
    .in_org_pixels  (wire1_org_pixels),
    .hwsw_sel       (1'b1)   // always active, mux decides output
);

// ---------------------------------------------------------------------------
// Final output multiplexer (display selector)
// ---------------------------------------------------------------------------
// hwsw_sel:
//   00 = intensity pass-through
//   01 = edge kernel output
//   10 = Roberts Cross output

assign m_axis_tdata = (hwsw_sel == 2'b00) ? wire0_org_pixels :
                      (hwsw_sel == 2'b01) ? edge_axis_tdata :
                      (hwsw_sel == 2'b10) ? roberts_axis_tdata :
                      wire0_org_pixels;

assign m_axis_tvalid = (hwsw_sel == 2'b00) ? wire0_axis_tvalid :
                       (hwsw_sel == 2'b01) ? edge_axis_tvalid :
                       (hwsw_sel == 2'b10) ? roberts_axis_tvalid :
                       wire0_axis_tvalid;

assign m_axis_tuser  = (hwsw_sel == 2'b00) ? wire0_axis_tuser :
                       (hwsw_sel == 2'b01) ? edge_axis_tuser :
                       (hwsw_sel == 2'b10) ? roberts_axis_tuser :
                       wire0_axis_tuser;

assign m_axis_tlast  = (hwsw_sel == 2'b00) ? wire0_axis_tlast :
                       (hwsw_sel == 2'b01) ? edge_axis_tlast :
                       (hwsw_sel == 2'b10) ? roberts_axis_tlast :
                       wire0_axis_tlast;

endmodule
