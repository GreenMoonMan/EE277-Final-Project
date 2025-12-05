module stencil_buf(clk, rst_n, s_axis_tdata, s_axis_tvalid, s_axis_tuser, s_axis_tlast, s_axis_tready, do_00, do_01, do_02, do_10, do_11, do_12, do_20, do_21, do_22, m_axis_tvalid, m_axis_tuser, m_axis_tlast, m_axis_tready, in_org_pixels, out_org_pixels);
    input wire clk;
    input wire rst_n;
    input wire [7:0] s_axis_tdata;
    input wire s_axis_tvalid;
    input wire s_axis_tuser;
    input wire s_axis_tlast;
    output wire s_axis_tready;
    output wire [PXL_D_WIDTH-1:0] do_00;
    output wire [PXL_D_WIDTH-1:0] do_01;
    output wire [PXL_D_WIDTH-1:0] do_02;
    output wire [PXL_D_WIDTH-1:0] do_10;
    output wire [PXL_D_WIDTH-1:0] do_11;
    output wire [PXL_D_WIDTH-1:0] do_12;
    output wire [PXL_D_WIDTH-1:0] do_20;
    output wire [PXL_D_WIDTH-1:0] do_21;
    output wire [PXL_D_WIDTH-1:0] do_22;
    output wire m_axis_tvalid;
    output wire m_axis_tuser;
    output wire m_axis_tlast;
    input wire m_axis_tready;
	/*** Original Image Pixels ***/
	input wire [PXL_D_WIDTH*3-1:0] in_org_pixels;
	output wire [PXL_D_WIDTH*3-1:0] out_org_pixels;
    
parameter PXL_D_WIDTH = 8;

parameter IN_HORZ_SIZE = 1280;
parameter IN_VERT_SIZE = 720;

parameter EDGE_VERT_CNT = IN_VERT_SIZE;
reg [9:0] edge_vert_cnt;
/*** FMS for STENCIL BUFFERS ***/
reg [1:0] state, next_state;
parameter WAIT=2'b00, EDGE=2'b10;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) state <= #1 WAIT;
    else state <= #1 next_state;
end

wire kick_edge;
assign kick_edge = s_axis_tvalid & m_axis_tready & (state==WAIT);
wire stop_edge;
assign stop_edge = s_axis_tvalid & s_axis_tlast & m_axis_tready & (edge_vert_cnt==EDGE_VERT_CNT-1) & (state==EDGE);

always @(*) begin
    case (state)
        WAIT: begin
            if (kick_edge) next_state = EDGE;
            else next_state = WAIT;
        end
        EDGE: begin
            if (stop_edge) next_state = WAIT;
            else next_state = EDGE;
        end
    endcase
end

integer i;
/*** Stencil Buffer ***/
reg [7:0] st_buf [IN_HORZ_SIZE*2+2:0];
/*** 1st Pipeline Registers ***/
reg r0_s_axis_tvalid;
reg r0_s_axis_tuser;
reg r0_s_axis_tlast;
reg [PXL_D_WIDTH*3-1:0] r0_org_pixels;
/*** Stall Signal ***/
wire stall;
assign stall = ~m_axis_tready;
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        edge_vert_cnt <= #1 0;
        r0_s_axis_tvalid <= #1 1'b0;
        r0_s_axis_tuser <= #1 1'b0;
        r0_s_axis_tlast <= #1 1'b0;
		r0_org_pixels <= #1 0;
        for (i=0; i<IN_HORZ_SIZE*2+3; i = i+1) begin
            st_buf[i] <= #1 8'hff;
        end
    end else begin
        case (state)
            WAIT: begin
                if (kick_edge) begin
                    edge_vert_cnt <= #1 0;
                    r0_s_axis_tvalid <= #1 s_axis_tvalid;
                    r0_s_axis_tuser <= #1 s_axis_tuser;
                    r0_s_axis_tlast <= #1 s_axis_tlast;
                end else begin
                    edge_vert_cnt <= #1 0;
                    r0_s_axis_tvalid <= #1 1'b0;
                    r0_s_axis_tuser <= #1 1'b0;
                    r0_s_axis_tlast <= #1 1'b0;
                end
            end
            EDGE: begin
                r0_s_axis_tvalid <= #1 s_axis_tvalid;
                if (!stall & s_axis_tvalid) begin
                    st_buf[0] <= #1 s_axis_tdata;
                    for (i=0; i<IN_HORZ_SIZE*2+2; i = i+1) begin
                        st_buf[i+1] <= #1 st_buf[i];
                    end
                    r0_s_axis_tuser <= #1 s_axis_tuser;
                    r0_s_axis_tlast <= #1 s_axis_tlast;
                    edge_vert_cnt <= #1 (s_axis_tvalid & s_axis_tlast) ? edge_vert_cnt + 1 : edge_vert_cnt;
					r0_org_pixels <= #1 in_org_pixels;
                end
            end
        endcase
    end
end

assign s_axis_tready = m_axis_tready;
assign do_00 = st_buf[2562];
assign do_01 = st_buf[2561];
assign do_02 = st_buf[2560];
assign do_10 = st_buf[1282];
assign do_11 = st_buf[1281];
assign do_12 = st_buf[1280];
assign do_20 = st_buf[2];
assign do_21 = st_buf[1];
assign do_22 = st_buf[0];
assign m_axis_tvalid = r0_s_axis_tvalid;
assign m_axis_tuser  = r0_s_axis_tuser;
assign m_axis_tlast  = r0_s_axis_tlast;
assign out_org_pixels = r0_org_pixels;

endmodule
