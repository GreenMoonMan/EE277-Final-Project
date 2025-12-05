module edge_detect_hw(clk, rst_n, s_axis_tdata, s_axis_tvalid, s_axis_tuser, s_axis_tlast, s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tuser, m_axis_tlast, m_axis_tready, hwsw_sel);
    input wire clk;
    input wire rst_n;
    input wire [PXL_D_WIDTH*3-1:0] s_axis_tdata;
    input wire s_axis_tvalid;
    input wire s_axis_tuser;
    input wire s_axis_tlast;
    output wire s_axis_tready;
    output wire [PXL_D_WIDTH*3-1:0] m_axis_tdata;
    output wire m_axis_tvalid;
    output wire m_axis_tuser;
    output wire m_axis_tlast;
    input wire m_axis_tready;
    input wire hwsw_sel;

    wire [PXL_D_WIDTH-1:0] wire0_axis_tdata;
    wire wire0_axis_tvalid;
    wire wire0_axis_tuser;
    wire wire0_axis_tlast;
    wire wire0_axis_tready;
    wire [PXL_D_WIDTH*3-1:0] wire0_org_pixels;

    wire [PXL_D_WIDTH-1:0] wire1_axis_tdata;
    wire wire1_axis_tvalid;
    wire wire1_axis_tuser;
    wire wire1_axis_tlast;
    wire wire1_axis_tready;
    wire [PXL_D_WIDTH*3-1:0] wire1_org_pixels;
    wire [PXL_D_WIDTH-1:0] do_00;
    wire [PXL_D_WIDTH-1:0] do_01;
    wire [PXL_D_WIDTH-1:0] do_02;
    wire [PXL_D_WIDTH-1:0] do_10;
    wire [PXL_D_WIDTH-1:0] do_11;
    wire [PXL_D_WIDTH-1:0] do_12;
    wire [PXL_D_WIDTH-1:0] do_20;
    wire [PXL_D_WIDTH-1:0] do_21;
    wire [PXL_D_WIDTH-1:0] do_22;

parameter PXL_D_WIDTH = 8;

intensity_kernel ik0(.clk(clk), .rst_n(rst_n), .s_axis_tdata(s_axis_tdata), .s_axis_tvalid(s_axis_tvalid), .s_axis_tuser(s_axis_tuser), .s_axis_tlast(s_axis_tlast), .s_axis_tready(s_axis_tready), .m_axis_tdata(wire0_axis_tdata), .m_axis_tvalid(wire0_axis_tvalid), .m_axis_tuser(wire0_axis_tuser), .m_axis_tlast(wire0_axis_tlast), .m_axis_tready(wire0_axis_tready), .org_pixels(wire0_org_pixels));

stencil_buf sb0(.clk(clk), .rst_n(rst_n), .s_axis_tdata(wire0_axis_tdata), .s_axis_tvalid(wire0_axis_tvalid), .s_axis_tuser(wire0_axis_tuser), .s_axis_tlast(wire0_axis_tlast), .s_axis_tready(wire0_axis_tready), .do_00(do_00), .do_01(do_01), .do_02(do_02), .do_10(do_10), .do_11(do_11), .do_12(do_12), .do_20(do_20), .do_21(do_21), .do_22(do_22), .m_axis_tvalid(wire1_axis_tvalid), .m_axis_tuser(wire1_axis_tuser), .m_axis_tlast(wire1_axis_tlast), .m_axis_tready(wire1_axis_tready), .in_org_pixels(wire0_org_pixels), .out_org_pixels(wire1_org_pixels));

edge_kernel ek0(
    .clk(clk), 
    .rst_n(rst_n), 
    .s_axis_tvalid(wire1_axis_tvalid), 
    .s_axis_tuser(wire1_axis_tuser), 
    .s_axis_tlast(wire1_axis_tlast), 
    .s_axis_tready(wire1_axis_tready), 
    // --- Sharpening Filter Connections (Cross Pattern) ---
    .din0(do_11), // Center
    .din1(do_01), // Up
    .din2(do_21), // Down
    .din3(do_10), // Left
    .din4(do_12), // Right
    // ----------------------------------------------------
    .m_axis_tdata(m_axis_tdata), 
    .m_axis_tvalid(m_axis_tvalid), 
    .m_axis_tuser(m_axis_tuser), 
    .m_axis_tlast(m_axis_tlast), 
    .m_axis_tready(m_axis_tready), 
    .in_org_pixels(wire1_org_pixels), 
    .hwsw_sel(hwsw_sel)
);
endmodule
