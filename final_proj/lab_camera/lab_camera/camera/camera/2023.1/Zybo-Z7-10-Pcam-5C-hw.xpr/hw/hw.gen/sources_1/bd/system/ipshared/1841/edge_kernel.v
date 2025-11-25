module edge_kernel(clk, rst_n, s_axis_tvalid, s_axis_tuser, s_axis_tlast, s_axis_tready, din0, din1, din2, din3, din4, din5, din6, din7, m_axis_tdata, m_axis_tvalid, m_axis_tuser, m_axis_tlast, m_axis_tready, in_org_pixels, hwsw_sel);
    input wire clk;
    input wire rst_n;
    input wire s_axis_tvalid;
    input wire s_axis_tuser;
    input wire s_axis_tlast;
    output wire s_axis_tready;
    input wire [PXL_D_WIDTH-1:0] din0;
    input wire [PXL_D_WIDTH-1:0] din1;
    input wire [PXL_D_WIDTH-1:0] din2;
    input wire [PXL_D_WIDTH-1:0] din3;
    input wire [PXL_D_WIDTH-1:0] din4;
    input wire [PXL_D_WIDTH-1:0] din5;
    input wire [PXL_D_WIDTH-1:0] din6;
    input wire [PXL_D_WIDTH-1:0] din7;
    output wire [PXL_D_WIDTH*3-1:0] m_axis_tdata;
    output wire m_axis_tvalid;
    output wire m_axis_tuser;
    output wire m_axis_tlast;
    input wire m_axis_tready;
	/*** Original Image Pixels ***/
	input wire [PXL_D_WIDTH*3-1:0] in_org_pixels;
	input wire hwsw_sel;

parameter PXL_D_WIDTH = 8;

/*** Pipeline Stage 1 ***/
reg [PXL_D_WIDTH-1+1:0] s0_din03;
reg [PXL_D_WIDTH-1+1:0] s0_din47;
reg [PXL_D_WIDTH-1+1:0] s0_din01;
reg [PXL_D_WIDTH-1+1:0] s0_din67;
reg [PXL_D_WIDTH-1:0]   p0_din2;
reg [PXL_D_WIDTH-1:0]   p0_din5;
reg r0_s_axis_tvalid;
reg r0_s_axis_tuser;
reg r0_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r0_org_pixels;
/*** Pipeline Stage 2 ***/
reg [PXL_D_WIDTH-1+2:0] s1_din035;
reg [PXL_D_WIDTH-1+2:0] s1_din247;
reg [PXL_D_WIDTH-1+2:0] s1_din012;
reg [PXL_D_WIDTH-1+2:0] s1_din567;
reg r1_s_axis_tvalid;
reg r1_s_axis_tuser;
reg r1_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r1_org_pixels;
/*** Pipeline Stage 3 ***/
reg [PXL_D_WIDTH-1+3:0] diff2_247_035;
reg [PXL_D_WIDTH-1+3:0] diff2_567_012;
reg r2_s_axis_tvalid;
reg r2_s_axis_tuser;
reg r2_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r2_org_pixels;
/*** Pipeline Stage 4 ***/
reg [PXL_D_WIDTH-1+3:0] abs3_247_035;
reg [PXL_D_WIDTH-1+3:0] abs3_567_012;
reg r3_s_axis_tvalid;
reg r3_s_axis_tuser;
reg r3_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r3_org_pixels;
/*** Pipeline Stage 5 ***/
reg [PXL_D_WIDTH-1:0] rnd4_247_035;
reg [PXL_D_WIDTH-1:0] rnd4_567_012;
reg r4_s_axis_tvalid;
reg r4_s_axis_tuser;
reg r4_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r4_org_pixels;
/*** Pipeline Stage 6 ***/
reg [PXL_D_WIDTH*2-1:0] m5_247_035;
reg [PXL_D_WIDTH*2-1:0] m5_567_012;
reg r5_s_axis_tvalid;
reg r5_s_axis_tuser;
reg r5_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r5_org_pixels;
/*** Pipeline Stage 7 ***/
reg [PXL_D_WIDTH*2-5:0] sh6_gx2_gy2;
reg r6_s_axis_tvalid;
reg r6_s_axis_tuser;
reg r6_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r6_org_pixels;
/*** Pipeline Stage 8 ***/
reg [PXL_D_WIDTH-1:0] pxl_edge;
reg r7_s_axis_tvalid;
reg r7_s_axis_tuser;
reg r7_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r7_org_pixels;

wire stall;
assign stall = ~m_axis_tready;
always @(posedge clk) begin
    if (!stall) begin
        /*** Pipeline Stage 1 ***/
        /** Gx Kernel **/
        s0_din03 <= #1 din0 + din3;
        s0_din47 <= #1 din4 + din7;
        /** Gy Kernel **/
        s0_din01 <= #1 din0 + din1;
        s0_din67 <= #1 din6 + din7;

        p0_din2  <= #1 din2;
        p0_din5  <= #1 din5;
        r0_s_axis_tvalid <= #1 s_axis_tvalid;
        r0_s_axis_tuser <= #1 s_axis_tuser;
        r0_s_axis_tlast <= #1 s_axis_tlast;
		
		r0_org_pixels <= #1 in_org_pixels;

        /*** Pipeline Stage 2 ***/
        /** Gx Kernel **/
        s1_din035 <= #1 s0_din03 + p0_din5;
        s1_din247 <= #1 s0_din47 + p0_din2;
        /** Gy Kernel **/
        s1_din012 <= #1 s0_din01 + p0_din2;
        s1_din567 <= #1 s0_din67 + p0_din5;
        r1_s_axis_tvalid <= #1 r0_s_axis_tvalid;
        r1_s_axis_tuser <= #1 r0_s_axis_tuser;
        r1_s_axis_tlast <= #1 r0_s_axis_tlast;
		
		r1_org_pixels <= #1 r0_org_pixels;

        /*** Pipeline Stage 3 ***/
        /** Gx Kernel **/
        diff2_247_035 <= #1 s1_din247 - s1_din035;
        /** Gy Kernel **/
        diff2_567_012 <= #1 s1_din567 - s1_din012;
        r2_s_axis_tvalid <= #1 r1_s_axis_tvalid;
        r2_s_axis_tuser <= #1 r1_s_axis_tuser;
        r2_s_axis_tlast <= #1 r1_s_axis_tlast;
		
		r2_org_pixels <= #1 r1_org_pixels;

        /*** Pipeline Stage 4 ***/
        if (diff2_247_035[PXL_D_WIDTH-1+3]) abs3_247_035 <= #1 ~diff2_247_035 + 1;
        else abs3_247_035 <= #1 diff2_247_035;

        if (diff2_567_012[PXL_D_WIDTH-1+3]) abs3_567_012 <= #1 ~diff2_567_012 + 1;
        else abs3_567_012 <= #1 diff2_567_012;
        r3_s_axis_tvalid <= #1 r2_s_axis_tvalid;
        r3_s_axis_tuser <= #1 r2_s_axis_tuser;
        r3_s_axis_tlast <= #1 r2_s_axis_tlast;
		
		r3_org_pixels <= #1 r2_org_pixels;

        /*** Pipeline Stage 5 ***/
		if (|abs3_247_035[PXL_D_WIDTH-1+2:PXL_D_WIDTH-1+1]) rnd4_247_035 <= #1 8'hff;
        else rnd4_247_035 <= #1 abs3_247_035[PXL_D_WIDTH-1:0];
		
		if (|abs3_567_012[PXL_D_WIDTH-1+2:PXL_D_WIDTH-1+1]) rnd4_567_012 <= #1 8'hff;
        else rnd4_567_012 <= #1 abs3_567_012[PXL_D_WIDTH-1:0];
        r4_s_axis_tvalid <= #1 r3_s_axis_tvalid;
        r4_s_axis_tuser <= #1 r3_s_axis_tuser;
        r4_s_axis_tlast <= #1 r3_s_axis_tlast;
		
		r4_org_pixels <= #1 r3_org_pixels;

        /*** Pipeline Stage 6 ***/
        m5_247_035 <= #1 rnd4_247_035 * rnd4_247_035;
        m5_567_012 <= #1 rnd4_567_012 * rnd4_567_012;
        r5_s_axis_tvalid <= #1 r4_s_axis_tvalid;
        r5_s_axis_tuser <= #1 r4_s_axis_tuser;
        r5_s_axis_tlast <= #1 r4_s_axis_tlast;
		
		r5_org_pixels <= #1 r4_org_pixels;

        /*** Pipeline State 7 ***/
        sh6_gx2_gy2 <= #1 (m5_247_035 + m5_567_012) >> 4;
        r6_s_axis_tvalid <= #1 r5_s_axis_tvalid;
        r6_s_axis_tuser <= #1 r5_s_axis_tuser;
        r6_s_axis_tlast <= #1 r5_s_axis_tlast;
		
		r6_org_pixels <= #1 r5_org_pixels;

        /*** Pipeline State 8 ***/
        if (~(|sh6_gx2_gy2[PXL_D_WIDTH*2-5:PXL_D_WIDTH])) pxl_edge <= #1 sh6_gx2_gy2[PXL_D_WIDTH-1:0];
        else pxl_edge <= #1 8'hff;
        r7_s_axis_tvalid <= #1 r6_s_axis_tvalid;
        r7_s_axis_tuser <= #1 r6_s_axis_tuser;
        r7_s_axis_tlast <= #1 r6_s_axis_tlast;
		
		r7_org_pixels <= #1 r6_org_pixels;
    end
end

assign s_axis_tready = m_axis_tready;
assign m_axis_tdata = (hwsw_sel) ? {pxl_edge, pxl_edge, pxl_edge} : r7_org_pixels;
assign m_axis_tvalid = r7_s_axis_tvalid;
assign m_axis_tuser = r7_s_axis_tuser;
assign m_axis_tlast = r7_s_axis_tlast;

endmodule
