// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 11:07:59 2023
// Host        : bocos-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Temp/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_AXI_GammaCorrection_1_0/system_AXI_GammaCorrection_1_0_sim_netlist.v
// Design      : system_AXI_GammaCorrection_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_AXI_GammaCorrection_1_0,AXI_GammaCorrection,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI_GammaCorrection,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module system_AXI_GammaCorrection_1_0
   (StreamClk,
    sStreamReset_n,
    s_axis_video_tready,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tuser,
    s_axis_video_tlast,
    m_axis_video_tready,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tuser,
    m_axis_video_tlast,
    AxiLiteClk,
    aAxiLiteReset_n,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AXI_Stream_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_Stream_Clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET sStreamReset_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input StreamClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI_Stream_Reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_Stream_Reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sStreamReset_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [31:0]s_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input s_axis_video_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input s_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [23:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AxiLiteClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AxiLiteClk, ASSOCIATED_BUSIF s_axil, ASSOCIATED_RESET aAxiLiteReset_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input AxiLiteClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AxiLiteReset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AxiLiteReset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aAxiLiteReset_n;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [2:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil ARADDR" *) input [2:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axil RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire AxiLiteClk;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire StreamClk;
  wire aAxiLiteReset_n;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire sStreamReset_n;
  wire [31:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire [1:0]NLW_U0_S_AXI_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_RRESP_UNCONNECTED;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_ADDR_WIDTH = "3" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* kAXI_InputDataWidth = "32" *) 
  (* kAXI_OutputDataWidth = "24" *) 
  (* kInputColorWidth = "10" *) 
  system_AXI_GammaCorrection_1_0_AXI_GammaCorrection U0
       (.AxiLiteClk(AxiLiteClk),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0}),
        .S_AXI_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR({S_AXI_AWADDR[2],1'b0,1'b0}),
        .S_AXI_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(NLW_U0_S_AXI_BRESP_UNCONNECTED[1:0]),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(NLW_U0_S_AXI_RDATA_UNCONNECTED[31:0]),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(NLW_U0_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_WDATA[2:0]}),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB({1'b0,1'b0,1'b0,S_AXI_WSTRB[0]}),
        .S_AXI_WVALID(S_AXI_WVALID),
        .StreamClk(StreamClk),
        .aAxiLiteReset_n(aAxiLiteReset_n),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .sStreamReset_n(sStreamReset_n),
        .s_axis_video_tdata({1'b0,1'b0,s_axis_video_tdata[29:0]}),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid));
endmodule

(* C_S_AXI_ADDR_WIDTH = "3" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "AXI_GammaCorrection" *) 
(* kAXI_InputDataWidth = "32" *) (* kAXI_OutputDataWidth = "24" *) (* kInputColorWidth = "10" *) 
module system_AXI_GammaCorrection_1_0_AXI_GammaCorrection
   (StreamClk,
    sStreamReset_n,
    s_axis_video_tready,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tuser,
    s_axis_video_tlast,
    m_axis_video_tready,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tuser,
    m_axis_video_tlast,
    AxiLiteClk,
    aAxiLiteReset_n,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input StreamClk;
  input sStreamReset_n;
  output s_axis_video_tready;
  input [31:0]s_axis_video_tdata;
  input s_axis_video_tvalid;
  input s_axis_video_tuser;
  input s_axis_video_tlast;
  input m_axis_video_tready;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  input AxiLiteClk;
  input aAxiLiteReset_n;
  input [2:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [2:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire AxiLiteClk;
  wire \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1 ;
  wire \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2 ;
  wire \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_3 ;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire StreamClk;
  wire aAxiLiteReset_n;
  wire axi_arready0;
  wire [2:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire mAXI_OutputValid_i_1_n_0;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tlast_i_1_n_0;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tuser_i_1_n_0;
  wire m_axis_video_tvalid;
  wire [2:2]p_1_in;
  wire sDataIsAvailableAndNeeded;
  wire sDataKeptByStoredGamma_i_1_n_0;
  wire sDataKeptByStoredGamma_reg_n_0;
  wire [2:0]sGammaReg;
  wire \sGammaReg[0]_i_1_n_0 ;
  wire \sGammaReg[1]_i_1_n_0 ;
  wire \sGammaReg[2]_i_1_n_0 ;
  wire sPrevDataKeptByStoredGamma;
  wire sPrevDataKeptByStoredGamma_i_1_n_0;
  wire sStreamReset_n;
  wire [31:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign s_axis_video_tready = m_axis_video_tready;
  GND GND
       (.G(\<const0> ));
  system_AXI_GammaCorrection_1_0_StoredGammaCoefs \GammaStorageCoefsGeneration[0].StoredGammaCoefsInst 
       (.E(sDataIsAvailableAndNeeded),
        .StreamClk(StreamClk),
        .m_axis_video_tdata(m_axis_video_tdata[7:0]),
        .\rStoredData_reg[5]_0 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_3 ),
        .\rStoredData_reg[6]_0 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1 ),
        .\rStoredData_reg[6]_1 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2 ),
        .sGammaReg(sGammaReg),
        .s_axis_video_tdata(s_axis_video_tdata[9:0]));
  system_AXI_GammaCorrection_1_0_StoredGammaCoefs_0 \GammaStorageCoefsGeneration[1].StoredGammaCoefsInst 
       (.E(sDataIsAvailableAndNeeded),
        .StreamClk(StreamClk),
        .m_axis_video_tdata(m_axis_video_tdata[15:8]),
        .\rStoredData_reg[5]_0 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_3 ),
        .\rStoredData_reg[6]_0 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1 ),
        .\rStoredData_reg[6]_1 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2 ),
        .sGammaReg(sGammaReg),
        .s_axis_video_tdata(s_axis_video_tdata[19:10]));
  system_AXI_GammaCorrection_1_0_StoredGammaCoefs_1 \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst 
       (.E(sDataIsAvailableAndNeeded),
        .StreamClk(StreamClk),
        .m_axis_video_tdata(m_axis_video_tdata[23:16]),
        .m_axis_video_tready(m_axis_video_tready),
        .\rStoredData_reg[7]_0 (sDataKeptByStoredGamma_reg_n_0),
        .\rStoredData_reg[7]_1 (m_axis_video_tvalid),
        .sGammaReg(sGammaReg),
        .\sGammaReg_reg[0] (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2 ),
        .\sGammaReg_reg[0]_0 (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_3 ),
        .\sGammaReg_reg[1] (\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1 ),
        .sPrevDataKeptByStoredGamma(sPrevDataKeptByStoredGamma),
        .s_axis_video_tdata(s_axis_video_tdata[29:20]),
        .s_axis_video_tvalid(s_axis_video_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(aAxiLiteReset_n),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF2F272F200000000)) 
    mAXI_OutputValid_i_1
       (.I0(m_axis_video_tvalid),
        .I1(m_axis_video_tready),
        .I2(s_axis_video_tvalid),
        .I3(sDataKeptByStoredGamma_reg_n_0),
        .I4(sPrevDataKeptByStoredGamma),
        .I5(sStreamReset_n),
        .O(mAXI_OutputValid_i_1_n_0));
  FDRE mAXI_OutputValid_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(mAXI_OutputValid_i_1_n_0),
        .Q(m_axis_video_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0A0C0C000A0C0C0)) 
    m_axis_video_tlast_i_1
       (.I0(m_axis_video_tlast),
        .I1(s_axis_video_tlast),
        .I2(sStreamReset_n),
        .I3(m_axis_video_tready),
        .I4(m_axis_video_tvalid),
        .I5(sDataIsAvailableAndNeeded),
        .O(m_axis_video_tlast_i_1_n_0));
  FDRE m_axis_video_tlast_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(m_axis_video_tlast_i_1_n_0),
        .Q(m_axis_video_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0A0C0C000A0C0C0)) 
    m_axis_video_tuser_i_1
       (.I0(m_axis_video_tuser),
        .I1(s_axis_video_tuser),
        .I2(sStreamReset_n),
        .I3(m_axis_video_tready),
        .I4(m_axis_video_tvalid),
        .I5(sDataIsAvailableAndNeeded),
        .O(m_axis_video_tuser_i_1_n_0));
  FDRE m_axis_video_tuser_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(m_axis_video_tuser_i_1_n_0),
        .Q(m_axis_video_tuser),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8FFFCCCC00000000)) 
    sDataKeptByStoredGamma_i_1
       (.I0(sPrevDataKeptByStoredGamma),
        .I1(s_axis_video_tvalid),
        .I2(m_axis_video_tready),
        .I3(m_axis_video_tvalid),
        .I4(sDataKeptByStoredGamma_reg_n_0),
        .I5(sStreamReset_n),
        .O(sDataKeptByStoredGamma_i_1_n_0));
  FDRE sDataKeptByStoredGamma_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(sDataKeptByStoredGamma_i_1_n_0),
        .Q(sDataKeptByStoredGamma_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sGammaReg[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(p_1_in),
        .I2(sGammaReg[0]),
        .O(\sGammaReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sGammaReg[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(p_1_in),
        .I2(sGammaReg[1]),
        .O(\sGammaReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sGammaReg[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(p_1_in),
        .I2(sGammaReg[2]),
        .O(\sGammaReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \sGammaReg[2]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr),
        .I5(S_AXI_WSTRB[0]),
        .O(p_1_in));
  FDRE \sGammaReg_reg[0] 
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(\sGammaReg[0]_i_1_n_0 ),
        .Q(sGammaReg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \sGammaReg_reg[1] 
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(\sGammaReg[1]_i_1_n_0 ),
        .Q(sGammaReg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \sGammaReg_reg[2] 
       (.C(AxiLiteClk),
        .CE(1'b1),
        .D(\sGammaReg[2]_i_1_n_0 ),
        .Q(sGammaReg[2]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hB2AA0000)) 
    sPrevDataKeptByStoredGamma_i_1
       (.I0(sPrevDataKeptByStoredGamma),
        .I1(m_axis_video_tvalid),
        .I2(s_axis_video_tvalid),
        .I3(m_axis_video_tready),
        .I4(sStreamReset_n),
        .O(sPrevDataKeptByStoredGamma_i_1_n_0));
  FDRE sPrevDataKeptByStoredGamma_reg
       (.C(StreamClk),
        .CE(1'b1),
        .D(sPrevDataKeptByStoredGamma_i_1_n_0),
        .Q(sPrevDataKeptByStoredGamma),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StoredGammaCoefs" *) 
module system_AXI_GammaCorrection_1_0_StoredGammaCoefs
   (m_axis_video_tdata,
    sGammaReg,
    s_axis_video_tdata,
    \rStoredData_reg[6]_0 ,
    \rStoredData_reg[6]_1 ,
    \rStoredData_reg[5]_0 ,
    E,
    StreamClk);
  output [7:0]m_axis_video_tdata;
  input [2:0]sGammaReg;
  input [9:0]s_axis_video_tdata;
  input \rStoredData_reg[6]_0 ;
  input \rStoredData_reg[6]_1 ;
  input \rStoredData_reg[5]_0 ;
  input [0:0]E;
  input StreamClk;

  wire [0:0]E;
  wire StreamClk;
  wire [7:0]m_axis_video_tdata;
  wire [7:0]p_0_in;
  wire [7:0]p_0_out;
  wire [7:0]p_1_in;
  wire \rStoredData[0]_i_100_n_0 ;
  wire \rStoredData[0]_i_101_n_0 ;
  wire \rStoredData[0]_i_102_n_0 ;
  wire \rStoredData[0]_i_103_n_0 ;
  wire \rStoredData[0]_i_104_n_0 ;
  wire \rStoredData[0]_i_105_n_0 ;
  wire \rStoredData[0]_i_106_n_0 ;
  wire \rStoredData[0]_i_107_n_0 ;
  wire \rStoredData[0]_i_108_n_0 ;
  wire \rStoredData[0]_i_109_n_0 ;
  wire \rStoredData[0]_i_110_n_0 ;
  wire \rStoredData[0]_i_111_n_0 ;
  wire \rStoredData[0]_i_112_n_0 ;
  wire \rStoredData[0]_i_113_n_0 ;
  wire \rStoredData[0]_i_114_n_0 ;
  wire \rStoredData[0]_i_115_n_0 ;
  wire \rStoredData[0]_i_116_n_0 ;
  wire \rStoredData[0]_i_117_n_0 ;
  wire \rStoredData[0]_i_118_n_0 ;
  wire \rStoredData[0]_i_4_n_0 ;
  wire \rStoredData[0]_i_55_n_0 ;
  wire \rStoredData[0]_i_56_n_0 ;
  wire \rStoredData[0]_i_57_n_0 ;
  wire \rStoredData[0]_i_58_n_0 ;
  wire \rStoredData[0]_i_59_n_0 ;
  wire \rStoredData[0]_i_5_n_0 ;
  wire \rStoredData[0]_i_60_n_0 ;
  wire \rStoredData[0]_i_61_n_0 ;
  wire \rStoredData[0]_i_62_n_0 ;
  wire \rStoredData[0]_i_63_n_0 ;
  wire \rStoredData[0]_i_64_n_0 ;
  wire \rStoredData[0]_i_65_n_0 ;
  wire \rStoredData[0]_i_66_n_0 ;
  wire \rStoredData[0]_i_67_n_0 ;
  wire \rStoredData[0]_i_68_n_0 ;
  wire \rStoredData[0]_i_69_n_0 ;
  wire \rStoredData[0]_i_6_n_0 ;
  wire \rStoredData[0]_i_70_n_0 ;
  wire \rStoredData[0]_i_71_n_0 ;
  wire \rStoredData[0]_i_72_n_0 ;
  wire \rStoredData[0]_i_73_n_0 ;
  wire \rStoredData[0]_i_74_n_0 ;
  wire \rStoredData[0]_i_75_n_0 ;
  wire \rStoredData[0]_i_76_n_0 ;
  wire \rStoredData[0]_i_77_n_0 ;
  wire \rStoredData[0]_i_78_n_0 ;
  wire \rStoredData[0]_i_79_n_0 ;
  wire \rStoredData[0]_i_80_n_0 ;
  wire \rStoredData[0]_i_81_n_0 ;
  wire \rStoredData[0]_i_82_n_0 ;
  wire \rStoredData[0]_i_83_n_0 ;
  wire \rStoredData[0]_i_84_n_0 ;
  wire \rStoredData[0]_i_85_n_0 ;
  wire \rStoredData[0]_i_86_n_0 ;
  wire \rStoredData[0]_i_87_n_0 ;
  wire \rStoredData[0]_i_88_n_0 ;
  wire \rStoredData[0]_i_89_n_0 ;
  wire \rStoredData[0]_i_90_n_0 ;
  wire \rStoredData[0]_i_91_n_0 ;
  wire \rStoredData[0]_i_92_n_0 ;
  wire \rStoredData[0]_i_93_n_0 ;
  wire \rStoredData[0]_i_94_n_0 ;
  wire \rStoredData[0]_i_95_n_0 ;
  wire \rStoredData[0]_i_96_n_0 ;
  wire \rStoredData[0]_i_97_n_0 ;
  wire \rStoredData[0]_i_98_n_0 ;
  wire \rStoredData[0]_i_99_n_0 ;
  wire \rStoredData[1]_i_100_n_0 ;
  wire \rStoredData[1]_i_101_n_0 ;
  wire \rStoredData[1]_i_102_n_0 ;
  wire \rStoredData[1]_i_103_n_0 ;
  wire \rStoredData[1]_i_104_n_0 ;
  wire \rStoredData[1]_i_105_n_0 ;
  wire \rStoredData[1]_i_106_n_0 ;
  wire \rStoredData[1]_i_107_n_0 ;
  wire \rStoredData[1]_i_108_n_0 ;
  wire \rStoredData[1]_i_109_n_0 ;
  wire \rStoredData[1]_i_110_n_0 ;
  wire \rStoredData[1]_i_111_n_0 ;
  wire \rStoredData[1]_i_112_n_0 ;
  wire \rStoredData[1]_i_113_n_0 ;
  wire \rStoredData[1]_i_114_n_0 ;
  wire \rStoredData[1]_i_115_n_0 ;
  wire \rStoredData[1]_i_116_n_0 ;
  wire \rStoredData[1]_i_117_n_0 ;
  wire \rStoredData[1]_i_118_n_0 ;
  wire \rStoredData[1]_i_4_n_0 ;
  wire \rStoredData[1]_i_55_n_0 ;
  wire \rStoredData[1]_i_56_n_0 ;
  wire \rStoredData[1]_i_57_n_0 ;
  wire \rStoredData[1]_i_58_n_0 ;
  wire \rStoredData[1]_i_59_n_0 ;
  wire \rStoredData[1]_i_5_n_0 ;
  wire \rStoredData[1]_i_60_n_0 ;
  wire \rStoredData[1]_i_61_n_0 ;
  wire \rStoredData[1]_i_62_n_0 ;
  wire \rStoredData[1]_i_63_n_0 ;
  wire \rStoredData[1]_i_64_n_0 ;
  wire \rStoredData[1]_i_65_n_0 ;
  wire \rStoredData[1]_i_66_n_0 ;
  wire \rStoredData[1]_i_67_n_0 ;
  wire \rStoredData[1]_i_68_n_0 ;
  wire \rStoredData[1]_i_69_n_0 ;
  wire \rStoredData[1]_i_6_n_0 ;
  wire \rStoredData[1]_i_70_n_0 ;
  wire \rStoredData[1]_i_71_n_0 ;
  wire \rStoredData[1]_i_72_n_0 ;
  wire \rStoredData[1]_i_73_n_0 ;
  wire \rStoredData[1]_i_74_n_0 ;
  wire \rStoredData[1]_i_75_n_0 ;
  wire \rStoredData[1]_i_76_n_0 ;
  wire \rStoredData[1]_i_77_n_0 ;
  wire \rStoredData[1]_i_78_n_0 ;
  wire \rStoredData[1]_i_79_n_0 ;
  wire \rStoredData[1]_i_80_n_0 ;
  wire \rStoredData[1]_i_81_n_0 ;
  wire \rStoredData[1]_i_82_n_0 ;
  wire \rStoredData[1]_i_83_n_0 ;
  wire \rStoredData[1]_i_84_n_0 ;
  wire \rStoredData[1]_i_85_n_0 ;
  wire \rStoredData[1]_i_86_n_0 ;
  wire \rStoredData[1]_i_87_n_0 ;
  wire \rStoredData[1]_i_88_n_0 ;
  wire \rStoredData[1]_i_89_n_0 ;
  wire \rStoredData[1]_i_90_n_0 ;
  wire \rStoredData[1]_i_91_n_0 ;
  wire \rStoredData[1]_i_92_n_0 ;
  wire \rStoredData[1]_i_93_n_0 ;
  wire \rStoredData[1]_i_94_n_0 ;
  wire \rStoredData[1]_i_95_n_0 ;
  wire \rStoredData[1]_i_96_n_0 ;
  wire \rStoredData[1]_i_97_n_0 ;
  wire \rStoredData[1]_i_98_n_0 ;
  wire \rStoredData[1]_i_99_n_0 ;
  wire \rStoredData[2]_i_100_n_0 ;
  wire \rStoredData[2]_i_101_n_0 ;
  wire \rStoredData[2]_i_102_n_0 ;
  wire \rStoredData[2]_i_103_n_0 ;
  wire \rStoredData[2]_i_104_n_0 ;
  wire \rStoredData[2]_i_105_n_0 ;
  wire \rStoredData[2]_i_106_n_0 ;
  wire \rStoredData[2]_i_107_n_0 ;
  wire \rStoredData[2]_i_108_n_0 ;
  wire \rStoredData[2]_i_109_n_0 ;
  wire \rStoredData[2]_i_110_n_0 ;
  wire \rStoredData[2]_i_111_n_0 ;
  wire \rStoredData[2]_i_15_n_0 ;
  wire \rStoredData[2]_i_16_n_0 ;
  wire \rStoredData[2]_i_21_n_0 ;
  wire \rStoredData[2]_i_22_n_0 ;
  wire \rStoredData[2]_i_23_n_0 ;
  wire \rStoredData[2]_i_42_n_0 ;
  wire \rStoredData[2]_i_4_n_0 ;
  wire \rStoredData[2]_i_54_n_0 ;
  wire \rStoredData[2]_i_55_n_0 ;
  wire \rStoredData[2]_i_56_n_0 ;
  wire \rStoredData[2]_i_57_n_0 ;
  wire \rStoredData[2]_i_58_n_0 ;
  wire \rStoredData[2]_i_59_n_0 ;
  wire \rStoredData[2]_i_60_n_0 ;
  wire \rStoredData[2]_i_61_n_0 ;
  wire \rStoredData[2]_i_62_n_0 ;
  wire \rStoredData[2]_i_63_n_0 ;
  wire \rStoredData[2]_i_64_n_0 ;
  wire \rStoredData[2]_i_65_n_0 ;
  wire \rStoredData[2]_i_66_n_0 ;
  wire \rStoredData[2]_i_67_n_0 ;
  wire \rStoredData[2]_i_68_n_0 ;
  wire \rStoredData[2]_i_69_n_0 ;
  wire \rStoredData[2]_i_6_n_0 ;
  wire \rStoredData[2]_i_70_n_0 ;
  wire \rStoredData[2]_i_71_n_0 ;
  wire \rStoredData[2]_i_72_n_0 ;
  wire \rStoredData[2]_i_73_n_0 ;
  wire \rStoredData[2]_i_74_n_0 ;
  wire \rStoredData[2]_i_75_n_0 ;
  wire \rStoredData[2]_i_76_n_0 ;
  wire \rStoredData[2]_i_77_n_0 ;
  wire \rStoredData[2]_i_78_n_0 ;
  wire \rStoredData[2]_i_79_n_0 ;
  wire \rStoredData[2]_i_7_n_0 ;
  wire \rStoredData[2]_i_80_n_0 ;
  wire \rStoredData[2]_i_81_n_0 ;
  wire \rStoredData[2]_i_82_n_0 ;
  wire \rStoredData[2]_i_83_n_0 ;
  wire \rStoredData[2]_i_84_n_0 ;
  wire \rStoredData[2]_i_85_n_0 ;
  wire \rStoredData[2]_i_86_n_0 ;
  wire \rStoredData[2]_i_87_n_0 ;
  wire \rStoredData[2]_i_88_n_0 ;
  wire \rStoredData[2]_i_89_n_0 ;
  wire \rStoredData[2]_i_90_n_0 ;
  wire \rStoredData[2]_i_91_n_0 ;
  wire \rStoredData[2]_i_92_n_0 ;
  wire \rStoredData[2]_i_93_n_0 ;
  wire \rStoredData[2]_i_94_n_0 ;
  wire \rStoredData[2]_i_95_n_0 ;
  wire \rStoredData[2]_i_96_n_0 ;
  wire \rStoredData[2]_i_97_n_0 ;
  wire \rStoredData[2]_i_98_n_0 ;
  wire \rStoredData[2]_i_99_n_0 ;
  wire \rStoredData[3]_i_10_n_0 ;
  wire \rStoredData[3]_i_12_n_0 ;
  wire \rStoredData[3]_i_15_n_0 ;
  wire \rStoredData[3]_i_17_n_0 ;
  wire \rStoredData[3]_i_19_n_0 ;
  wire \rStoredData[3]_i_22_n_0 ;
  wire \rStoredData[3]_i_23_n_0 ;
  wire \rStoredData[3]_i_26_n_0 ;
  wire \rStoredData[3]_i_27_n_0 ;
  wire \rStoredData[3]_i_28_n_0 ;
  wire \rStoredData[3]_i_30_n_0 ;
  wire \rStoredData[3]_i_31__1_n_0 ;
  wire \rStoredData[3]_i_32_n_0 ;
  wire \rStoredData[3]_i_35_n_0 ;
  wire \rStoredData[3]_i_36_n_0 ;
  wire \rStoredData[3]_i_37_n_0 ;
  wire \rStoredData[3]_i_38_n_0 ;
  wire \rStoredData[3]_i_41_n_0 ;
  wire \rStoredData[3]_i_42_n_0 ;
  wire \rStoredData[3]_i_43_n_0 ;
  wire \rStoredData[3]_i_44_n_0 ;
  wire \rStoredData[3]_i_45_n_0 ;
  wire \rStoredData[3]_i_48_n_0 ;
  wire \rStoredData[3]_i_49_n_0 ;
  wire \rStoredData[3]_i_4_n_0 ;
  wire \rStoredData[3]_i_50_n_0 ;
  wire \rStoredData[3]_i_53_n_0 ;
  wire \rStoredData[3]_i_54_n_0 ;
  wire \rStoredData[3]_i_55_n_0 ;
  wire \rStoredData[3]_i_5_n_0 ;
  wire \rStoredData[3]_i_60_n_0 ;
  wire \rStoredData[3]_i_61_n_0 ;
  wire \rStoredData[3]_i_62_n_0 ;
  wire \rStoredData[3]_i_63_n_0 ;
  wire \rStoredData[3]_i_64_n_0 ;
  wire \rStoredData[3]_i_65_n_0 ;
  wire \rStoredData[3]_i_66_n_0 ;
  wire \rStoredData[3]_i_67_n_0 ;
  wire \rStoredData[3]_i_68_n_0 ;
  wire \rStoredData[3]_i_69_n_0 ;
  wire \rStoredData[3]_i_6_n_0 ;
  wire \rStoredData[3]_i_70_n_0 ;
  wire \rStoredData[3]_i_71_n_0 ;
  wire \rStoredData[3]_i_72_n_0 ;
  wire \rStoredData[3]_i_73_n_0 ;
  wire \rStoredData[3]_i_74_n_0 ;
  wire \rStoredData[3]_i_75_n_0 ;
  wire \rStoredData[3]_i_76_n_0 ;
  wire \rStoredData[3]_i_77_n_0 ;
  wire \rStoredData[3]_i_78_n_0 ;
  wire \rStoredData[3]_i_79_n_0 ;
  wire \rStoredData[3]_i_80_n_0 ;
  wire \rStoredData[3]_i_81_n_0 ;
  wire \rStoredData[3]_i_82_n_0 ;
  wire \rStoredData[3]_i_83_n_0 ;
  wire \rStoredData[3]_i_84_n_0 ;
  wire \rStoredData[3]_i_85_n_0 ;
  wire \rStoredData[3]_i_86_n_0 ;
  wire \rStoredData[3]_i_87_n_0 ;
  wire \rStoredData[3]_i_88_n_0 ;
  wire \rStoredData[3]_i_89_n_0 ;
  wire \rStoredData[3]_i_90_n_0 ;
  wire \rStoredData[3]_i_91_n_0 ;
  wire \rStoredData[3]_i_92_n_0 ;
  wire \rStoredData[3]_i_93_n_0 ;
  wire \rStoredData[3]_i_94_n_0 ;
  wire \rStoredData[3]_i_9_n_0 ;
  wire \rStoredData[4]_i_10_n_0 ;
  wire \rStoredData[4]_i_13_n_0 ;
  wire \rStoredData[4]_i_14_n_0 ;
  wire \rStoredData[4]_i_15_n_0 ;
  wire \rStoredData[4]_i_16_n_0 ;
  wire \rStoredData[4]_i_17_n_0 ;
  wire \rStoredData[4]_i_18_n_0 ;
  wire \rStoredData[4]_i_19_n_0 ;
  wire \rStoredData[4]_i_20_n_0 ;
  wire \rStoredData[4]_i_21_n_0 ;
  wire \rStoredData[4]_i_22_n_0 ;
  wire \rStoredData[4]_i_23_n_0 ;
  wire \rStoredData[4]_i_24_n_0 ;
  wire \rStoredData[4]_i_25_n_0 ;
  wire \rStoredData[4]_i_26_n_0 ;
  wire \rStoredData[4]_i_27_n_0 ;
  wire \rStoredData[4]_i_28_n_0 ;
  wire \rStoredData[4]_i_29_n_0 ;
  wire \rStoredData[4]_i_30_n_0 ;
  wire \rStoredData[4]_i_31_n_0 ;
  wire \rStoredData[4]_i_32_n_0 ;
  wire \rStoredData[4]_i_33_n_0 ;
  wire \rStoredData[4]_i_34_n_0 ;
  wire \rStoredData[4]_i_35_n_0 ;
  wire \rStoredData[4]_i_36_n_0 ;
  wire \rStoredData[4]_i_37_n_0 ;
  wire \rStoredData[4]_i_38_n_0 ;
  wire \rStoredData[4]_i_39_n_0 ;
  wire \rStoredData[4]_i_40__1_n_0 ;
  wire \rStoredData[4]_i_41__1_n_0 ;
  wire \rStoredData[4]_i_42_n_0 ;
  wire \rStoredData[4]_i_43_n_0 ;
  wire \rStoredData[4]_i_44__1_n_0 ;
  wire \rStoredData[4]_i_45_n_0 ;
  wire \rStoredData[4]_i_46_n_0 ;
  wire \rStoredData[4]_i_47_n_0 ;
  wire \rStoredData[4]_i_48_n_0 ;
  wire \rStoredData[4]_i_49_n_0 ;
  wire \rStoredData[4]_i_50__1_n_0 ;
  wire \rStoredData[4]_i_51_n_0 ;
  wire \rStoredData[4]_i_52__1_n_0 ;
  wire \rStoredData[4]_i_53_n_0 ;
  wire \rStoredData[4]_i_54_n_0 ;
  wire \rStoredData[4]_i_55__1_n_0 ;
  wire \rStoredData[4]_i_56_n_0 ;
  wire \rStoredData[4]_i_57__1_n_0 ;
  wire \rStoredData[4]_i_5_n_0 ;
  wire \rStoredData[4]_i_6_n_0 ;
  wire \rStoredData[4]_i_7_n_0 ;
  wire \rStoredData[4]_i_9_n_0 ;
  wire \rStoredData[5]_i_10_n_0 ;
  wire \rStoredData[5]_i_11_n_0 ;
  wire \rStoredData[5]_i_13_n_0 ;
  wire \rStoredData[5]_i_15_n_0 ;
  wire \rStoredData[5]_i_16_n_0 ;
  wire \rStoredData[5]_i_17_n_0 ;
  wire \rStoredData[5]_i_18_n_0 ;
  wire \rStoredData[5]_i_19_n_0 ;
  wire \rStoredData[5]_i_20_n_0 ;
  wire \rStoredData[5]_i_21_n_0 ;
  wire \rStoredData[5]_i_22_n_0 ;
  wire \rStoredData[5]_i_23_n_0 ;
  wire \rStoredData[5]_i_24__1_n_0 ;
  wire \rStoredData[5]_i_25__1_n_0 ;
  wire \rStoredData[5]_i_26_n_0 ;
  wire \rStoredData[5]_i_27_n_0 ;
  wire \rStoredData[5]_i_28_n_0 ;
  wire \rStoredData[5]_i_29_n_0 ;
  wire \rStoredData[5]_i_30_n_0 ;
  wire \rStoredData[5]_i_31_n_0 ;
  wire \rStoredData[5]_i_32__1_n_0 ;
  wire \rStoredData[5]_i_33_n_0 ;
  wire \rStoredData[5]_i_34_n_0 ;
  wire \rStoredData[5]_i_35_n_0 ;
  wire \rStoredData[5]_i_36__1_n_0 ;
  wire \rStoredData[5]_i_37__1_n_0 ;
  wire \rStoredData[5]_i_38_n_0 ;
  wire \rStoredData[5]_i_39__1_n_0 ;
  wire \rStoredData[5]_i_3_n_0 ;
  wire \rStoredData[5]_i_4_n_0 ;
  wire \rStoredData[5]_i_5_n_0 ;
  wire \rStoredData[5]_i_6_n_0 ;
  wire \rStoredData[5]_i_7_n_0 ;
  wire \rStoredData[5]_i_8_n_0 ;
  wire \rStoredData[5]_i_9_n_0 ;
  wire \rStoredData[6]_i_10_n_0 ;
  wire \rStoredData[6]_i_11_n_0 ;
  wire \rStoredData[6]_i_12_n_0 ;
  wire \rStoredData[6]_i_13_n_0 ;
  wire \rStoredData[6]_i_14_n_0 ;
  wire \rStoredData[6]_i_15_n_0 ;
  wire \rStoredData[6]_i_16__1_n_0 ;
  wire \rStoredData[6]_i_17__1_n_0 ;
  wire \rStoredData[6]_i_18__1_n_0 ;
  wire \rStoredData[6]_i_19__1_n_0 ;
  wire \rStoredData[6]_i_20__1_n_0 ;
  wire \rStoredData[6]_i_21__1_n_0 ;
  wire \rStoredData[6]_i_22__0_n_0 ;
  wire \rStoredData[6]_i_3_n_0 ;
  wire \rStoredData[6]_i_4_n_0 ;
  wire \rStoredData[6]_i_6_n_0 ;
  wire \rStoredData[6]_i_7_n_0 ;
  wire \rStoredData[6]_i_8_n_0 ;
  wire \rStoredData[6]_i_9_n_0 ;
  wire \rStoredData[7]_i_10__1_n_0 ;
  wire \rStoredData[7]_i_4_n_0 ;
  wire \rStoredData[7]_i_5_n_0 ;
  wire \rStoredData[7]_i_6_n_0 ;
  wire \rStoredData[7]_i_7_n_0 ;
  wire \rStoredData[7]_i_8__1_n_0 ;
  wire \rStoredData[7]_i_9__1_n_0 ;
  wire \rStoredData_reg[0]_i_10_n_0 ;
  wire \rStoredData_reg[0]_i_11_n_0 ;
  wire \rStoredData_reg[0]_i_12_n_0 ;
  wire \rStoredData_reg[0]_i_13_n_0 ;
  wire \rStoredData_reg[0]_i_14_n_0 ;
  wire \rStoredData_reg[0]_i_15_n_0 ;
  wire \rStoredData_reg[0]_i_16_n_0 ;
  wire \rStoredData_reg[0]_i_17_n_0 ;
  wire \rStoredData_reg[0]_i_18_n_0 ;
  wire \rStoredData_reg[0]_i_19_n_0 ;
  wire \rStoredData_reg[0]_i_20_n_0 ;
  wire \rStoredData_reg[0]_i_21_n_0 ;
  wire \rStoredData_reg[0]_i_22_n_0 ;
  wire \rStoredData_reg[0]_i_23_n_0 ;
  wire \rStoredData_reg[0]_i_24_n_0 ;
  wire \rStoredData_reg[0]_i_25_n_0 ;
  wire \rStoredData_reg[0]_i_26_n_0 ;
  wire \rStoredData_reg[0]_i_27_n_0 ;
  wire \rStoredData_reg[0]_i_28_n_0 ;
  wire \rStoredData_reg[0]_i_29_n_0 ;
  wire \rStoredData_reg[0]_i_30_n_0 ;
  wire \rStoredData_reg[0]_i_31_n_0 ;
  wire \rStoredData_reg[0]_i_32_n_0 ;
  wire \rStoredData_reg[0]_i_33_n_0 ;
  wire \rStoredData_reg[0]_i_34_n_0 ;
  wire \rStoredData_reg[0]_i_35_n_0 ;
  wire \rStoredData_reg[0]_i_36_n_0 ;
  wire \rStoredData_reg[0]_i_37_n_0 ;
  wire \rStoredData_reg[0]_i_38_n_0 ;
  wire \rStoredData_reg[0]_i_39_n_0 ;
  wire \rStoredData_reg[0]_i_40_n_0 ;
  wire \rStoredData_reg[0]_i_41_n_0 ;
  wire \rStoredData_reg[0]_i_42_n_0 ;
  wire \rStoredData_reg[0]_i_43_n_0 ;
  wire \rStoredData_reg[0]_i_44_n_0 ;
  wire \rStoredData_reg[0]_i_45_n_0 ;
  wire \rStoredData_reg[0]_i_46_n_0 ;
  wire \rStoredData_reg[0]_i_47_n_0 ;
  wire \rStoredData_reg[0]_i_48_n_0 ;
  wire \rStoredData_reg[0]_i_49_n_0 ;
  wire \rStoredData_reg[0]_i_50_n_0 ;
  wire \rStoredData_reg[0]_i_51_n_0 ;
  wire \rStoredData_reg[0]_i_52_n_0 ;
  wire \rStoredData_reg[0]_i_53_n_0 ;
  wire \rStoredData_reg[0]_i_54_n_0 ;
  wire \rStoredData_reg[0]_i_7_n_0 ;
  wire \rStoredData_reg[0]_i_8_n_0 ;
  wire \rStoredData_reg[0]_i_9_n_0 ;
  wire \rStoredData_reg[1]_i_10_n_0 ;
  wire \rStoredData_reg[1]_i_11_n_0 ;
  wire \rStoredData_reg[1]_i_12_n_0 ;
  wire \rStoredData_reg[1]_i_13_n_0 ;
  wire \rStoredData_reg[1]_i_14_n_0 ;
  wire \rStoredData_reg[1]_i_15_n_0 ;
  wire \rStoredData_reg[1]_i_16_n_0 ;
  wire \rStoredData_reg[1]_i_17_n_0 ;
  wire \rStoredData_reg[1]_i_18_n_0 ;
  wire \rStoredData_reg[1]_i_19_n_0 ;
  wire \rStoredData_reg[1]_i_20_n_0 ;
  wire \rStoredData_reg[1]_i_21_n_0 ;
  wire \rStoredData_reg[1]_i_22_n_0 ;
  wire \rStoredData_reg[1]_i_23_n_0 ;
  wire \rStoredData_reg[1]_i_24_n_0 ;
  wire \rStoredData_reg[1]_i_25_n_0 ;
  wire \rStoredData_reg[1]_i_26_n_0 ;
  wire \rStoredData_reg[1]_i_27_n_0 ;
  wire \rStoredData_reg[1]_i_28_n_0 ;
  wire \rStoredData_reg[1]_i_29_n_0 ;
  wire \rStoredData_reg[1]_i_30_n_0 ;
  wire \rStoredData_reg[1]_i_31_n_0 ;
  wire \rStoredData_reg[1]_i_32_n_0 ;
  wire \rStoredData_reg[1]_i_33_n_0 ;
  wire \rStoredData_reg[1]_i_34_n_0 ;
  wire \rStoredData_reg[1]_i_35_n_0 ;
  wire \rStoredData_reg[1]_i_36_n_0 ;
  wire \rStoredData_reg[1]_i_37_n_0 ;
  wire \rStoredData_reg[1]_i_38_n_0 ;
  wire \rStoredData_reg[1]_i_39_n_0 ;
  wire \rStoredData_reg[1]_i_40_n_0 ;
  wire \rStoredData_reg[1]_i_41_n_0 ;
  wire \rStoredData_reg[1]_i_42_n_0 ;
  wire \rStoredData_reg[1]_i_43_n_0 ;
  wire \rStoredData_reg[1]_i_44_n_0 ;
  wire \rStoredData_reg[1]_i_45_n_0 ;
  wire \rStoredData_reg[1]_i_46_n_0 ;
  wire \rStoredData_reg[1]_i_47_n_0 ;
  wire \rStoredData_reg[1]_i_48_n_0 ;
  wire \rStoredData_reg[1]_i_49_n_0 ;
  wire \rStoredData_reg[1]_i_50_n_0 ;
  wire \rStoredData_reg[1]_i_51_n_0 ;
  wire \rStoredData_reg[1]_i_52_n_0 ;
  wire \rStoredData_reg[1]_i_53_n_0 ;
  wire \rStoredData_reg[1]_i_54_n_0 ;
  wire \rStoredData_reg[1]_i_7_n_0 ;
  wire \rStoredData_reg[1]_i_8_n_0 ;
  wire \rStoredData_reg[1]_i_9_n_0 ;
  wire \rStoredData_reg[2]_i_10_n_0 ;
  wire \rStoredData_reg[2]_i_11_n_0 ;
  wire \rStoredData_reg[2]_i_12_n_0 ;
  wire \rStoredData_reg[2]_i_13_n_0 ;
  wire \rStoredData_reg[2]_i_14_n_0 ;
  wire \rStoredData_reg[2]_i_17_n_0 ;
  wire \rStoredData_reg[2]_i_18_n_0 ;
  wire \rStoredData_reg[2]_i_19_n_0 ;
  wire \rStoredData_reg[2]_i_20_n_0 ;
  wire \rStoredData_reg[2]_i_24_n_0 ;
  wire \rStoredData_reg[2]_i_25_n_0 ;
  wire \rStoredData_reg[2]_i_26_n_0 ;
  wire \rStoredData_reg[2]_i_27_n_0 ;
  wire \rStoredData_reg[2]_i_28_n_0 ;
  wire \rStoredData_reg[2]_i_29_n_0 ;
  wire \rStoredData_reg[2]_i_30_n_0 ;
  wire \rStoredData_reg[2]_i_31_n_0 ;
  wire \rStoredData_reg[2]_i_32_n_0 ;
  wire \rStoredData_reg[2]_i_33_n_0 ;
  wire \rStoredData_reg[2]_i_34_n_0 ;
  wire \rStoredData_reg[2]_i_35_n_0 ;
  wire \rStoredData_reg[2]_i_36_n_0 ;
  wire \rStoredData_reg[2]_i_37_n_0 ;
  wire \rStoredData_reg[2]_i_38_n_0 ;
  wire \rStoredData_reg[2]_i_39_n_0 ;
  wire \rStoredData_reg[2]_i_40_n_0 ;
  wire \rStoredData_reg[2]_i_41_n_0 ;
  wire \rStoredData_reg[2]_i_43_n_0 ;
  wire \rStoredData_reg[2]_i_44_n_0 ;
  wire \rStoredData_reg[2]_i_45_n_0 ;
  wire \rStoredData_reg[2]_i_46_n_0 ;
  wire \rStoredData_reg[2]_i_47_n_0 ;
  wire \rStoredData_reg[2]_i_48_n_0 ;
  wire \rStoredData_reg[2]_i_49_n_0 ;
  wire \rStoredData_reg[2]_i_50_n_0 ;
  wire \rStoredData_reg[2]_i_51_n_0 ;
  wire \rStoredData_reg[2]_i_52_n_0 ;
  wire \rStoredData_reg[2]_i_53_n_0 ;
  wire \rStoredData_reg[2]_i_5_n_0 ;
  wire \rStoredData_reg[2]_i_8_n_0 ;
  wire \rStoredData_reg[2]_i_9_n_0 ;
  wire \rStoredData_reg[3]_i_11_n_0 ;
  wire \rStoredData_reg[3]_i_13_n_0 ;
  wire \rStoredData_reg[3]_i_14_n_0 ;
  wire \rStoredData_reg[3]_i_16_n_0 ;
  wire \rStoredData_reg[3]_i_18_n_0 ;
  wire \rStoredData_reg[3]_i_20_n_0 ;
  wire \rStoredData_reg[3]_i_21_n_0 ;
  wire \rStoredData_reg[3]_i_24_n_0 ;
  wire \rStoredData_reg[3]_i_25_n_0 ;
  wire \rStoredData_reg[3]_i_29_n_0 ;
  wire \rStoredData_reg[3]_i_33_n_0 ;
  wire \rStoredData_reg[3]_i_34_n_0 ;
  wire \rStoredData_reg[3]_i_39_n_0 ;
  wire \rStoredData_reg[3]_i_40_n_0 ;
  wire \rStoredData_reg[3]_i_46_n_0 ;
  wire \rStoredData_reg[3]_i_47_n_0 ;
  wire \rStoredData_reg[3]_i_51_n_0 ;
  wire \rStoredData_reg[3]_i_52_n_0 ;
  wire \rStoredData_reg[3]_i_56_n_0 ;
  wire \rStoredData_reg[3]_i_57_n_0 ;
  wire \rStoredData_reg[3]_i_58_n_0 ;
  wire \rStoredData_reg[3]_i_59_n_0 ;
  wire \rStoredData_reg[3]_i_7_n_0 ;
  wire \rStoredData_reg[3]_i_8_n_0 ;
  wire \rStoredData_reg[4]_i_11_n_0 ;
  wire \rStoredData_reg[4]_i_12_n_0 ;
  wire \rStoredData_reg[4]_i_4_n_0 ;
  wire \rStoredData_reg[4]_i_8_n_0 ;
  wire \rStoredData_reg[5]_0 ;
  wire \rStoredData_reg[5]_i_12_n_0 ;
  wire \rStoredData_reg[5]_i_14_n_0 ;
  wire \rStoredData_reg[6]_0 ;
  wire \rStoredData_reg[6]_1 ;
  wire \rStoredData_reg[6]_i_5_n_0 ;
  wire [2:0]sGammaReg;
  wire [9:0]s_axis_video_tdata;

  LUT6 #(
    .INIT(64'h1E1BA41ED1E11B49)) 
    \rStoredData[0]_i_100 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hB200DDFFFFFF0000)) 
    \rStoredData[0]_i_101 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h55987559AA668AA6)) 
    \rStoredData[0]_i_102 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00CD204CFF33DFFB)) 
    \rStoredData[0]_i_103 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFE0337807F8033C8)) 
    \rStoredData[0]_i_104 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6596A69AE69E8619)) 
    \rStoredData[0]_i_105 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h899966E817769999)) 
    \rStoredData[0]_i_106 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF0040FD)) 
    \rStoredData[0]_i_107 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h4F00FFFF30FF0000)) 
    \rStoredData[0]_i_108 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h36B6929393CBC949)) 
    \rStoredData[0]_i_109 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h96C992499369DB6C)) 
    \rStoredData[0]_i_110 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h14B9469867946B04)) 
    \rStoredData[0]_i_111 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFECC13374001BEEE)) 
    \rStoredData[0]_i_112 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hD3CC323333D9CC33)) 
    \rStoredData[0]_i_113 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h4C3C3C333333C3C3)) 
    \rStoredData[0]_i_114 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h5E25B3DF10F6AE48)) 
    \rStoredData[0]_i_115 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hA37DDE82C2221DD7)) 
    \rStoredData[0]_i_116 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h665D2666999A5999)) 
    \rStoredData[0]_i_117 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h294662946BD6669D)) 
    \rStoredData[0]_i_118 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[0]_i_2 
       (.I0(\rStoredData[0]_i_4_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(\rStoredData[0]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[0]_i_6_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_3 
       (.I0(\rStoredData_reg[0]_i_7_n_0 ),
        .I1(\rStoredData_reg[0]_i_8_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[0]_i_9_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[0]_i_10_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_4 
       (.I0(\rStoredData_reg[0]_i_11_n_0 ),
        .I1(\rStoredData_reg[0]_i_12_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[0]_i_13_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_14_n_0 ),
        .O(\rStoredData[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_5 
       (.I0(\rStoredData_reg[0]_i_15_n_0 ),
        .I1(\rStoredData_reg[0]_i_16_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[0]_i_17_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[0]_i_18_n_0 ),
        .O(\rStoredData[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3E6C7CE893179336)) 
    \rStoredData[0]_i_55 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3F7FFEFCC0810103)) 
    \rStoredData[0]_i_56 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h080F0F0FF7F0F0F0)) 
    \rStoredData[0]_i_57 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7331000008C)) 
    \rStoredData[0]_i_58 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hF0AA3D57745F0F80)) 
    \rStoredData[0]_i_59 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_6 
       (.I0(\rStoredData_reg[0]_i_19_n_0 ),
        .I1(\rStoredData_reg[0]_i_20_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[0]_i_21_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[0]_i_22_n_0 ),
        .O(\rStoredData[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1EF03CF0F0F1F1E1)) 
    \rStoredData[0]_i_60 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hA594B4D629B5ADB4)) 
    \rStoredData[0]_i_61 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h58E5AA5855A71A75)) 
    \rStoredData[0]_i_62 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h366C93922C6D92B6)) 
    \rStoredData[0]_i_63 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE0C1C1813E3E7EFC)) 
    \rStoredData[0]_i_64 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00017FFFFFFC0000)) 
    \rStoredData[0]_i_65 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h3302FFFFDCFF0000)) 
    \rStoredData[0]_i_66 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h529EA9402C11FB3E)) 
    \rStoredData[0]_i_67 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAA5D258AA3CA55BB)) 
    \rStoredData[0]_i_68 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h786138783C389C3C)) 
    \rStoredData[0]_i_69 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hC3C33CCCC343BCC3)) 
    \rStoredData[0]_i_70 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h8F70A07FE05FE01F)) 
    \rStoredData[0]_i_71 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h67A6D95175778888)) 
    \rStoredData[0]_i_72 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0FC00AF502FD80FD)) 
    \rStoredData[0]_i_73 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFF43BBF4003CC44)) 
    \rStoredData[0]_i_74 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00FF887F807FA966)) 
    \rStoredData[0]_i_75 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAE7700005118FFFF)) 
    \rStoredData[0]_i_76 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h7220E2A21DDF1D5D)) 
    \rStoredData[0]_i_77 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h02FDC03F80FDF50A)) 
    \rStoredData[0]_i_78 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEC36EB44EB143BC1)) 
    \rStoredData[0]_i_79 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h11EAD52ADD2AFC33)) 
    \rStoredData[0]_i_80 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h629411EC43DC11EB)) 
    \rStoredData[0]_i_81 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAA552AD437C05788)) 
    \rStoredData[0]_i_82 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2E8451BB529D41EA)) 
    \rStoredData[0]_i_83 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h919DEE6AFDFE2313)) 
    \rStoredData[0]_i_84 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h41AF50EF987BBC52)) 
    \rStoredData[0]_i_85 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFE1122DD6A9503FC)) 
    \rStoredData[0]_i_86 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h9249DB6D)) 
    \rStoredData[0]_i_87 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAB669DAA996254B9)) 
    \rStoredData[0]_i_88 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h5A58F1E17871E5A5)) 
    \rStoredData[0]_i_89 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hE587A58F0F1E0E1A)) 
    \rStoredData[0]_i_90 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C9CC4C3C3C34)) 
    \rStoredData[0]_i_91 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h4D6C34B62C34B293)) 
    \rStoredData[0]_i_92 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hA5A69A1A96965A59)) 
    \rStoredData[0]_i_93 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h896E55A811EA7799)) 
    \rStoredData[0]_i_94 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h53323EACCDC9D332)) 
    \rStoredData[0]_i_95 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h55EE76EAA8118155)) 
    \rStoredData[0]_i_96 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h9DB99D392B626246)) 
    \rStoredData[0]_i_97 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC3C2DC3CC4CC3D3B)) 
    \rStoredData[0]_i_98 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h4403FDCC1274A99E)) 
    \rStoredData[0]_i_99 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h2322C6DCE2C2DD9D)) 
    \rStoredData[1]_i_100 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h4F2000FF00FF00FF)) 
    \rStoredData[1]_i_101 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2222DDD4FDDD)) 
    \rStoredData[1]_i_102 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAA67551955558AAA)) 
    \rStoredData[1]_i_103 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h555D5D59BAAAAAA2)) 
    \rStoredData[1]_i_104 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hE361616171797978)) 
    \rStoredData[1]_i_105 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9888E6E68EEE7777)) 
    \rStoredData[1]_i_106 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0FF4)) 
    \rStoredData[1]_i_107 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h040F0000FBF0FFFF)) 
    \rStoredData[1]_i_108 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h088C8C8CEFE7E7F7)) 
    \rStoredData[1]_i_109 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4F0505A020B0)) 
    \rStoredData[1]_i_110 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h40FD0AD0AF50AF00)) 
    \rStoredData[1]_i_111 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5B496DE5A5)) 
    \rStoredData[1]_i_112 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h080000F0F0F3FFFF)) 
    \rStoredData[1]_i_113 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'h9DDCC4C4)) 
    \rStoredData[1]_i_114 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h32C432C81799C7B8)) 
    \rStoredData[1]_i_115 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h8AF7D235CAF5D720)) 
    \rStoredData[1]_i_116 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5075EFAFF5F78A0A)) 
    \rStoredData[1]_i_117 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF2B0B0B4B424242D)) 
    \rStoredData[1]_i_118 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[1]_i_2 
       (.I0(\rStoredData[1]_i_4_n_0 ),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[1]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[1]_i_6_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_3 
       (.I0(\rStoredData_reg[1]_i_7_n_0 ),
        .I1(\rStoredData_reg[1]_i_8_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[1]_i_9_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[1]_i_10_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_4 
       (.I0(\rStoredData_reg[1]_i_11_n_0 ),
        .I1(\rStoredData_reg[1]_i_12_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[1]_i_13_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_14_n_0 ),
        .O(\rStoredData[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_5 
       (.I0(\rStoredData_reg[1]_i_15_n_0 ),
        .I1(\rStoredData_reg[1]_i_16_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[1]_i_17_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[1]_i_18_n_0 ),
        .O(\rStoredData[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB5D5555555500A2A)) 
    \rStoredData[1]_i_55 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA2AAAAAABABA9)) 
    \rStoredData[1]_i_56 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3BCC3CCC3CCC3CCC)) 
    \rStoredData[1]_i_57 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA89AAAAAAAA)) 
    \rStoredData[1]_i_58 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h9A65AF708F60A750)) 
    \rStoredData[1]_i_59 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_6 
       (.I0(\rStoredData_reg[1]_i_19_n_0 ),
        .I1(\rStoredData_reg[1]_i_20_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[1]_i_21_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[1]_i_22_n_0 ),
        .O(\rStoredData[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFEC0010001)) 
    \rStoredData[1]_i_60 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h988CCCCEE6777333)) 
    \rStoredData[1]_i_61 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF550F0525A0A4A2F)) 
    \rStoredData[1]_i_62 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h622AB9B96A2BB99D)) 
    \rStoredData[1]_i_63 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB9595ABABD555)) 
    \rStoredData[1]_i_64 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A4A2AAAAAAA)) 
    \rStoredData[1]_i_65 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h3C37CCCCCCCCCCCC)) 
    \rStoredData[1]_i_66 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h4857F795E185B6AA)) 
    \rStoredData[1]_i_67 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hCC9132ECC91366DD)) 
    \rStoredData[1]_i_68 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFF777331000088C)) 
    \rStoredData[1]_i_69 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9C9CC6469C9C6663)) 
    \rStoredData[1]_i_70 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h430B4B0B0F3C3C3C)) 
    \rStoredData[1]_i_71 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h45FB55AADDAADD22)) 
    \rStoredData[1]_i_72 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F8FCFF2D2F2)) 
    \rStoredData[1]_i_73 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7FFF0001A800)) 
    \rStoredData[1]_i_74 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0F878FA6F0F0F0F0)) 
    \rStoredData[1]_i_75 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hBF0050FFFDFF0000)) 
    \rStoredData[1]_i_76 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA555595FD6200)) 
    \rStoredData[1]_i_77 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hA5652578585A585A)) 
    \rStoredData[1]_i_78 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h584F5B4F5B0F4B8E)) 
    \rStoredData[1]_i_79 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hB47078585A5A5A4B)) 
    \rStoredData[1]_i_80 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0F9A1EF20ED21EF1)) 
    \rStoredData[1]_i_81 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00FF75AA15AAF58A)) 
    \rStoredData[1]_i_82 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hE431B428B50AB54A)) 
    \rStoredData[1]_i_83 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCCB7AA75AA55AB44)) 
    \rStoredData[1]_i_84 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAB3144C81544BBBB)) 
    \rStoredData[1]_i_85 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1E1652D0D)) 
    \rStoredData[1]_i_86 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hD99BB226)) 
    \rStoredData[1]_i_87 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h324426CC224466DD)) 
    \rStoredData[1]_i_88 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h93B393B332363226)) 
    \rStoredData[1]_i_89 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F3C38F0F0F)) 
    \rStoredData[1]_i_90 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h666565655959D999)) 
    \rStoredData[1]_i_91 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h695949DB49DB59DA)) 
    \rStoredData[1]_i_92 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hC9D3DB93CBD3DB92)) 
    \rStoredData[1]_i_93 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h324C66CC22CC44DD)) 
    \rStoredData[1]_i_94 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h347CC333CCCB303C)) 
    \rStoredData[1]_i_95 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hA50F870F0F1E0E5A)) 
    \rStoredData[1]_i_96 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5450D5D5AAAB0A0A)) 
    \rStoredData[1]_i_97 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h3C333C433BC333C4)) 
    \rStoredData[1]_i_98 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAEAD50504336BEA8)) 
    \rStoredData[1]_i_99 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95555)) 
    \rStoredData[2]_i_100 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF03000000FFFF)) 
    \rStoredData[2]_i_101 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h9115151576767666)) 
    \rStoredData[2]_i_102 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h55577776AAAAAAAA)) 
    \rStoredData[2]_i_103 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_103_n_0 ));
  LUT5 #(
    .INIT(32'hC70C3C3C)) 
    \rStoredData[2]_i_104 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h999B939332363626)) 
    \rStoredData[2]_i_105 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'h99955646)) 
    \rStoredData[2]_i_106 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAAAAAA)) 
    \rStoredData[2]_i_107 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAF505F259F0558A0)) 
    \rStoredData[2]_i_108 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h8FCBCFDAD2D2D2D2)) 
    \rStoredData[2]_i_109 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hF3B333333C0C0C4C)) 
    \rStoredData[2]_i_110 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h666666666262622B)) 
    \rStoredData[2]_i_111 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_15 
       (.I0(\rStoredData_reg[2]_i_38_n_0 ),
        .I1(\rStoredData_reg[2]_i_39_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_40_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_41_n_0 ),
        .O(\rStoredData[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_16 
       (.I0(\rStoredData[2]_i_42_n_0 ),
        .I1(\rStoredData_reg[2]_i_43_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_44_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_45_n_0 ),
        .O(\rStoredData[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[2]_i_2 
       (.I0(\rStoredData[2]_i_4_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData_reg[2]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[2]_i_6_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h7777FFFFC8880000)) 
    \rStoredData[2]_i_21 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFF00000111)) 
    \rStoredData[2]_i_22 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA5757575F)) 
    \rStoredData[2]_i_23 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_3 
       (.I0(\rStoredData[2]_i_7_n_0 ),
        .I1(\rStoredData_reg[2]_i_8_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[2]_i_9_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[2]_i_10_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_4 
       (.I0(\rStoredData_reg[2]_i_11_n_0 ),
        .I1(\rStoredData_reg[2]_i_12_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_13_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[2]_i_14_n_0 ),
        .O(\rStoredData[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDDB9393B3)) 
    \rStoredData[2]_i_42 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h67773333108888CC)) 
    \rStoredData[2]_i_54 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h62AAAAAAAAAAAAAF)) 
    \rStoredData[2]_i_55 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0A1A5A5850555555)) 
    \rStoredData[2]_i_56 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h33333337CCC80003)) 
    \rStoredData[2]_i_57 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBBB3B3B222222226)) 
    \rStoredData[2]_i_58 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDD9D9CDCD9999)) 
    \rStoredData[2]_i_59 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_6 
       (.I0(\rStoredData_reg[2]_i_17_n_0 ),
        .I1(\rStoredData_reg[2]_i_18_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_19_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[2]_i_20_n_0 ),
        .O(\rStoredData[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFFFFF0000000)) 
    \rStoredData[2]_i_60 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFA8000000)) 
    \rStoredData[2]_i_61 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h7CDDCBCBA425341E)) 
    \rStoredData[2]_i_62 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAABB9955ABB9DD44)) 
    \rStoredData[2]_i_63 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA89AAAAAAAA)) 
    \rStoredData[2]_i_64 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD9B9B9999BBBA)) 
    \rStoredData[2]_i_65 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h999C9C9CC6464646)) 
    \rStoredData[2]_i_66 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFC8888888)) 
    \rStoredData[2]_i_67 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9594961666666666)) 
    \rStoredData[2]_i_68 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80000000)) 
    \rStoredData[2]_i_69 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_7 
       (.I0(\rStoredData[4]_i_26_n_0 ),
        .I1(\rStoredData[2]_i_21_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[2]_i_22_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[2]_i_23_n_0 ),
        .O(\rStoredData[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h70EFFF00FF00FF00)) 
    \rStoredData[2]_i_70 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h007F0FF00FF00FF0)) 
    \rStoredData[2]_i_71 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA55BF00FF00DD00)) 
    \rStoredData[2]_i_72 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h363676666E6E6CEC)) 
    \rStoredData[2]_i_73 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9999999116262626)) 
    \rStoredData[2]_i_74 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h266666666CEC6CED)) 
    \rStoredData[2]_i_75 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hC3D3C3D353331332)) 
    \rStoredData[2]_i_76 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0F7A1AFAF0F0F0F0)) 
    \rStoredData[2]_i_77 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCD99DD88DD80D922)) 
    \rStoredData[2]_i_78 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4666466773333333)) 
    \rStoredData[2]_i_79 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h9888C4C48CCC7777)) 
    \rStoredData[2]_i_80 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h66666666676B637B)) 
    \rStoredData[2]_i_81 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h22222223FFDDFFDD)) 
    \rStoredData[2]_i_82 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0F0F000010)) 
    \rStoredData[2]_i_83 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hC70F8F0C0C3C3C30)) 
    \rStoredData[2]_i_84 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E5A70F0F0F)) 
    \rStoredData[2]_i_85 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0B00F0F0F)) 
    \rStoredData[2]_i_86 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hD42200FF)) 
    \rStoredData[2]_i_87 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hE4B5E5B5B60B820A)) 
    \rStoredData[2]_i_88 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h55AA98E699AA8877)) 
    \rStoredData[2]_i_89 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hAAABDDD5)) 
    \rStoredData[2]_i_90 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A4A0A0A0AAAAF)) 
    \rStoredData[2]_i_91 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h33333333340C0C0C)) 
    \rStoredData[2]_i_92 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3C3F3B3333330)) 
    \rStoredData[2]_i_93 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h02022222BBBBBFFF)) 
    \rStoredData[2]_i_94 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD55544400222)) 
    \rStoredData[2]_i_95 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h632363333B3939B9)) 
    \rStoredData[2]_i_96 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h15FF0000FF00FFFF)) 
    \rStoredData[2]_i_97 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F7FFFF0F0F0)) 
    \rStoredData[2]_i_98 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAA00EA80AA55)) 
    \rStoredData[2]_i_99 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \rStoredData[3]_i_10 
       (.I0(\rStoredData[3]_i_30_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[3]_i_31__1_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_32_n_0 ),
        .O(\rStoredData[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_12 
       (.I0(\rStoredData[3]_i_35_n_0 ),
        .I1(\rStoredData[3]_i_36_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[3]_i_37_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_38_n_0 ),
        .O(\rStoredData[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_15 
       (.I0(\rStoredData[3]_i_43_n_0 ),
        .I1(\rStoredData[3]_i_44_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_29_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[3]_i_45_n_0 ),
        .O(\rStoredData[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rStoredData[3]_i_17 
       (.I0(\rStoredData[3]_i_48_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[3]_i_49_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[3]_i_50_n_0 ),
        .O(\rStoredData[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_19 
       (.I0(\rStoredData[3]_i_53_n_0 ),
        .I1(\rStoredData[3]_i_54_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[3]_i_55_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_44__1_n_0 ),
        .O(\rStoredData[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[3]_i_2 
       (.I0(\rStoredData[3]_i_4_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[3]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[3]_i_6_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFAFFFFFFFF0C0C0)) 
    \rStoredData[3]_i_22 
       (.I0(\rStoredData[4]_i_22_n_0 ),
        .I1(\rStoredData[3]_i_60_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_61_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rStoredData[3]_i_23 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \rStoredData[3]_i_26 
       (.I0(\rStoredData[3]_i_66_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[4]_i_25_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000300003B3B3B3B)) 
    \rStoredData[3]_i_27 
       (.I0(\rStoredData[3]_i_67_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[3]_i_68_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCCCCB3B3B3B3)) 
    \rStoredData[3]_i_28 
       (.I0(\rStoredData[5]_i_34_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[3]_i_68_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[3]_i_3 
       (.I0(\rStoredData_reg[3]_i_7_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData_reg[3]_i_8_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[3]_i_9_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF117F157F)) 
    \rStoredData[3]_i_30 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[3]_i_31__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_31__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAA8888)) 
    \rStoredData[3]_i_32 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h999DD55555555555)) 
    \rStoredData[3]_i_35 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFC880)) 
    \rStoredData[3]_i_36 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h622222222AAA2AAB)) 
    \rStoredData[3]_i_37 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0F0F7FFF)) 
    \rStoredData[3]_i_38 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_4 
       (.I0(\rStoredData[3]_i_10_n_0 ),
        .I1(\rStoredData_reg[3]_i_11_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_12_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[3]_i_13_n_0 ),
        .O(\rStoredData[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD5D544444442)) 
    \rStoredData[3]_i_41 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBB9999D)) 
    \rStoredData[3]_i_42 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rStoredData[3]_i_43 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \rStoredData[3]_i_44 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8888811111555)) 
    \rStoredData[3]_i_45 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h33333333393CBCBC)) 
    \rStoredData[3]_i_48 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3BBB9D9C)) 
    \rStoredData[3]_i_49 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_5 
       (.I0(\rStoredData_reg[3]_i_14_n_0 ),
        .I1(\rStoredData[3]_i_15_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[3]_i_16_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_17_n_0 ),
        .O(\rStoredData[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3637272725252C2C)) 
    \rStoredData[3]_i_50 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8880FFFFFFFF)) 
    \rStoredData[3]_i_53 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h4444400022222222)) 
    \rStoredData[3]_i_54 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h001000FF)) 
    \rStoredData[3]_i_55 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_6 
       (.I0(\rStoredData_reg[3]_i_18_n_0 ),
        .I1(\rStoredData[3]_i_19_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[3]_i_20_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[3]_i_21_n_0 ),
        .O(\rStoredData[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rStoredData[3]_i_60 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \rStoredData[3]_i_61 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h455D555D55D955D9)) 
    \rStoredData[3]_i_62 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h800000007FFFFFFC)) 
    \rStoredData[3]_i_63 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F5F5F5F5A5A5A)) 
    \rStoredData[3]_i_64 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC800000003)) 
    \rStoredData[3]_i_65 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[3]_i_66 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \rStoredData[3]_i_67 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_68 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hC447454772637368)) 
    \rStoredData[3]_i_69 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h3232362626262626)) 
    \rStoredData[3]_i_70 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F0F0F0F0F0)) 
    \rStoredData[3]_i_71 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F080000000)) 
    \rStoredData[3]_i_72 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000000005777FFFF)) 
    \rStoredData[3]_i_73 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h033F373FFFFFFFFF)) 
    \rStoredData[3]_i_74 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540000202)) 
    \rStoredData[3]_i_75 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033BBBBBF)) 
    \rStoredData[3]_i_76 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAAA55)) 
    \rStoredData[3]_i_77 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFD55544444)) 
    \rStoredData[3]_i_78 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h333030304CCCCCCC)) 
    \rStoredData[3]_i_79 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h33333333343C3C0C)) 
    \rStoredData[3]_i_80 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h77777776AAAAAAAA)) 
    \rStoredData[3]_i_81 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[3]_i_82 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44400000)) 
    \rStoredData[3]_i_83 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h557F0000FFFFFFFF)) 
    \rStoredData[3]_i_84 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888FFFFFFFF)) 
    \rStoredData[3]_i_85 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \rStoredData[3]_i_86 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'hFFF08000)) 
    \rStoredData[3]_i_87 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000011177777FFF)) 
    \rStoredData[3]_i_88 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFFDFD)) 
    \rStoredData[3]_i_89 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_9 
       (.I0(\rStoredData[3]_i_26_n_0 ),
        .I1(\rStoredData[3]_i_27_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[3]_i_28_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[3]_i_29_n_0 ),
        .O(\rStoredData[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    \rStoredData[3]_i_90 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4F0F0F2A0AAA)) 
    \rStoredData[3]_i_91 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hEBABABBB99999999)) 
    \rStoredData[3]_i_92 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0001555500000000)) 
    \rStoredData[3]_i_93 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD55555554)) 
    \rStoredData[3]_i_94 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rStoredData[4]_i_10 
       (.I0(\rStoredData[4]_i_26_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_27_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[4]_i_28_n_0 ),
        .O(\rStoredData[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAA88888)) 
    \rStoredData[4]_i_13 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_25__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \rStoredData[4]_i_14 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[4]_i_33_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_29_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_34_n_0 ),
        .O(\rStoredData[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h3077304430FF30FF)) 
    \rStoredData[4]_i_15 
       (.I0(\rStoredData[5]_i_37__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_35_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[4]_i_36_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rStoredData[4]_i_16 
       (.I0(\rStoredData[4]_i_37_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_38_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[4]_i_39_n_0 ),
        .O(\rStoredData[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFF880000)) 
    \rStoredData[4]_i_17 
       (.I0(\rStoredData[6]_i_19__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_40__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0045555FFFFAAAAA)) 
    \rStoredData[4]_i_18 
       (.I0(s_axis_video_tdata[9]),
        .I1(\rStoredData[5]_i_32__1_n_0 ),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF0F00C0C0)) 
    \rStoredData[4]_i_19 
       (.I0(\rStoredData[4]_i_41__1_n_0 ),
        .I1(\rStoredData[4]_i_42_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_43_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[4]_i_2 
       (.I0(\rStoredData_reg[4]_i_4_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[4]_i_6_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \rStoredData[4]_i_20 
       (.I0(\rStoredData[4]_i_44__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_45_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_46_n_0 ),
        .O(\rStoredData[4]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[4]_i_21 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[4]_i_22 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h30333033BBFFBBCC)) 
    \rStoredData[4]_i_23 
       (.I0(\rStoredData[6]_i_15_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(\rStoredData[6]_i_18__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[4]_i_47_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCCCFFFFBFFFB)) 
    \rStoredData[4]_i_24 
       (.I0(\rStoredData[4]_i_48_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[4]_i_49_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \rStoredData[4]_i_25 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .O(\rStoredData[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[4]_i_26 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \rStoredData[4]_i_27 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h55555557999994C4)) 
    \rStoredData[4]_i_28 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFC88FC88)) 
    \rStoredData[4]_i_29 
       (.I0(\rStoredData[4]_i_50__1_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[4]_i_51_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[4]_i_52__1_n_0 ),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_3 
       (.I0(\rStoredData[4]_i_7_n_0 ),
        .I1(\rStoredData_reg[4]_i_8_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData[4]_i_9_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[4]_i_10_n_0 ),
        .O(p_0_out[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rStoredData[4]_i_30 
       (.I0(\rStoredData[4]_i_53_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[5]_i_22_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[3]_i_38_n_0 ),
        .O(\rStoredData[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFFFCFA0AFF0C0)) 
    \rStoredData[4]_i_31 
       (.I0(\rStoredData[4]_i_54_n_0 ),
        .I1(\rStoredData[4]_i_55__1_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_56_n_0 ),
        .O(\rStoredData[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEFFFF50000000)) 
    \rStoredData[4]_i_32 
       (.I0(s_axis_video_tdata[7]),
        .I1(\rStoredData[6]_i_22__0_n_0 ),
        .I2(\rStoredData[4]_i_57__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \rStoredData[4]_i_33 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \rStoredData[4]_i_34 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA00000000)) 
    \rStoredData[4]_i_35 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \rStoredData[4]_i_36 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAA88899955555555)) 
    \rStoredData[4]_i_37 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80033333)) 
    \rStoredData[4]_i_38 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h99999999DCCCCC44)) 
    \rStoredData[4]_i_39 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \rStoredData[4]_i_40__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_40__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rStoredData[4]_i_41__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_41__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \rStoredData[4]_i_42 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h5555544422222AAA)) 
    \rStoredData[4]_i_43 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \rStoredData[4]_i_44__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_44__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11155555)) 
    \rStoredData[4]_i_45 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFF00000000)) 
    \rStoredData[4]_i_46 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rStoredData[4]_i_47 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[4]_i_48 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[4]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \rStoredData[4]_i_49 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_5 
       (.I0(\rStoredData[4]_i_13_n_0 ),
        .I1(\rStoredData[4]_i_14_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_15_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_16_n_0 ),
        .O(\rStoredData[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rStoredData[4]_i_50__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_50__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C44440)) 
    \rStoredData[4]_i_51 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rStoredData[4]_i_52__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_52__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \rStoredData[4]_i_53 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hCFF3FBF333333333)) 
    \rStoredData[4]_i_54 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \rStoredData[4]_i_55__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \rStoredData[4]_i_56 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[4]_i_57__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_57__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_6 
       (.I0(\rStoredData[4]_i_17_n_0 ),
        .I1(\rStoredData[4]_i_18_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[4]_i_19_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_20_n_0 ),
        .O(\rStoredData[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFF80800000)) 
    \rStoredData[4]_i_7 
       (.I0(\rStoredData[4]_i_21_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[4]_i_22_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE5555FFFE0000)) 
    \rStoredData[4]_i_9 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[4]_i_25_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[5]_i_17_n_0 ),
        .O(\rStoredData[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \rStoredData[5]_i_1 
       (.I0(p_0_out[5]),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[5]_i_3_n_0 ),
        .I3(\rStoredData[5]_i_4_n_0 ),
        .I4(\rStoredData[5]_i_5_n_0 ),
        .I5(\rStoredData[5]_i_6_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFBBFFFF00C00000)) 
    \rStoredData[5]_i_10 
       (.I0(\rStoredData[6]_i_16__1_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[5]_i_24__1_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA000000FFFF)) 
    \rStoredData[5]_i_11 
       (.I0(s_axis_video_tdata[4]),
        .I1(\rStoredData[5]_i_25__1_n_0 ),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00A8FFA8FF)) 
    \rStoredData[5]_i_13 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[5]_i_28_n_0 ),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[5]_i_29_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9999DD9DDDDDD5D5)) 
    \rStoredData[5]_i_15 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_32__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[5]_i_16 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_20__1_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rStoredData[5]_i_17 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFAAEAAA)) 
    \rStoredData[5]_i_18 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[5]_i_19 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \rStoredData[5]_i_20 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0FD000D000F000F0)) 
    \rStoredData[5]_i_21 
       (.I0(s_axis_video_tdata[2]),
        .I1(\rStoredData[5]_i_33_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_34_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00222222AAAAAAAB)) 
    \rStoredData[5]_i_22 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0F080F000)) 
    \rStoredData[5]_i_23 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \rStoredData[5]_i_24__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[5]_i_25__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[5]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'h88BB88BBB8BBB888)) 
    \rStoredData[5]_i_26 
       (.I0(\rStoredData[5]_i_35_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_36__1_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_37__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C44000)) 
    \rStoredData[5]_i_27 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_38_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rStoredData[5]_i_28 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    \rStoredData[5]_i_29 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_3 
       (.I0(\rStoredData[5]_i_9_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_10_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_11_n_0 ),
        .I5(\rStoredData_reg[5]_0 ),
        .O(\rStoredData[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \rStoredData[5]_i_30 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_39__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h3030300008080C0C)) 
    \rStoredData[5]_i_31 
       (.I0(\rStoredData[6]_i_22__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData[5]_i_24__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rStoredData[5]_i_32__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[5]_i_32__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[5]_i_33 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .O(\rStoredData[5]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[5]_i_34 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555777)) 
    \rStoredData[5]_i_35 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[5]_i_36__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_36__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[5]_i_37__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_37__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[5]_i_38 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[5]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[5]_i_39__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[5]_i_39__1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rStoredData[5]_i_4 
       (.I0(s_axis_video_tdata[7]),
        .I1(sGammaReg[1]),
        .I2(sGammaReg[0]),
        .O(\rStoredData[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_5 
       (.I0(\rStoredData_reg[5]_i_12_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_13_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[6]_1 ),
        .O(\rStoredData[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_6 
       (.I0(\rStoredData_reg[5]_i_14_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_15_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[5]_i_16_n_0 ),
        .I5(\rStoredData_reg[6]_0 ),
        .O(\rStoredData[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF3F3CBC8)) 
    \rStoredData[5]_i_7 
       (.I0(\rStoredData[5]_i_17_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_18_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBB33FFFC8800)) 
    \rStoredData[5]_i_8 
       (.I0(\rStoredData[5]_i_19_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_20_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[5]_i_21_n_0 ),
        .O(\rStoredData[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h44FFFA00)) 
    \rStoredData[5]_i_9 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[5]_i_22_n_0 ),
        .I2(\rStoredData[5]_i_23_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \rStoredData[6]_i_1 
       (.I0(p_0_out[6]),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[6]_i_3_n_0 ),
        .I3(\rStoredData[6]_i_4_n_0 ),
        .I4(\rStoredData_reg[6]_i_5_n_0 ),
        .I5(\rStoredData_reg[6]_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h333030300C0C8C8C)) 
    \rStoredData[6]_i_10 
       (.I0(\rStoredData[6]_i_18__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_19__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \rStoredData[6]_i_11 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_20__1_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDD00000000)) 
    \rStoredData[6]_i_12 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[6]_i_21__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15115555)) 
    \rStoredData[6]_i_13 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_22__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rStoredData[6]_i_14 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_15 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[6]_i_16__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rStoredData[6]_i_17__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[6]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \rStoredData[6]_i_18__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_18__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[6]_i_19__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_19__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[6]_i_20__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[6]_i_20__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[6]_i_21__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[6]_i_22__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h3122310031003100)) 
    \rStoredData[6]_i_3 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[6]_i_8_n_0 ),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[6]_i_9_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF2ECC2E00000000)) 
    \rStoredData[6]_i_4 
       (.I0(\rStoredData[6]_i_10_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[6]_i_11_n_0 ),
        .I5(\rStoredData_reg[6]_1 ),
        .O(\rStoredData[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCFBF8FCF0)) 
    \rStoredData[6]_i_6 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[6]_i_14_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11015555)) 
    \rStoredData[6]_i_7 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_15_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7737FFFF7777)) 
    \rStoredData[6]_i_8 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_16__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAEAE00000000)) 
    \rStoredData[6]_i_9 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[6]_i_17__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[7]_i_9__1_n_0 ),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \rStoredData[7]_i_10__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAAFFCCFCAA00CC)) 
    \rStoredData[7]_i_2 
       (.I0(\rStoredData[7]_i_4_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[7]_i_5_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[7]_i_6_n_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \rStoredData[7]_i_3 
       (.I0(\rStoredData[7]_i_7_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[9]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0A00000)) 
    \rStoredData[7]_i_4 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_8__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \rStoredData[7]_i_5 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[7]_i_9__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \rStoredData[7]_i_6 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_10__1_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[7]_i_7 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rStoredData[7]_i_8__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[7]_i_9__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[7]_i_9__1_n_0 ));
  FDRE \rStoredData_reg[0] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(m_axis_video_tdata[0]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(p_0_out[0]),
        .O(p_0_in[0]),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[0]_i_10 
       (.I0(\rStoredData_reg[0]_i_29_n_0 ),
        .I1(\rStoredData_reg[0]_i_30_n_0 ),
        .O(\rStoredData_reg[0]_i_10_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_11 
       (.I0(\rStoredData_reg[0]_i_31_n_0 ),
        .I1(\rStoredData_reg[0]_i_32_n_0 ),
        .O(\rStoredData_reg[0]_i_11_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_12 
       (.I0(\rStoredData_reg[0]_i_33_n_0 ),
        .I1(\rStoredData_reg[0]_i_34_n_0 ),
        .O(\rStoredData_reg[0]_i_12_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_13 
       (.I0(\rStoredData_reg[0]_i_35_n_0 ),
        .I1(\rStoredData_reg[0]_i_36_n_0 ),
        .O(\rStoredData_reg[0]_i_13_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_14 
       (.I0(\rStoredData_reg[0]_i_37_n_0 ),
        .I1(\rStoredData_reg[0]_i_38_n_0 ),
        .O(\rStoredData_reg[0]_i_14_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_15 
       (.I0(\rStoredData_reg[0]_i_39_n_0 ),
        .I1(\rStoredData_reg[0]_i_40_n_0 ),
        .O(\rStoredData_reg[0]_i_15_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_16 
       (.I0(\rStoredData_reg[0]_i_41_n_0 ),
        .I1(\rStoredData_reg[0]_i_42_n_0 ),
        .O(\rStoredData_reg[0]_i_16_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_17 
       (.I0(\rStoredData_reg[0]_i_43_n_0 ),
        .I1(\rStoredData_reg[0]_i_44_n_0 ),
        .O(\rStoredData_reg[0]_i_17_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_18 
       (.I0(\rStoredData_reg[0]_i_45_n_0 ),
        .I1(\rStoredData_reg[0]_i_46_n_0 ),
        .O(\rStoredData_reg[0]_i_18_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_19 
       (.I0(\rStoredData_reg[0]_i_47_n_0 ),
        .I1(\rStoredData_reg[0]_i_48_n_0 ),
        .O(\rStoredData_reg[0]_i_19_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_20 
       (.I0(\rStoredData_reg[0]_i_49_n_0 ),
        .I1(\rStoredData_reg[0]_i_50_n_0 ),
        .O(\rStoredData_reg[0]_i_20_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_21 
       (.I0(\rStoredData_reg[0]_i_51_n_0 ),
        .I1(\rStoredData_reg[0]_i_52_n_0 ),
        .O(\rStoredData_reg[0]_i_21_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_22 
       (.I0(\rStoredData_reg[0]_i_53_n_0 ),
        .I1(\rStoredData_reg[0]_i_54_n_0 ),
        .O(\rStoredData_reg[0]_i_22_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_23 
       (.I0(\rStoredData[0]_i_55_n_0 ),
        .I1(\rStoredData[0]_i_56_n_0 ),
        .O(\rStoredData_reg[0]_i_23_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_24 
       (.I0(\rStoredData[0]_i_57_n_0 ),
        .I1(\rStoredData[0]_i_58_n_0 ),
        .O(\rStoredData_reg[0]_i_24_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_25 
       (.I0(\rStoredData[0]_i_59_n_0 ),
        .I1(\rStoredData[0]_i_60_n_0 ),
        .O(\rStoredData_reg[0]_i_25_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_26 
       (.I0(\rStoredData[0]_i_61_n_0 ),
        .I1(\rStoredData[0]_i_62_n_0 ),
        .O(\rStoredData_reg[0]_i_26_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_27 
       (.I0(\rStoredData[0]_i_63_n_0 ),
        .I1(\rStoredData[0]_i_64_n_0 ),
        .O(\rStoredData_reg[0]_i_27_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_28 
       (.I0(\rStoredData[0]_i_65_n_0 ),
        .I1(\rStoredData[0]_i_66_n_0 ),
        .O(\rStoredData_reg[0]_i_28_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_29 
       (.I0(\rStoredData[0]_i_67_n_0 ),
        .I1(\rStoredData[0]_i_68_n_0 ),
        .O(\rStoredData_reg[0]_i_29_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_30 
       (.I0(\rStoredData[0]_i_69_n_0 ),
        .I1(\rStoredData[0]_i_70_n_0 ),
        .O(\rStoredData_reg[0]_i_30_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_31 
       (.I0(\rStoredData[0]_i_71_n_0 ),
        .I1(\rStoredData[0]_i_72_n_0 ),
        .O(\rStoredData_reg[0]_i_31_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_32 
       (.I0(\rStoredData[0]_i_73_n_0 ),
        .I1(\rStoredData[0]_i_74_n_0 ),
        .O(\rStoredData_reg[0]_i_32_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_33 
       (.I0(\rStoredData[0]_i_75_n_0 ),
        .I1(\rStoredData[0]_i_76_n_0 ),
        .O(\rStoredData_reg[0]_i_33_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_34 
       (.I0(\rStoredData[0]_i_77_n_0 ),
        .I1(\rStoredData[0]_i_78_n_0 ),
        .O(\rStoredData_reg[0]_i_34_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_35 
       (.I0(\rStoredData[0]_i_79_n_0 ),
        .I1(\rStoredData[0]_i_80_n_0 ),
        .O(\rStoredData_reg[0]_i_35_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_36 
       (.I0(\rStoredData[0]_i_81_n_0 ),
        .I1(\rStoredData[0]_i_82_n_0 ),
        .O(\rStoredData_reg[0]_i_36_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_37 
       (.I0(\rStoredData[0]_i_83_n_0 ),
        .I1(\rStoredData[0]_i_84_n_0 ),
        .O(\rStoredData_reg[0]_i_37_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_38 
       (.I0(\rStoredData[0]_i_85_n_0 ),
        .I1(\rStoredData[0]_i_86_n_0 ),
        .O(\rStoredData_reg[0]_i_38_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_39 
       (.I0(\rStoredData[0]_i_87_n_0 ),
        .I1(\rStoredData[0]_i_88_n_0 ),
        .O(\rStoredData_reg[0]_i_39_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_40 
       (.I0(\rStoredData[0]_i_89_n_0 ),
        .I1(\rStoredData[0]_i_90_n_0 ),
        .O(\rStoredData_reg[0]_i_40_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_41 
       (.I0(\rStoredData[0]_i_91_n_0 ),
        .I1(\rStoredData[0]_i_92_n_0 ),
        .O(\rStoredData_reg[0]_i_41_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_42 
       (.I0(\rStoredData[0]_i_93_n_0 ),
        .I1(\rStoredData[0]_i_94_n_0 ),
        .O(\rStoredData_reg[0]_i_42_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_43 
       (.I0(\rStoredData[0]_i_95_n_0 ),
        .I1(\rStoredData[0]_i_96_n_0 ),
        .O(\rStoredData_reg[0]_i_43_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_44 
       (.I0(\rStoredData[0]_i_97_n_0 ),
        .I1(\rStoredData[0]_i_98_n_0 ),
        .O(\rStoredData_reg[0]_i_44_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_45 
       (.I0(\rStoredData[0]_i_99_n_0 ),
        .I1(\rStoredData[0]_i_100_n_0 ),
        .O(\rStoredData_reg[0]_i_45_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_46 
       (.I0(\rStoredData[0]_i_101_n_0 ),
        .I1(\rStoredData[0]_i_102_n_0 ),
        .O(\rStoredData_reg[0]_i_46_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_47 
       (.I0(\rStoredData[0]_i_103_n_0 ),
        .I1(\rStoredData[0]_i_104_n_0 ),
        .O(\rStoredData_reg[0]_i_47_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_48 
       (.I0(\rStoredData[0]_i_105_n_0 ),
        .I1(\rStoredData[0]_i_106_n_0 ),
        .O(\rStoredData_reg[0]_i_48_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_49 
       (.I0(\rStoredData[0]_i_107_n_0 ),
        .I1(\rStoredData[0]_i_108_n_0 ),
        .O(\rStoredData_reg[0]_i_49_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_50 
       (.I0(\rStoredData[0]_i_109_n_0 ),
        .I1(\rStoredData[0]_i_110_n_0 ),
        .O(\rStoredData_reg[0]_i_50_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_51 
       (.I0(\rStoredData[0]_i_111_n_0 ),
        .I1(\rStoredData[0]_i_112_n_0 ),
        .O(\rStoredData_reg[0]_i_51_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_52 
       (.I0(\rStoredData[0]_i_113_n_0 ),
        .I1(\rStoredData[0]_i_114_n_0 ),
        .O(\rStoredData_reg[0]_i_52_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_53 
       (.I0(\rStoredData[0]_i_115_n_0 ),
        .I1(\rStoredData[0]_i_116_n_0 ),
        .O(\rStoredData_reg[0]_i_53_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_54 
       (.I0(\rStoredData[0]_i_117_n_0 ),
        .I1(\rStoredData[0]_i_118_n_0 ),
        .O(\rStoredData_reg[0]_i_54_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_7 
       (.I0(\rStoredData_reg[0]_i_23_n_0 ),
        .I1(\rStoredData_reg[0]_i_24_n_0 ),
        .O(\rStoredData_reg[0]_i_7_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_8 
       (.I0(\rStoredData_reg[0]_i_25_n_0 ),
        .I1(\rStoredData_reg[0]_i_26_n_0 ),
        .O(\rStoredData_reg[0]_i_8_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_9 
       (.I0(\rStoredData_reg[0]_i_27_n_0 ),
        .I1(\rStoredData_reg[0]_i_28_n_0 ),
        .O(\rStoredData_reg[0]_i_9_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[1] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(m_axis_video_tdata[1]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(p_0_out[1]),
        .O(p_0_in[1]),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[1]_i_10 
       (.I0(\rStoredData_reg[1]_i_29_n_0 ),
        .I1(\rStoredData_reg[1]_i_30_n_0 ),
        .O(\rStoredData_reg[1]_i_10_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_11 
       (.I0(\rStoredData_reg[1]_i_31_n_0 ),
        .I1(\rStoredData_reg[1]_i_32_n_0 ),
        .O(\rStoredData_reg[1]_i_11_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_12 
       (.I0(\rStoredData_reg[1]_i_33_n_0 ),
        .I1(\rStoredData_reg[1]_i_34_n_0 ),
        .O(\rStoredData_reg[1]_i_12_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_13 
       (.I0(\rStoredData_reg[1]_i_35_n_0 ),
        .I1(\rStoredData_reg[1]_i_36_n_0 ),
        .O(\rStoredData_reg[1]_i_13_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_14 
       (.I0(\rStoredData_reg[1]_i_37_n_0 ),
        .I1(\rStoredData_reg[1]_i_38_n_0 ),
        .O(\rStoredData_reg[1]_i_14_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_15 
       (.I0(\rStoredData_reg[1]_i_39_n_0 ),
        .I1(\rStoredData_reg[1]_i_40_n_0 ),
        .O(\rStoredData_reg[1]_i_15_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_16 
       (.I0(\rStoredData_reg[1]_i_41_n_0 ),
        .I1(\rStoredData_reg[1]_i_42_n_0 ),
        .O(\rStoredData_reg[1]_i_16_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_17 
       (.I0(\rStoredData_reg[1]_i_43_n_0 ),
        .I1(\rStoredData_reg[1]_i_44_n_0 ),
        .O(\rStoredData_reg[1]_i_17_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_18 
       (.I0(\rStoredData_reg[1]_i_45_n_0 ),
        .I1(\rStoredData_reg[1]_i_46_n_0 ),
        .O(\rStoredData_reg[1]_i_18_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_19 
       (.I0(\rStoredData_reg[1]_i_47_n_0 ),
        .I1(\rStoredData_reg[1]_i_48_n_0 ),
        .O(\rStoredData_reg[1]_i_19_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_20 
       (.I0(\rStoredData_reg[1]_i_49_n_0 ),
        .I1(\rStoredData_reg[1]_i_50_n_0 ),
        .O(\rStoredData_reg[1]_i_20_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_21 
       (.I0(\rStoredData_reg[1]_i_51_n_0 ),
        .I1(\rStoredData_reg[1]_i_52_n_0 ),
        .O(\rStoredData_reg[1]_i_21_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_22 
       (.I0(\rStoredData_reg[1]_i_53_n_0 ),
        .I1(\rStoredData_reg[1]_i_54_n_0 ),
        .O(\rStoredData_reg[1]_i_22_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_23 
       (.I0(\rStoredData[1]_i_55_n_0 ),
        .I1(\rStoredData[1]_i_56_n_0 ),
        .O(\rStoredData_reg[1]_i_23_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_24 
       (.I0(\rStoredData[1]_i_57_n_0 ),
        .I1(\rStoredData[1]_i_58_n_0 ),
        .O(\rStoredData_reg[1]_i_24_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_25 
       (.I0(\rStoredData[1]_i_59_n_0 ),
        .I1(\rStoredData[1]_i_60_n_0 ),
        .O(\rStoredData_reg[1]_i_25_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_26 
       (.I0(\rStoredData[1]_i_61_n_0 ),
        .I1(\rStoredData[1]_i_62_n_0 ),
        .O(\rStoredData_reg[1]_i_26_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_27 
       (.I0(\rStoredData[1]_i_63_n_0 ),
        .I1(\rStoredData[1]_i_64_n_0 ),
        .O(\rStoredData_reg[1]_i_27_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_28 
       (.I0(\rStoredData[1]_i_65_n_0 ),
        .I1(\rStoredData[1]_i_66_n_0 ),
        .O(\rStoredData_reg[1]_i_28_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_29 
       (.I0(\rStoredData[1]_i_67_n_0 ),
        .I1(\rStoredData[1]_i_68_n_0 ),
        .O(\rStoredData_reg[1]_i_29_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_30 
       (.I0(\rStoredData[1]_i_69_n_0 ),
        .I1(\rStoredData[1]_i_70_n_0 ),
        .O(\rStoredData_reg[1]_i_30_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_31 
       (.I0(\rStoredData[1]_i_71_n_0 ),
        .I1(\rStoredData[1]_i_72_n_0 ),
        .O(\rStoredData_reg[1]_i_31_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_32 
       (.I0(\rStoredData[1]_i_73_n_0 ),
        .I1(\rStoredData[1]_i_74_n_0 ),
        .O(\rStoredData_reg[1]_i_32_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_33 
       (.I0(\rStoredData[1]_i_75_n_0 ),
        .I1(\rStoredData[1]_i_76_n_0 ),
        .O(\rStoredData_reg[1]_i_33_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_34 
       (.I0(\rStoredData[1]_i_77_n_0 ),
        .I1(\rStoredData[1]_i_78_n_0 ),
        .O(\rStoredData_reg[1]_i_34_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_35 
       (.I0(\rStoredData[1]_i_79_n_0 ),
        .I1(\rStoredData[1]_i_80_n_0 ),
        .O(\rStoredData_reg[1]_i_35_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_36 
       (.I0(\rStoredData[1]_i_81_n_0 ),
        .I1(\rStoredData[1]_i_82_n_0 ),
        .O(\rStoredData_reg[1]_i_36_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_37 
       (.I0(\rStoredData[1]_i_83_n_0 ),
        .I1(\rStoredData[1]_i_84_n_0 ),
        .O(\rStoredData_reg[1]_i_37_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_38 
       (.I0(\rStoredData[1]_i_85_n_0 ),
        .I1(\rStoredData[1]_i_86_n_0 ),
        .O(\rStoredData_reg[1]_i_38_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_39 
       (.I0(\rStoredData[1]_i_87_n_0 ),
        .I1(\rStoredData[1]_i_88_n_0 ),
        .O(\rStoredData_reg[1]_i_39_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_40 
       (.I0(\rStoredData[1]_i_89_n_0 ),
        .I1(\rStoredData[1]_i_90_n_0 ),
        .O(\rStoredData_reg[1]_i_40_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_41 
       (.I0(\rStoredData[1]_i_91_n_0 ),
        .I1(\rStoredData[1]_i_92_n_0 ),
        .O(\rStoredData_reg[1]_i_41_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_42 
       (.I0(\rStoredData[1]_i_93_n_0 ),
        .I1(\rStoredData[1]_i_94_n_0 ),
        .O(\rStoredData_reg[1]_i_42_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_43 
       (.I0(\rStoredData[1]_i_95_n_0 ),
        .I1(\rStoredData[1]_i_96_n_0 ),
        .O(\rStoredData_reg[1]_i_43_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_44 
       (.I0(\rStoredData[1]_i_97_n_0 ),
        .I1(\rStoredData[1]_i_98_n_0 ),
        .O(\rStoredData_reg[1]_i_44_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_45 
       (.I0(\rStoredData[1]_i_99_n_0 ),
        .I1(\rStoredData[1]_i_100_n_0 ),
        .O(\rStoredData_reg[1]_i_45_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_46 
       (.I0(\rStoredData[1]_i_101_n_0 ),
        .I1(\rStoredData[1]_i_102_n_0 ),
        .O(\rStoredData_reg[1]_i_46_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_47 
       (.I0(\rStoredData[1]_i_103_n_0 ),
        .I1(\rStoredData[1]_i_104_n_0 ),
        .O(\rStoredData_reg[1]_i_47_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_48 
       (.I0(\rStoredData[1]_i_105_n_0 ),
        .I1(\rStoredData[1]_i_106_n_0 ),
        .O(\rStoredData_reg[1]_i_48_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_49 
       (.I0(\rStoredData[1]_i_107_n_0 ),
        .I1(\rStoredData[1]_i_108_n_0 ),
        .O(\rStoredData_reg[1]_i_49_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_50 
       (.I0(\rStoredData[1]_i_109_n_0 ),
        .I1(\rStoredData[1]_i_110_n_0 ),
        .O(\rStoredData_reg[1]_i_50_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_51 
       (.I0(\rStoredData[1]_i_111_n_0 ),
        .I1(\rStoredData[1]_i_112_n_0 ),
        .O(\rStoredData_reg[1]_i_51_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_52 
       (.I0(\rStoredData[1]_i_113_n_0 ),
        .I1(\rStoredData[1]_i_114_n_0 ),
        .O(\rStoredData_reg[1]_i_52_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_53 
       (.I0(\rStoredData[1]_i_115_n_0 ),
        .I1(\rStoredData[1]_i_116_n_0 ),
        .O(\rStoredData_reg[1]_i_53_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_54 
       (.I0(\rStoredData[1]_i_117_n_0 ),
        .I1(\rStoredData[1]_i_118_n_0 ),
        .O(\rStoredData_reg[1]_i_54_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_7 
       (.I0(\rStoredData_reg[1]_i_23_n_0 ),
        .I1(\rStoredData_reg[1]_i_24_n_0 ),
        .O(\rStoredData_reg[1]_i_7_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_8 
       (.I0(\rStoredData_reg[1]_i_25_n_0 ),
        .I1(\rStoredData_reg[1]_i_26_n_0 ),
        .O(\rStoredData_reg[1]_i_8_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_9 
       (.I0(\rStoredData_reg[1]_i_27_n_0 ),
        .I1(\rStoredData_reg[1]_i_28_n_0 ),
        .O(\rStoredData_reg[1]_i_9_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[2] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(m_axis_video_tdata[2]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(p_0_out[2]),
        .O(p_0_in[2]),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[2]_i_10 
       (.I0(\rStoredData_reg[2]_i_28_n_0 ),
        .I1(\rStoredData_reg[2]_i_29_n_0 ),
        .O(\rStoredData_reg[2]_i_10_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_11 
       (.I0(\rStoredData_reg[2]_i_30_n_0 ),
        .I1(\rStoredData_reg[2]_i_31_n_0 ),
        .O(\rStoredData_reg[2]_i_11_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_12 
       (.I0(\rStoredData_reg[2]_i_32_n_0 ),
        .I1(\rStoredData_reg[2]_i_33_n_0 ),
        .O(\rStoredData_reg[2]_i_12_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_13 
       (.I0(\rStoredData_reg[2]_i_34_n_0 ),
        .I1(\rStoredData_reg[2]_i_35_n_0 ),
        .O(\rStoredData_reg[2]_i_13_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_14 
       (.I0(\rStoredData_reg[2]_i_36_n_0 ),
        .I1(\rStoredData_reg[2]_i_37_n_0 ),
        .O(\rStoredData_reg[2]_i_14_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_17 
       (.I0(\rStoredData_reg[2]_i_46_n_0 ),
        .I1(\rStoredData_reg[2]_i_47_n_0 ),
        .O(\rStoredData_reg[2]_i_17_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_18 
       (.I0(\rStoredData_reg[2]_i_48_n_0 ),
        .I1(\rStoredData_reg[2]_i_49_n_0 ),
        .O(\rStoredData_reg[2]_i_18_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_19 
       (.I0(\rStoredData_reg[2]_i_50_n_0 ),
        .I1(\rStoredData_reg[2]_i_51_n_0 ),
        .O(\rStoredData_reg[2]_i_19_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_20 
       (.I0(\rStoredData_reg[2]_i_52_n_0 ),
        .I1(\rStoredData_reg[2]_i_53_n_0 ),
        .O(\rStoredData_reg[2]_i_20_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_24 
       (.I0(\rStoredData[2]_i_54_n_0 ),
        .I1(\rStoredData[2]_i_55_n_0 ),
        .O(\rStoredData_reg[2]_i_24_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_25 
       (.I0(\rStoredData[2]_i_56_n_0 ),
        .I1(\rStoredData[2]_i_57_n_0 ),
        .O(\rStoredData_reg[2]_i_25_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_26 
       (.I0(\rStoredData[2]_i_58_n_0 ),
        .I1(\rStoredData[2]_i_59_n_0 ),
        .O(\rStoredData_reg[2]_i_26_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_27 
       (.I0(\rStoredData[2]_i_60_n_0 ),
        .I1(\rStoredData[2]_i_61_n_0 ),
        .O(\rStoredData_reg[2]_i_27_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_28 
       (.I0(\rStoredData[2]_i_62_n_0 ),
        .I1(\rStoredData[2]_i_63_n_0 ),
        .O(\rStoredData_reg[2]_i_28_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_29 
       (.I0(\rStoredData[2]_i_64_n_0 ),
        .I1(\rStoredData[2]_i_65_n_0 ),
        .O(\rStoredData_reg[2]_i_29_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_30 
       (.I0(\rStoredData[2]_i_66_n_0 ),
        .I1(\rStoredData[2]_i_67_n_0 ),
        .O(\rStoredData_reg[2]_i_30_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_31 
       (.I0(\rStoredData[2]_i_68_n_0 ),
        .I1(\rStoredData[2]_i_69_n_0 ),
        .O(\rStoredData_reg[2]_i_31_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_32 
       (.I0(\rStoredData[2]_i_70_n_0 ),
        .I1(\rStoredData[2]_i_71_n_0 ),
        .O(\rStoredData_reg[2]_i_32_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_33 
       (.I0(\rStoredData[2]_i_72_n_0 ),
        .I1(\rStoredData[2]_i_73_n_0 ),
        .O(\rStoredData_reg[2]_i_33_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_34 
       (.I0(\rStoredData[2]_i_74_n_0 ),
        .I1(\rStoredData[2]_i_75_n_0 ),
        .O(\rStoredData_reg[2]_i_34_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_35 
       (.I0(\rStoredData[2]_i_76_n_0 ),
        .I1(\rStoredData[2]_i_77_n_0 ),
        .O(\rStoredData_reg[2]_i_35_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_36 
       (.I0(\rStoredData[2]_i_78_n_0 ),
        .I1(\rStoredData[2]_i_79_n_0 ),
        .O(\rStoredData_reg[2]_i_36_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_37 
       (.I0(\rStoredData[2]_i_80_n_0 ),
        .I1(\rStoredData[2]_i_81_n_0 ),
        .O(\rStoredData_reg[2]_i_37_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_38 
       (.I0(\rStoredData[2]_i_82_n_0 ),
        .I1(\rStoredData[2]_i_83_n_0 ),
        .O(\rStoredData_reg[2]_i_38_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_39 
       (.I0(\rStoredData[2]_i_84_n_0 ),
        .I1(\rStoredData[2]_i_85_n_0 ),
        .O(\rStoredData_reg[2]_i_39_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_40 
       (.I0(\rStoredData[2]_i_86_n_0 ),
        .I1(\rStoredData[2]_i_87_n_0 ),
        .O(\rStoredData_reg[2]_i_40_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_41 
       (.I0(\rStoredData[2]_i_88_n_0 ),
        .I1(\rStoredData[2]_i_89_n_0 ),
        .O(\rStoredData_reg[2]_i_41_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_43 
       (.I0(\rStoredData[2]_i_90_n_0 ),
        .I1(\rStoredData[2]_i_91_n_0 ),
        .O(\rStoredData_reg[2]_i_43_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_44 
       (.I0(\rStoredData[2]_i_92_n_0 ),
        .I1(\rStoredData[2]_i_93_n_0 ),
        .O(\rStoredData_reg[2]_i_44_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_45 
       (.I0(\rStoredData[2]_i_94_n_0 ),
        .I1(\rStoredData[2]_i_95_n_0 ),
        .O(\rStoredData_reg[2]_i_45_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_46 
       (.I0(\rStoredData[2]_i_96_n_0 ),
        .I1(\rStoredData[2]_i_97_n_0 ),
        .O(\rStoredData_reg[2]_i_46_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_47 
       (.I0(\rStoredData[2]_i_98_n_0 ),
        .I1(\rStoredData[2]_i_99_n_0 ),
        .O(\rStoredData_reg[2]_i_47_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_48 
       (.I0(\rStoredData[2]_i_100_n_0 ),
        .I1(\rStoredData[2]_i_101_n_0 ),
        .O(\rStoredData_reg[2]_i_48_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_49 
       (.I0(\rStoredData[2]_i_102_n_0 ),
        .I1(\rStoredData[2]_i_103_n_0 ),
        .O(\rStoredData_reg[2]_i_49_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_5 
       (.I0(\rStoredData[2]_i_15_n_0 ),
        .I1(\rStoredData[2]_i_16_n_0 ),
        .O(\rStoredData_reg[2]_i_5_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_50 
       (.I0(\rStoredData[2]_i_104_n_0 ),
        .I1(\rStoredData[2]_i_105_n_0 ),
        .O(\rStoredData_reg[2]_i_50_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_51 
       (.I0(\rStoredData[2]_i_106_n_0 ),
        .I1(\rStoredData[2]_i_107_n_0 ),
        .O(\rStoredData_reg[2]_i_51_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_52 
       (.I0(\rStoredData[2]_i_108_n_0 ),
        .I1(\rStoredData[2]_i_109_n_0 ),
        .O(\rStoredData_reg[2]_i_52_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_53 
       (.I0(\rStoredData[2]_i_110_n_0 ),
        .I1(\rStoredData[2]_i_111_n_0 ),
        .O(\rStoredData_reg[2]_i_53_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_8 
       (.I0(\rStoredData_reg[2]_i_24_n_0 ),
        .I1(\rStoredData_reg[2]_i_25_n_0 ),
        .O(\rStoredData_reg[2]_i_8_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_9 
       (.I0(\rStoredData_reg[2]_i_26_n_0 ),
        .I1(\rStoredData_reg[2]_i_27_n_0 ),
        .O(\rStoredData_reg[2]_i_9_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[3] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(m_axis_video_tdata[3]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(p_0_out[3]),
        .O(p_0_in[3]),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[3]_i_11 
       (.I0(\rStoredData_reg[3]_i_33_n_0 ),
        .I1(\rStoredData_reg[3]_i_34_n_0 ),
        .O(\rStoredData_reg[3]_i_11_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[3]_i_13 
       (.I0(\rStoredData_reg[3]_i_39_n_0 ),
        .I1(\rStoredData_reg[3]_i_40_n_0 ),
        .O(\rStoredData_reg[3]_i_13_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_14 
       (.I0(\rStoredData[3]_i_41_n_0 ),
        .I1(\rStoredData[3]_i_42_n_0 ),
        .O(\rStoredData_reg[3]_i_14_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_16 
       (.I0(\rStoredData_reg[3]_i_46_n_0 ),
        .I1(\rStoredData_reg[3]_i_47_n_0 ),
        .O(\rStoredData_reg[3]_i_16_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_18 
       (.I0(\rStoredData_reg[3]_i_51_n_0 ),
        .I1(\rStoredData_reg[3]_i_52_n_0 ),
        .O(\rStoredData_reg[3]_i_18_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[3]_i_20 
       (.I0(\rStoredData_reg[3]_i_56_n_0 ),
        .I1(\rStoredData_reg[3]_i_57_n_0 ),
        .O(\rStoredData_reg[3]_i_20_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[3]_i_21 
       (.I0(\rStoredData_reg[3]_i_58_n_0 ),
        .I1(\rStoredData_reg[3]_i_59_n_0 ),
        .O(\rStoredData_reg[3]_i_21_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[3]_i_24 
       (.I0(\rStoredData[3]_i_62_n_0 ),
        .I1(\rStoredData[3]_i_63_n_0 ),
        .O(\rStoredData_reg[3]_i_24_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_25 
       (.I0(\rStoredData[3]_i_64_n_0 ),
        .I1(\rStoredData[3]_i_65_n_0 ),
        .O(\rStoredData_reg[3]_i_25_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_29 
       (.I0(\rStoredData[3]_i_69_n_0 ),
        .I1(\rStoredData[3]_i_70_n_0 ),
        .O(\rStoredData_reg[3]_i_29_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_33 
       (.I0(\rStoredData[3]_i_71_n_0 ),
        .I1(\rStoredData[3]_i_72_n_0 ),
        .O(\rStoredData_reg[3]_i_33_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_34 
       (.I0(\rStoredData[3]_i_73_n_0 ),
        .I1(\rStoredData[3]_i_74_n_0 ),
        .O(\rStoredData_reg[3]_i_34_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_39 
       (.I0(\rStoredData[3]_i_75_n_0 ),
        .I1(\rStoredData[3]_i_76_n_0 ),
        .O(\rStoredData_reg[3]_i_39_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_40 
       (.I0(\rStoredData[3]_i_77_n_0 ),
        .I1(\rStoredData[3]_i_78_n_0 ),
        .O(\rStoredData_reg[3]_i_40_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_46 
       (.I0(\rStoredData[3]_i_79_n_0 ),
        .I1(\rStoredData[3]_i_80_n_0 ),
        .O(\rStoredData_reg[3]_i_46_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_47 
       (.I0(\rStoredData[3]_i_81_n_0 ),
        .I1(\rStoredData[3]_i_82_n_0 ),
        .O(\rStoredData_reg[3]_i_47_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_51 
       (.I0(\rStoredData[3]_i_83_n_0 ),
        .I1(\rStoredData[3]_i_84_n_0 ),
        .O(\rStoredData_reg[3]_i_51_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_52 
       (.I0(\rStoredData[3]_i_85_n_0 ),
        .I1(\rStoredData[3]_i_86_n_0 ),
        .O(\rStoredData_reg[3]_i_52_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_56 
       (.I0(\rStoredData[3]_i_87_n_0 ),
        .I1(\rStoredData[3]_i_88_n_0 ),
        .O(\rStoredData_reg[3]_i_56_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_57 
       (.I0(\rStoredData[3]_i_89_n_0 ),
        .I1(\rStoredData[3]_i_90_n_0 ),
        .O(\rStoredData_reg[3]_i_57_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_58 
       (.I0(\rStoredData[3]_i_91_n_0 ),
        .I1(\rStoredData[3]_i_92_n_0 ),
        .O(\rStoredData_reg[3]_i_58_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_59 
       (.I0(\rStoredData[3]_i_93_n_0 ),
        .I1(\rStoredData[3]_i_94_n_0 ),
        .O(\rStoredData_reg[3]_i_59_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_7 
       (.I0(\rStoredData[3]_i_22_n_0 ),
        .I1(\rStoredData[3]_i_23_n_0 ),
        .O(\rStoredData_reg[3]_i_7_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_8 
       (.I0(\rStoredData_reg[3]_i_24_n_0 ),
        .I1(\rStoredData_reg[3]_i_25_n_0 ),
        .O(\rStoredData_reg[3]_i_8_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[4] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(m_axis_video_tdata[4]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(p_0_out[4]),
        .O(p_0_in[4]),
        .S(sGammaReg[2]));
  MUXF7 \rStoredData_reg[4]_i_11 
       (.I0(\rStoredData[4]_i_29_n_0 ),
        .I1(\rStoredData[4]_i_30_n_0 ),
        .O(\rStoredData_reg[4]_i_11_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_12 
       (.I0(\rStoredData[4]_i_31_n_0 ),
        .I1(\rStoredData[4]_i_32_n_0 ),
        .O(\rStoredData_reg[4]_i_12_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF8 \rStoredData_reg[4]_i_4 
       (.I0(\rStoredData_reg[4]_i_11_n_0 ),
        .I1(\rStoredData_reg[4]_i_12_n_0 ),
        .O(\rStoredData_reg[4]_i_4_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[4]_i_8 
       (.I0(\rStoredData[4]_i_23_n_0 ),
        .I1(\rStoredData[4]_i_24_n_0 ),
        .O(\rStoredData_reg[4]_i_8_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[5] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(m_axis_video_tdata[5]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[5]_i_12 
       (.I0(\rStoredData[5]_i_26_n_0 ),
        .I1(\rStoredData[5]_i_27_n_0 ),
        .O(\rStoredData_reg[5]_i_12_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_14 
       (.I0(\rStoredData[5]_i_30_n_0 ),
        .I1(\rStoredData[5]_i_31_n_0 ),
        .O(\rStoredData_reg[5]_i_14_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_2 
       (.I0(\rStoredData[5]_i_7_n_0 ),
        .I1(\rStoredData[5]_i_8_n_0 ),
        .O(p_0_out[5]),
        .S(s_axis_video_tdata[6]));
  FDRE \rStoredData_reg[6] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(m_axis_video_tdata[6]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[6]_i_2 
       (.I0(\rStoredData[6]_i_6_n_0 ),
        .I1(\rStoredData[6]_i_7_n_0 ),
        .O(p_0_out[6]),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[6]_i_5 
       (.I0(\rStoredData[6]_i_12_n_0 ),
        .I1(\rStoredData[6]_i_13_n_0 ),
        .O(\rStoredData_reg[6]_i_5_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[7] 
       (.C(StreamClk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(m_axis_video_tdata[7]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(p_0_out[7]),
        .O(p_0_in[7]),
        .S(sGammaReg[2]));
endmodule

(* ORIG_REF_NAME = "StoredGammaCoefs" *) 
module system_AXI_GammaCorrection_1_0_StoredGammaCoefs_0
   (m_axis_video_tdata,
    sGammaReg,
    s_axis_video_tdata,
    \rStoredData_reg[6]_0 ,
    \rStoredData_reg[6]_1 ,
    \rStoredData_reg[5]_0 ,
    E,
    StreamClk);
  output [7:0]m_axis_video_tdata;
  input [2:0]sGammaReg;
  input [9:0]s_axis_video_tdata;
  input \rStoredData_reg[6]_0 ;
  input \rStoredData_reg[6]_1 ;
  input \rStoredData_reg[5]_0 ;
  input [0:0]E;
  input StreamClk;

  wire [0:0]E;
  wire StreamClk;
  wire [7:0]m_axis_video_tdata;
  wire [7:0]p_1_in__0;
  wire \rStoredData[0]_i_100__0_n_0 ;
  wire \rStoredData[0]_i_101__0_n_0 ;
  wire \rStoredData[0]_i_102__0_n_0 ;
  wire \rStoredData[0]_i_103__0_n_0 ;
  wire \rStoredData[0]_i_104__0_n_0 ;
  wire \rStoredData[0]_i_105__0_n_0 ;
  wire \rStoredData[0]_i_106__0_n_0 ;
  wire \rStoredData[0]_i_107__0_n_0 ;
  wire \rStoredData[0]_i_108__0_n_0 ;
  wire \rStoredData[0]_i_109__0_n_0 ;
  wire \rStoredData[0]_i_110__0_n_0 ;
  wire \rStoredData[0]_i_111__0_n_0 ;
  wire \rStoredData[0]_i_112__0_n_0 ;
  wire \rStoredData[0]_i_113__0_n_0 ;
  wire \rStoredData[0]_i_114__0_n_0 ;
  wire \rStoredData[0]_i_115__0_n_0 ;
  wire \rStoredData[0]_i_116__0_n_0 ;
  wire \rStoredData[0]_i_117__0_n_0 ;
  wire \rStoredData[0]_i_118__0_n_0 ;
  wire \rStoredData[0]_i_3__0_n_0 ;
  wire \rStoredData[0]_i_4__0_n_0 ;
  wire \rStoredData[0]_i_55__0_n_0 ;
  wire \rStoredData[0]_i_56__0_n_0 ;
  wire \rStoredData[0]_i_57__0_n_0 ;
  wire \rStoredData[0]_i_58__0_n_0 ;
  wire \rStoredData[0]_i_59__0_n_0 ;
  wire \rStoredData[0]_i_5__0_n_0 ;
  wire \rStoredData[0]_i_60__0_n_0 ;
  wire \rStoredData[0]_i_61__0_n_0 ;
  wire \rStoredData[0]_i_62__0_n_0 ;
  wire \rStoredData[0]_i_63__0_n_0 ;
  wire \rStoredData[0]_i_64__0_n_0 ;
  wire \rStoredData[0]_i_65__0_n_0 ;
  wire \rStoredData[0]_i_66__0_n_0 ;
  wire \rStoredData[0]_i_67__0_n_0 ;
  wire \rStoredData[0]_i_68__0_n_0 ;
  wire \rStoredData[0]_i_69__0_n_0 ;
  wire \rStoredData[0]_i_6__0_n_0 ;
  wire \rStoredData[0]_i_70__0_n_0 ;
  wire \rStoredData[0]_i_71__0_n_0 ;
  wire \rStoredData[0]_i_72__0_n_0 ;
  wire \rStoredData[0]_i_73__0_n_0 ;
  wire \rStoredData[0]_i_74__0_n_0 ;
  wire \rStoredData[0]_i_75__0_n_0 ;
  wire \rStoredData[0]_i_76__0_n_0 ;
  wire \rStoredData[0]_i_77__0_n_0 ;
  wire \rStoredData[0]_i_78__0_n_0 ;
  wire \rStoredData[0]_i_79__0_n_0 ;
  wire \rStoredData[0]_i_80__0_n_0 ;
  wire \rStoredData[0]_i_81__0_n_0 ;
  wire \rStoredData[0]_i_82__0_n_0 ;
  wire \rStoredData[0]_i_83__0_n_0 ;
  wire \rStoredData[0]_i_84__0_n_0 ;
  wire \rStoredData[0]_i_85__0_n_0 ;
  wire \rStoredData[0]_i_86__0_n_0 ;
  wire \rStoredData[0]_i_87__0_n_0 ;
  wire \rStoredData[0]_i_88__0_n_0 ;
  wire \rStoredData[0]_i_89__0_n_0 ;
  wire \rStoredData[0]_i_90__0_n_0 ;
  wire \rStoredData[0]_i_91__0_n_0 ;
  wire \rStoredData[0]_i_92__0_n_0 ;
  wire \rStoredData[0]_i_93__0_n_0 ;
  wire \rStoredData[0]_i_94__0_n_0 ;
  wire \rStoredData[0]_i_95__0_n_0 ;
  wire \rStoredData[0]_i_96__0_n_0 ;
  wire \rStoredData[0]_i_97__0_n_0 ;
  wire \rStoredData[0]_i_98__0_n_0 ;
  wire \rStoredData[0]_i_99__0_n_0 ;
  wire \rStoredData[1]_i_100__0_n_0 ;
  wire \rStoredData[1]_i_101__0_n_0 ;
  wire \rStoredData[1]_i_102__0_n_0 ;
  wire \rStoredData[1]_i_103__0_n_0 ;
  wire \rStoredData[1]_i_104__0_n_0 ;
  wire \rStoredData[1]_i_105__0_n_0 ;
  wire \rStoredData[1]_i_106__0_n_0 ;
  wire \rStoredData[1]_i_107__0_n_0 ;
  wire \rStoredData[1]_i_108__0_n_0 ;
  wire \rStoredData[1]_i_109__0_n_0 ;
  wire \rStoredData[1]_i_110__0_n_0 ;
  wire \rStoredData[1]_i_111__0_n_0 ;
  wire \rStoredData[1]_i_112__0_n_0 ;
  wire \rStoredData[1]_i_113__0_n_0 ;
  wire \rStoredData[1]_i_114__0_n_0 ;
  wire \rStoredData[1]_i_115__0_n_0 ;
  wire \rStoredData[1]_i_116__0_n_0 ;
  wire \rStoredData[1]_i_117__0_n_0 ;
  wire \rStoredData[1]_i_118__0_n_0 ;
  wire \rStoredData[1]_i_3__0_n_0 ;
  wire \rStoredData[1]_i_4__0_n_0 ;
  wire \rStoredData[1]_i_55__0_n_0 ;
  wire \rStoredData[1]_i_56__0_n_0 ;
  wire \rStoredData[1]_i_57__0_n_0 ;
  wire \rStoredData[1]_i_58__0_n_0 ;
  wire \rStoredData[1]_i_59__0_n_0 ;
  wire \rStoredData[1]_i_5__0_n_0 ;
  wire \rStoredData[1]_i_60__0_n_0 ;
  wire \rStoredData[1]_i_61__0_n_0 ;
  wire \rStoredData[1]_i_62__0_n_0 ;
  wire \rStoredData[1]_i_63__0_n_0 ;
  wire \rStoredData[1]_i_64__0_n_0 ;
  wire \rStoredData[1]_i_65__0_n_0 ;
  wire \rStoredData[1]_i_66__0_n_0 ;
  wire \rStoredData[1]_i_67__0_n_0 ;
  wire \rStoredData[1]_i_68__0_n_0 ;
  wire \rStoredData[1]_i_69__0_n_0 ;
  wire \rStoredData[1]_i_6__0_n_0 ;
  wire \rStoredData[1]_i_70__0_n_0 ;
  wire \rStoredData[1]_i_71__0_n_0 ;
  wire \rStoredData[1]_i_72__0_n_0 ;
  wire \rStoredData[1]_i_73__0_n_0 ;
  wire \rStoredData[1]_i_74__0_n_0 ;
  wire \rStoredData[1]_i_75__0_n_0 ;
  wire \rStoredData[1]_i_76__0_n_0 ;
  wire \rStoredData[1]_i_77__0_n_0 ;
  wire \rStoredData[1]_i_78__0_n_0 ;
  wire \rStoredData[1]_i_79__0_n_0 ;
  wire \rStoredData[1]_i_80__0_n_0 ;
  wire \rStoredData[1]_i_81__0_n_0 ;
  wire \rStoredData[1]_i_82__0_n_0 ;
  wire \rStoredData[1]_i_83__0_n_0 ;
  wire \rStoredData[1]_i_84__0_n_0 ;
  wire \rStoredData[1]_i_85__0_n_0 ;
  wire \rStoredData[1]_i_86__0_n_0 ;
  wire \rStoredData[1]_i_87__0_n_0 ;
  wire \rStoredData[1]_i_88__0_n_0 ;
  wire \rStoredData[1]_i_89__0_n_0 ;
  wire \rStoredData[1]_i_90__0_n_0 ;
  wire \rStoredData[1]_i_91__0_n_0 ;
  wire \rStoredData[1]_i_92__0_n_0 ;
  wire \rStoredData[1]_i_93__0_n_0 ;
  wire \rStoredData[1]_i_94__0_n_0 ;
  wire \rStoredData[1]_i_95__0_n_0 ;
  wire \rStoredData[1]_i_96__0_n_0 ;
  wire \rStoredData[1]_i_97__0_n_0 ;
  wire \rStoredData[1]_i_98__0_n_0 ;
  wire \rStoredData[1]_i_99__0_n_0 ;
  wire \rStoredData[2]_i_100__0_n_0 ;
  wire \rStoredData[2]_i_101__0_n_0 ;
  wire \rStoredData[2]_i_102__0_n_0 ;
  wire \rStoredData[2]_i_103__0_n_0 ;
  wire \rStoredData[2]_i_104__0_n_0 ;
  wire \rStoredData[2]_i_105__0_n_0 ;
  wire \rStoredData[2]_i_106__0_n_0 ;
  wire \rStoredData[2]_i_107__0_n_0 ;
  wire \rStoredData[2]_i_108__0_n_0 ;
  wire \rStoredData[2]_i_109__0_n_0 ;
  wire \rStoredData[2]_i_110__0_n_0 ;
  wire \rStoredData[2]_i_111__0_n_0 ;
  wire \rStoredData[2]_i_15__0_n_0 ;
  wire \rStoredData[2]_i_16__0_n_0 ;
  wire \rStoredData[2]_i_21__0_n_0 ;
  wire \rStoredData[2]_i_22__0_n_0 ;
  wire \rStoredData[2]_i_23__0_n_0 ;
  wire \rStoredData[2]_i_3__0_n_0 ;
  wire \rStoredData[2]_i_42__0_n_0 ;
  wire \rStoredData[2]_i_4__0_n_0 ;
  wire \rStoredData[2]_i_54__0_n_0 ;
  wire \rStoredData[2]_i_55__0_n_0 ;
  wire \rStoredData[2]_i_56__0_n_0 ;
  wire \rStoredData[2]_i_57__0_n_0 ;
  wire \rStoredData[2]_i_58__0_n_0 ;
  wire \rStoredData[2]_i_59__0_n_0 ;
  wire \rStoredData[2]_i_60__0_n_0 ;
  wire \rStoredData[2]_i_61__0_n_0 ;
  wire \rStoredData[2]_i_62__0_n_0 ;
  wire \rStoredData[2]_i_63__0_n_0 ;
  wire \rStoredData[2]_i_64__0_n_0 ;
  wire \rStoredData[2]_i_65__0_n_0 ;
  wire \rStoredData[2]_i_66__0_n_0 ;
  wire \rStoredData[2]_i_67__0_n_0 ;
  wire \rStoredData[2]_i_68__0_n_0 ;
  wire \rStoredData[2]_i_69__0_n_0 ;
  wire \rStoredData[2]_i_6__0_n_0 ;
  wire \rStoredData[2]_i_70__0_n_0 ;
  wire \rStoredData[2]_i_71__0_n_0 ;
  wire \rStoredData[2]_i_72__0_n_0 ;
  wire \rStoredData[2]_i_73__0_n_0 ;
  wire \rStoredData[2]_i_74__0_n_0 ;
  wire \rStoredData[2]_i_75__0_n_0 ;
  wire \rStoredData[2]_i_76__0_n_0 ;
  wire \rStoredData[2]_i_77__0_n_0 ;
  wire \rStoredData[2]_i_78__0_n_0 ;
  wire \rStoredData[2]_i_79__0_n_0 ;
  wire \rStoredData[2]_i_7__0_n_0 ;
  wire \rStoredData[2]_i_80__0_n_0 ;
  wire \rStoredData[2]_i_81__0_n_0 ;
  wire \rStoredData[2]_i_82__0_n_0 ;
  wire \rStoredData[2]_i_83__0_n_0 ;
  wire \rStoredData[2]_i_84__0_n_0 ;
  wire \rStoredData[2]_i_85__0_n_0 ;
  wire \rStoredData[2]_i_86__0_n_0 ;
  wire \rStoredData[2]_i_87__0_n_0 ;
  wire \rStoredData[2]_i_88__0_n_0 ;
  wire \rStoredData[2]_i_89__0_n_0 ;
  wire \rStoredData[2]_i_90__0_n_0 ;
  wire \rStoredData[2]_i_91__0_n_0 ;
  wire \rStoredData[2]_i_92__0_n_0 ;
  wire \rStoredData[2]_i_93__0_n_0 ;
  wire \rStoredData[2]_i_94__0_n_0 ;
  wire \rStoredData[2]_i_95__0_n_0 ;
  wire \rStoredData[2]_i_96__0_n_0 ;
  wire \rStoredData[2]_i_97__0_n_0 ;
  wire \rStoredData[2]_i_98__0_n_0 ;
  wire \rStoredData[2]_i_99__0_n_0 ;
  wire \rStoredData[3]_i_10__0_n_0 ;
  wire \rStoredData[3]_i_12__0_n_0 ;
  wire \rStoredData[3]_i_15__0_n_0 ;
  wire \rStoredData[3]_i_17__0_n_0 ;
  wire \rStoredData[3]_i_19__0_n_0 ;
  wire \rStoredData[3]_i_22__0_n_0 ;
  wire \rStoredData[3]_i_23__0_n_0 ;
  wire \rStoredData[3]_i_26__0_n_0 ;
  wire \rStoredData[3]_i_27__0_n_0 ;
  wire \rStoredData[3]_i_28__0_n_0 ;
  wire \rStoredData[3]_i_30__0_n_0 ;
  wire \rStoredData[3]_i_31__0_n_0 ;
  wire \rStoredData[3]_i_32__0_n_0 ;
  wire \rStoredData[3]_i_35__0_n_0 ;
  wire \rStoredData[3]_i_36__0_n_0 ;
  wire \rStoredData[3]_i_37__0_n_0 ;
  wire \rStoredData[3]_i_38__0_n_0 ;
  wire \rStoredData[3]_i_3__0_n_0 ;
  wire \rStoredData[3]_i_41__0_n_0 ;
  wire \rStoredData[3]_i_42__0_n_0 ;
  wire \rStoredData[3]_i_43__0_n_0 ;
  wire \rStoredData[3]_i_44__0_n_0 ;
  wire \rStoredData[3]_i_45__0_n_0 ;
  wire \rStoredData[3]_i_48__0_n_0 ;
  wire \rStoredData[3]_i_49__0_n_0 ;
  wire \rStoredData[3]_i_4__0_n_0 ;
  wire \rStoredData[3]_i_50__0_n_0 ;
  wire \rStoredData[3]_i_53__0_n_0 ;
  wire \rStoredData[3]_i_54__0_n_0 ;
  wire \rStoredData[3]_i_55__0_n_0 ;
  wire \rStoredData[3]_i_5__0_n_0 ;
  wire \rStoredData[3]_i_60__0_n_0 ;
  wire \rStoredData[3]_i_61__0_n_0 ;
  wire \rStoredData[3]_i_62__0_n_0 ;
  wire \rStoredData[3]_i_63__0_n_0 ;
  wire \rStoredData[3]_i_64__0_n_0 ;
  wire \rStoredData[3]_i_65__0_n_0 ;
  wire \rStoredData[3]_i_66__0_n_0 ;
  wire \rStoredData[3]_i_67__0_n_0 ;
  wire \rStoredData[3]_i_68__0_n_0 ;
  wire \rStoredData[3]_i_69__0_n_0 ;
  wire \rStoredData[3]_i_6__0_n_0 ;
  wire \rStoredData[3]_i_70__0_n_0 ;
  wire \rStoredData[3]_i_71__0_n_0 ;
  wire \rStoredData[3]_i_72__0_n_0 ;
  wire \rStoredData[3]_i_73__0_n_0 ;
  wire \rStoredData[3]_i_74__0_n_0 ;
  wire \rStoredData[3]_i_75__0_n_0 ;
  wire \rStoredData[3]_i_76__0_n_0 ;
  wire \rStoredData[3]_i_77__0_n_0 ;
  wire \rStoredData[3]_i_78__0_n_0 ;
  wire \rStoredData[3]_i_79__0_n_0 ;
  wire \rStoredData[3]_i_80__0_n_0 ;
  wire \rStoredData[3]_i_81__0_n_0 ;
  wire \rStoredData[3]_i_82__0_n_0 ;
  wire \rStoredData[3]_i_83__0_n_0 ;
  wire \rStoredData[3]_i_84__0_n_0 ;
  wire \rStoredData[3]_i_85__0_n_0 ;
  wire \rStoredData[3]_i_86__0_n_0 ;
  wire \rStoredData[3]_i_87__0_n_0 ;
  wire \rStoredData[3]_i_88__0_n_0 ;
  wire \rStoredData[3]_i_89__0_n_0 ;
  wire \rStoredData[3]_i_90__0_n_0 ;
  wire \rStoredData[3]_i_91__0_n_0 ;
  wire \rStoredData[3]_i_92__0_n_0 ;
  wire \rStoredData[3]_i_93__0_n_0 ;
  wire \rStoredData[3]_i_94__0_n_0 ;
  wire \rStoredData[3]_i_9__0_n_0 ;
  wire \rStoredData[4]_i_10__0_n_0 ;
  wire \rStoredData[4]_i_13__0_n_0 ;
  wire \rStoredData[4]_i_14__0_n_0 ;
  wire \rStoredData[4]_i_15__0_n_0 ;
  wire \rStoredData[4]_i_16__0_n_0 ;
  wire \rStoredData[4]_i_17__0_n_0 ;
  wire \rStoredData[4]_i_18__0_n_0 ;
  wire \rStoredData[4]_i_19__0_n_0 ;
  wire \rStoredData[4]_i_20__0_n_0 ;
  wire \rStoredData[4]_i_21__0_n_0 ;
  wire \rStoredData[4]_i_22__0_n_0 ;
  wire \rStoredData[4]_i_23__0_n_0 ;
  wire \rStoredData[4]_i_24__0_n_0 ;
  wire \rStoredData[4]_i_25__0_n_0 ;
  wire \rStoredData[4]_i_26__0_n_0 ;
  wire \rStoredData[4]_i_27__0_n_0 ;
  wire \rStoredData[4]_i_28__0_n_0 ;
  wire \rStoredData[4]_i_29__0_n_0 ;
  wire \rStoredData[4]_i_30__0_n_0 ;
  wire \rStoredData[4]_i_31__0_n_0 ;
  wire \rStoredData[4]_i_32__0_n_0 ;
  wire \rStoredData[4]_i_33__0_n_0 ;
  wire \rStoredData[4]_i_34__0_n_0 ;
  wire \rStoredData[4]_i_35__0_n_0 ;
  wire \rStoredData[4]_i_36__0_n_0 ;
  wire \rStoredData[4]_i_37__0_n_0 ;
  wire \rStoredData[4]_i_38__0_n_0 ;
  wire \rStoredData[4]_i_39__0_n_0 ;
  wire \rStoredData[4]_i_3__0_n_0 ;
  wire \rStoredData[4]_i_40__0_n_0 ;
  wire \rStoredData[4]_i_41__0_n_0 ;
  wire \rStoredData[4]_i_42__0_n_0 ;
  wire \rStoredData[4]_i_43__0_n_0 ;
  wire \rStoredData[4]_i_44__0_n_0 ;
  wire \rStoredData[4]_i_45__0_n_0 ;
  wire \rStoredData[4]_i_46__0_n_0 ;
  wire \rStoredData[4]_i_47__0_n_0 ;
  wire \rStoredData[4]_i_48__0_n_0 ;
  wire \rStoredData[4]_i_49__0_n_0 ;
  wire \rStoredData[4]_i_50__0_n_0 ;
  wire \rStoredData[4]_i_51__0_n_0 ;
  wire \rStoredData[4]_i_52__0_n_0 ;
  wire \rStoredData[4]_i_53__0_n_0 ;
  wire \rStoredData[4]_i_54__0_n_0 ;
  wire \rStoredData[4]_i_55__0_n_0 ;
  wire \rStoredData[4]_i_56__0_n_0 ;
  wire \rStoredData[4]_i_57__0_n_0 ;
  wire \rStoredData[4]_i_5__0_n_0 ;
  wire \rStoredData[4]_i_6__0_n_0 ;
  wire \rStoredData[4]_i_7__0_n_0 ;
  wire \rStoredData[4]_i_9__0_n_0 ;
  wire \rStoredData[5]_i_10__0_n_0 ;
  wire \rStoredData[5]_i_11__0_n_0 ;
  wire \rStoredData[5]_i_13__0_n_0 ;
  wire \rStoredData[5]_i_15__0_n_0 ;
  wire \rStoredData[5]_i_16__0_n_0 ;
  wire \rStoredData[5]_i_17__0_n_0 ;
  wire \rStoredData[5]_i_18__0_n_0 ;
  wire \rStoredData[5]_i_19__0_n_0 ;
  wire \rStoredData[5]_i_1__0_n_0 ;
  wire \rStoredData[5]_i_20__0_n_0 ;
  wire \rStoredData[5]_i_21__0_n_0 ;
  wire \rStoredData[5]_i_22__0_n_0 ;
  wire \rStoredData[5]_i_23__0_n_0 ;
  wire \rStoredData[5]_i_24__0_n_0 ;
  wire \rStoredData[5]_i_25__0_n_0 ;
  wire \rStoredData[5]_i_26__0_n_0 ;
  wire \rStoredData[5]_i_27__0_n_0 ;
  wire \rStoredData[5]_i_28__0_n_0 ;
  wire \rStoredData[5]_i_29__0_n_0 ;
  wire \rStoredData[5]_i_30__0_n_0 ;
  wire \rStoredData[5]_i_31__0_n_0 ;
  wire \rStoredData[5]_i_32__0_n_0 ;
  wire \rStoredData[5]_i_33__0_n_0 ;
  wire \rStoredData[5]_i_34__0_n_0 ;
  wire \rStoredData[5]_i_35__0_n_0 ;
  wire \rStoredData[5]_i_36__0_n_0 ;
  wire \rStoredData[5]_i_37__0_n_0 ;
  wire \rStoredData[5]_i_38__0_n_0 ;
  wire \rStoredData[5]_i_39__0_n_0 ;
  wire \rStoredData[5]_i_3__0_n_0 ;
  wire \rStoredData[5]_i_4__0_n_0 ;
  wire \rStoredData[5]_i_5__0_n_0 ;
  wire \rStoredData[5]_i_6__0_n_0 ;
  wire \rStoredData[5]_i_7__0_n_0 ;
  wire \rStoredData[5]_i_8__0_n_0 ;
  wire \rStoredData[5]_i_9__0_n_0 ;
  wire \rStoredData[6]_i_10__0_n_0 ;
  wire \rStoredData[6]_i_11__0_n_0 ;
  wire \rStoredData[6]_i_12__0_n_0 ;
  wire \rStoredData[6]_i_13__0_n_0 ;
  wire \rStoredData[6]_i_14__0_n_0 ;
  wire \rStoredData[6]_i_15__0_n_0 ;
  wire \rStoredData[6]_i_16__0_n_0 ;
  wire \rStoredData[6]_i_17__0_n_0 ;
  wire \rStoredData[6]_i_18__0_n_0 ;
  wire \rStoredData[6]_i_19__0_n_0 ;
  wire \rStoredData[6]_i_1__0_n_0 ;
  wire \rStoredData[6]_i_20__0_n_0 ;
  wire \rStoredData[6]_i_21__0_n_0 ;
  wire \rStoredData[6]_i_22_n_0 ;
  wire \rStoredData[6]_i_3__0_n_0 ;
  wire \rStoredData[6]_i_4__0_n_0 ;
  wire \rStoredData[6]_i_6__0_n_0 ;
  wire \rStoredData[6]_i_7__0_n_0 ;
  wire \rStoredData[6]_i_8__0_n_0 ;
  wire \rStoredData[6]_i_9__0_n_0 ;
  wire \rStoredData[7]_i_10__0_n_0 ;
  wire \rStoredData[7]_i_3__0_n_0 ;
  wire \rStoredData[7]_i_4__0_n_0 ;
  wire \rStoredData[7]_i_5__0_n_0 ;
  wire \rStoredData[7]_i_6__0_n_0 ;
  wire \rStoredData[7]_i_7__0_n_0 ;
  wire \rStoredData[7]_i_8__0_n_0 ;
  wire \rStoredData[7]_i_9__0_n_0 ;
  wire \rStoredData_reg[0]_i_10__0_n_0 ;
  wire \rStoredData_reg[0]_i_11__0_n_0 ;
  wire \rStoredData_reg[0]_i_12__0_n_0 ;
  wire \rStoredData_reg[0]_i_13__0_n_0 ;
  wire \rStoredData_reg[0]_i_14__0_n_0 ;
  wire \rStoredData_reg[0]_i_15__0_n_0 ;
  wire \rStoredData_reg[0]_i_16__0_n_0 ;
  wire \rStoredData_reg[0]_i_17__0_n_0 ;
  wire \rStoredData_reg[0]_i_18__0_n_0 ;
  wire \rStoredData_reg[0]_i_19__0_n_0 ;
  wire \rStoredData_reg[0]_i_1__0_n_0 ;
  wire \rStoredData_reg[0]_i_20__0_n_0 ;
  wire \rStoredData_reg[0]_i_21__0_n_0 ;
  wire \rStoredData_reg[0]_i_22__0_n_0 ;
  wire \rStoredData_reg[0]_i_23__0_n_0 ;
  wire \rStoredData_reg[0]_i_24__0_n_0 ;
  wire \rStoredData_reg[0]_i_25__0_n_0 ;
  wire \rStoredData_reg[0]_i_26__0_n_0 ;
  wire \rStoredData_reg[0]_i_27__0_n_0 ;
  wire \rStoredData_reg[0]_i_28__0_n_0 ;
  wire \rStoredData_reg[0]_i_29__0_n_0 ;
  wire \rStoredData_reg[0]_i_30__0_n_0 ;
  wire \rStoredData_reg[0]_i_31__0_n_0 ;
  wire \rStoredData_reg[0]_i_32__0_n_0 ;
  wire \rStoredData_reg[0]_i_33__0_n_0 ;
  wire \rStoredData_reg[0]_i_34__0_n_0 ;
  wire \rStoredData_reg[0]_i_35__0_n_0 ;
  wire \rStoredData_reg[0]_i_36__0_n_0 ;
  wire \rStoredData_reg[0]_i_37__0_n_0 ;
  wire \rStoredData_reg[0]_i_38__0_n_0 ;
  wire \rStoredData_reg[0]_i_39__0_n_0 ;
  wire \rStoredData_reg[0]_i_40__0_n_0 ;
  wire \rStoredData_reg[0]_i_41__0_n_0 ;
  wire \rStoredData_reg[0]_i_42__0_n_0 ;
  wire \rStoredData_reg[0]_i_43__0_n_0 ;
  wire \rStoredData_reg[0]_i_44__0_n_0 ;
  wire \rStoredData_reg[0]_i_45__0_n_0 ;
  wire \rStoredData_reg[0]_i_46__0_n_0 ;
  wire \rStoredData_reg[0]_i_47__0_n_0 ;
  wire \rStoredData_reg[0]_i_48__0_n_0 ;
  wire \rStoredData_reg[0]_i_49__0_n_0 ;
  wire \rStoredData_reg[0]_i_50__0_n_0 ;
  wire \rStoredData_reg[0]_i_51__0_n_0 ;
  wire \rStoredData_reg[0]_i_52__0_n_0 ;
  wire \rStoredData_reg[0]_i_53__0_n_0 ;
  wire \rStoredData_reg[0]_i_54__0_n_0 ;
  wire \rStoredData_reg[0]_i_7__0_n_0 ;
  wire \rStoredData_reg[0]_i_8__0_n_0 ;
  wire \rStoredData_reg[0]_i_9__0_n_0 ;
  wire \rStoredData_reg[1]_i_10__0_n_0 ;
  wire \rStoredData_reg[1]_i_11__0_n_0 ;
  wire \rStoredData_reg[1]_i_12__0_n_0 ;
  wire \rStoredData_reg[1]_i_13__0_n_0 ;
  wire \rStoredData_reg[1]_i_14__0_n_0 ;
  wire \rStoredData_reg[1]_i_15__0_n_0 ;
  wire \rStoredData_reg[1]_i_16__0_n_0 ;
  wire \rStoredData_reg[1]_i_17__0_n_0 ;
  wire \rStoredData_reg[1]_i_18__0_n_0 ;
  wire \rStoredData_reg[1]_i_19__0_n_0 ;
  wire \rStoredData_reg[1]_i_1__0_n_0 ;
  wire \rStoredData_reg[1]_i_20__0_n_0 ;
  wire \rStoredData_reg[1]_i_21__0_n_0 ;
  wire \rStoredData_reg[1]_i_22__0_n_0 ;
  wire \rStoredData_reg[1]_i_23__0_n_0 ;
  wire \rStoredData_reg[1]_i_24__0_n_0 ;
  wire \rStoredData_reg[1]_i_25__0_n_0 ;
  wire \rStoredData_reg[1]_i_26__0_n_0 ;
  wire \rStoredData_reg[1]_i_27__0_n_0 ;
  wire \rStoredData_reg[1]_i_28__0_n_0 ;
  wire \rStoredData_reg[1]_i_29__0_n_0 ;
  wire \rStoredData_reg[1]_i_30__0_n_0 ;
  wire \rStoredData_reg[1]_i_31__0_n_0 ;
  wire \rStoredData_reg[1]_i_32__0_n_0 ;
  wire \rStoredData_reg[1]_i_33__0_n_0 ;
  wire \rStoredData_reg[1]_i_34__0_n_0 ;
  wire \rStoredData_reg[1]_i_35__0_n_0 ;
  wire \rStoredData_reg[1]_i_36__0_n_0 ;
  wire \rStoredData_reg[1]_i_37__0_n_0 ;
  wire \rStoredData_reg[1]_i_38__0_n_0 ;
  wire \rStoredData_reg[1]_i_39__0_n_0 ;
  wire \rStoredData_reg[1]_i_40__0_n_0 ;
  wire \rStoredData_reg[1]_i_41__0_n_0 ;
  wire \rStoredData_reg[1]_i_42__0_n_0 ;
  wire \rStoredData_reg[1]_i_43__0_n_0 ;
  wire \rStoredData_reg[1]_i_44__0_n_0 ;
  wire \rStoredData_reg[1]_i_45__0_n_0 ;
  wire \rStoredData_reg[1]_i_46__0_n_0 ;
  wire \rStoredData_reg[1]_i_47__0_n_0 ;
  wire \rStoredData_reg[1]_i_48__0_n_0 ;
  wire \rStoredData_reg[1]_i_49__0_n_0 ;
  wire \rStoredData_reg[1]_i_50__0_n_0 ;
  wire \rStoredData_reg[1]_i_51__0_n_0 ;
  wire \rStoredData_reg[1]_i_52__0_n_0 ;
  wire \rStoredData_reg[1]_i_53__0_n_0 ;
  wire \rStoredData_reg[1]_i_54__0_n_0 ;
  wire \rStoredData_reg[1]_i_7__0_n_0 ;
  wire \rStoredData_reg[1]_i_8__0_n_0 ;
  wire \rStoredData_reg[1]_i_9__0_n_0 ;
  wire \rStoredData_reg[2]_i_10__0_n_0 ;
  wire \rStoredData_reg[2]_i_11__0_n_0 ;
  wire \rStoredData_reg[2]_i_12__0_n_0 ;
  wire \rStoredData_reg[2]_i_13__0_n_0 ;
  wire \rStoredData_reg[2]_i_14__0_n_0 ;
  wire \rStoredData_reg[2]_i_17__0_n_0 ;
  wire \rStoredData_reg[2]_i_18__0_n_0 ;
  wire \rStoredData_reg[2]_i_19__0_n_0 ;
  wire \rStoredData_reg[2]_i_1__0_n_0 ;
  wire \rStoredData_reg[2]_i_20__0_n_0 ;
  wire \rStoredData_reg[2]_i_24__0_n_0 ;
  wire \rStoredData_reg[2]_i_25__0_n_0 ;
  wire \rStoredData_reg[2]_i_26__0_n_0 ;
  wire \rStoredData_reg[2]_i_27__0_n_0 ;
  wire \rStoredData_reg[2]_i_28__0_n_0 ;
  wire \rStoredData_reg[2]_i_29__0_n_0 ;
  wire \rStoredData_reg[2]_i_30__0_n_0 ;
  wire \rStoredData_reg[2]_i_31__0_n_0 ;
  wire \rStoredData_reg[2]_i_32__0_n_0 ;
  wire \rStoredData_reg[2]_i_33__0_n_0 ;
  wire \rStoredData_reg[2]_i_34__0_n_0 ;
  wire \rStoredData_reg[2]_i_35__0_n_0 ;
  wire \rStoredData_reg[2]_i_36__0_n_0 ;
  wire \rStoredData_reg[2]_i_37__0_n_0 ;
  wire \rStoredData_reg[2]_i_38__0_n_0 ;
  wire \rStoredData_reg[2]_i_39__0_n_0 ;
  wire \rStoredData_reg[2]_i_40__0_n_0 ;
  wire \rStoredData_reg[2]_i_41__0_n_0 ;
  wire \rStoredData_reg[2]_i_43__0_n_0 ;
  wire \rStoredData_reg[2]_i_44__0_n_0 ;
  wire \rStoredData_reg[2]_i_45__0_n_0 ;
  wire \rStoredData_reg[2]_i_46__0_n_0 ;
  wire \rStoredData_reg[2]_i_47__0_n_0 ;
  wire \rStoredData_reg[2]_i_48__0_n_0 ;
  wire \rStoredData_reg[2]_i_49__0_n_0 ;
  wire \rStoredData_reg[2]_i_50__0_n_0 ;
  wire \rStoredData_reg[2]_i_51__0_n_0 ;
  wire \rStoredData_reg[2]_i_52__0_n_0 ;
  wire \rStoredData_reg[2]_i_53__0_n_0 ;
  wire \rStoredData_reg[2]_i_5__0_n_0 ;
  wire \rStoredData_reg[2]_i_8__0_n_0 ;
  wire \rStoredData_reg[2]_i_9__0_n_0 ;
  wire \rStoredData_reg[3]_i_11__0_n_0 ;
  wire \rStoredData_reg[3]_i_13__0_n_0 ;
  wire \rStoredData_reg[3]_i_14__0_n_0 ;
  wire \rStoredData_reg[3]_i_16__0_n_0 ;
  wire \rStoredData_reg[3]_i_18__0_n_0 ;
  wire \rStoredData_reg[3]_i_1__0_n_0 ;
  wire \rStoredData_reg[3]_i_20__0_n_0 ;
  wire \rStoredData_reg[3]_i_21__0_n_0 ;
  wire \rStoredData_reg[3]_i_24__0_n_0 ;
  wire \rStoredData_reg[3]_i_25__0_n_0 ;
  wire \rStoredData_reg[3]_i_29__0_n_0 ;
  wire \rStoredData_reg[3]_i_33__0_n_0 ;
  wire \rStoredData_reg[3]_i_34__0_n_0 ;
  wire \rStoredData_reg[3]_i_39__0_n_0 ;
  wire \rStoredData_reg[3]_i_40__0_n_0 ;
  wire \rStoredData_reg[3]_i_46__0_n_0 ;
  wire \rStoredData_reg[3]_i_47__0_n_0 ;
  wire \rStoredData_reg[3]_i_51__0_n_0 ;
  wire \rStoredData_reg[3]_i_52__0_n_0 ;
  wire \rStoredData_reg[3]_i_56__0_n_0 ;
  wire \rStoredData_reg[3]_i_57__0_n_0 ;
  wire \rStoredData_reg[3]_i_58__0_n_0 ;
  wire \rStoredData_reg[3]_i_59__0_n_0 ;
  wire \rStoredData_reg[3]_i_7__0_n_0 ;
  wire \rStoredData_reg[3]_i_8__0_n_0 ;
  wire \rStoredData_reg[4]_i_11__0_n_0 ;
  wire \rStoredData_reg[4]_i_12__0_n_0 ;
  wire \rStoredData_reg[4]_i_1__0_n_0 ;
  wire \rStoredData_reg[4]_i_4__0_n_0 ;
  wire \rStoredData_reg[4]_i_8__0_n_0 ;
  wire \rStoredData_reg[5]_0 ;
  wire \rStoredData_reg[5]_i_12__0_n_0 ;
  wire \rStoredData_reg[5]_i_14__0_n_0 ;
  wire \rStoredData_reg[5]_i_2__0_n_0 ;
  wire \rStoredData_reg[6]_0 ;
  wire \rStoredData_reg[6]_1 ;
  wire \rStoredData_reg[6]_i_2__0_n_0 ;
  wire \rStoredData_reg[6]_i_5__0_n_0 ;
  wire \rStoredData_reg[7]_i_1__0_n_0 ;
  wire [2:0]sGammaReg;
  wire [9:0]s_axis_video_tdata;

  LUT6 #(
    .INIT(64'h1E1BA41ED1E11B49)) 
    \rStoredData[0]_i_100__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_100__0_n_0 ));
  LUT6 #(
    .INIT(64'hB200DDFFFFFF0000)) 
    \rStoredData[0]_i_101__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_101__0_n_0 ));
  LUT6 #(
    .INIT(64'h55987559AA668AA6)) 
    \rStoredData[0]_i_102__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_102__0_n_0 ));
  LUT6 #(
    .INIT(64'h00CD204CFF33DFFB)) 
    \rStoredData[0]_i_103__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_103__0_n_0 ));
  LUT6 #(
    .INIT(64'hFE0337807F8033C8)) 
    \rStoredData[0]_i_104__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_104__0_n_0 ));
  LUT6 #(
    .INIT(64'h6596A69AE69E8619)) 
    \rStoredData[0]_i_105__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_105__0_n_0 ));
  LUT6 #(
    .INIT(64'h899966E817769999)) 
    \rStoredData[0]_i_106__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_106__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF0040FD)) 
    \rStoredData[0]_i_107__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_107__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F00FFFF30FF0000)) 
    \rStoredData[0]_i_108__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_108__0_n_0 ));
  LUT6 #(
    .INIT(64'h36B6929393CBC949)) 
    \rStoredData[0]_i_109__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_109__0_n_0 ));
  LUT6 #(
    .INIT(64'h96C992499369DB6C)) 
    \rStoredData[0]_i_110__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_110__0_n_0 ));
  LUT6 #(
    .INIT(64'h14B9469867946B04)) 
    \rStoredData[0]_i_111__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_111__0_n_0 ));
  LUT6 #(
    .INIT(64'hFECC13374001BEEE)) 
    \rStoredData[0]_i_112__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_112__0_n_0 ));
  LUT6 #(
    .INIT(64'hD3CC323333D9CC33)) 
    \rStoredData[0]_i_113__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_113__0_n_0 ));
  LUT6 #(
    .INIT(64'h4C3C3C333333C3C3)) 
    \rStoredData[0]_i_114__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_114__0_n_0 ));
  LUT6 #(
    .INIT(64'h5E25B3DF10F6AE48)) 
    \rStoredData[0]_i_115__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_115__0_n_0 ));
  LUT6 #(
    .INIT(64'hA37DDE82C2221DD7)) 
    \rStoredData[0]_i_116__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_116__0_n_0 ));
  LUT6 #(
    .INIT(64'h665D2666999A5999)) 
    \rStoredData[0]_i_117__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_117__0_n_0 ));
  LUT6 #(
    .INIT(64'h294662946BD6669D)) 
    \rStoredData[0]_i_118__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_118__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[0]_i_2__0 
       (.I0(\rStoredData[0]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(\rStoredData[0]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[0]_i_6__0_n_0 ),
        .O(p_1_in__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_3__0 
       (.I0(\rStoredData_reg[0]_i_7__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_8__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[0]_i_9__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[0]_i_10__0_n_0 ),
        .O(\rStoredData[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_4__0 
       (.I0(\rStoredData_reg[0]_i_11__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_12__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[0]_i_13__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_14__0_n_0 ),
        .O(\rStoredData[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h3E6C7CE893179336)) 
    \rStoredData[0]_i_55__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h3F7FFEFCC0810103)) 
    \rStoredData[0]_i_56__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'h080F0F0FF7F0F0F0)) 
    \rStoredData[0]_i_57__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7331000008C)) 
    \rStoredData[0]_i_58__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AA3D57745F0F80)) 
    \rStoredData[0]_i_59__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_5__0 
       (.I0(\rStoredData_reg[0]_i_15__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_16__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[0]_i_17__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[0]_i_18__0_n_0 ),
        .O(\rStoredData[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h1EF03CF0F0F1F1E1)) 
    \rStoredData[0]_i_60__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'hA594B4D629B5ADB4)) 
    \rStoredData[0]_i_61__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'h58E5AA5855A71A75)) 
    \rStoredData[0]_i_62__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'h366C93922C6D92B6)) 
    \rStoredData[0]_i_63__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'hE0C1C1813E3E7EFC)) 
    \rStoredData[0]_i_64__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h00017FFFFFFC0000)) 
    \rStoredData[0]_i_65__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'h3302FFFFDCFF0000)) 
    \rStoredData[0]_i_66__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_66__0_n_0 ));
  LUT6 #(
    .INIT(64'h529EA9402C11FB3E)) 
    \rStoredData[0]_i_67__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA5D258AA3CA55BB)) 
    \rStoredData[0]_i_68__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'h786138783C389C3C)) 
    \rStoredData[0]_i_69__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_6__0 
       (.I0(\rStoredData_reg[0]_i_19__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_20__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[0]_i_21__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[0]_i_22__0_n_0 ),
        .O(\rStoredData[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3C33CCCC343BCC3)) 
    \rStoredData[0]_i_70__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_70__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F70A07FE05FE01F)) 
    \rStoredData[0]_i_71__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'h67A6D95175778888)) 
    \rStoredData[0]_i_72__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FC00AF502FD80FD)) 
    \rStoredData[0]_i_73__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF43BBF4003CC44)) 
    \rStoredData[0]_i_74__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF887F807FA966)) 
    \rStoredData[0]_i_75__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_75__0_n_0 ));
  LUT6 #(
    .INIT(64'hAE7700005118FFFF)) 
    \rStoredData[0]_i_76__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'h7220E2A21DDF1D5D)) 
    \rStoredData[0]_i_77__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'h02FDC03F80FDF50A)) 
    \rStoredData[0]_i_78__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'hEC36EB44EB143BC1)) 
    \rStoredData[0]_i_79__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_79__0_n_0 ));
  LUT6 #(
    .INIT(64'h11EAD52ADD2AFC33)) 
    \rStoredData[0]_i_80__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_80__0_n_0 ));
  LUT6 #(
    .INIT(64'h629411EC43DC11EB)) 
    \rStoredData[0]_i_81__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA552AD437C05788)) 
    \rStoredData[0]_i_82__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_82__0_n_0 ));
  LUT6 #(
    .INIT(64'h2E8451BB529D41EA)) 
    \rStoredData[0]_i_83__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'h919DEE6AFDFE2313)) 
    \rStoredData[0]_i_84__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'h41AF50EF987BBC52)) 
    \rStoredData[0]_i_85__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'hFE1122DD6A9503FC)) 
    \rStoredData[0]_i_86__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_86__0_n_0 ));
  LUT5 #(
    .INIT(32'h9249DB6D)) 
    \rStoredData[0]_i_87__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'hAB669DAA996254B9)) 
    \rStoredData[0]_i_88__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_88__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A58F1E17871E5A5)) 
    \rStoredData[0]_i_89__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_89__0_n_0 ));
  LUT6 #(
    .INIT(64'hE587A58F0F1E0E1A)) 
    \rStoredData[0]_i_90__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C9CC4C3C3C34)) 
    \rStoredData[0]_i_91__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'h4D6C34B62C34B293)) 
    \rStoredData[0]_i_92__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_92__0_n_0 ));
  LUT6 #(
    .INIT(64'hA5A69A1A96965A59)) 
    \rStoredData[0]_i_93__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'h896E55A811EA7799)) 
    \rStoredData[0]_i_94__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_94__0_n_0 ));
  LUT6 #(
    .INIT(64'h53323EACCDC9D332)) 
    \rStoredData[0]_i_95__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_95__0_n_0 ));
  LUT6 #(
    .INIT(64'h55EE76EAA8118155)) 
    \rStoredData[0]_i_96__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'h9DB99D392B626246)) 
    \rStoredData[0]_i_97__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_97__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3C2DC3CC4CC3D3B)) 
    \rStoredData[0]_i_98__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_98__0_n_0 ));
  LUT6 #(
    .INIT(64'h4403FDCC1274A99E)) 
    \rStoredData[0]_i_99__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_99__0_n_0 ));
  LUT6 #(
    .INIT(64'h2322C6DCE2C2DD9D)) 
    \rStoredData[1]_i_100__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_100__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F2000FF00FF00FF)) 
    \rStoredData[1]_i_101__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_101__0_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2222DDD4FDDD)) 
    \rStoredData[1]_i_102__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_102__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA67551955558AAA)) 
    \rStoredData[1]_i_103__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_103__0_n_0 ));
  LUT6 #(
    .INIT(64'h555D5D59BAAAAAA2)) 
    \rStoredData[1]_i_104__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_104__0_n_0 ));
  LUT6 #(
    .INIT(64'hE361616171797978)) 
    \rStoredData[1]_i_105__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_105__0_n_0 ));
  LUT6 #(
    .INIT(64'h9888E6E68EEE7777)) 
    \rStoredData[1]_i_106__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_106__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0FF4)) 
    \rStoredData[1]_i_107__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_107__0_n_0 ));
  LUT6 #(
    .INIT(64'h040F0000FBF0FFFF)) 
    \rStoredData[1]_i_108__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_108__0_n_0 ));
  LUT6 #(
    .INIT(64'h088C8C8CEFE7E7F7)) 
    \rStoredData[1]_i_109__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_109__0_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4F0505A020B0)) 
    \rStoredData[1]_i_110__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_110__0_n_0 ));
  LUT6 #(
    .INIT(64'h40FD0AD0AF50AF00)) 
    \rStoredData[1]_i_111__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_111__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5B496DE5A5)) 
    \rStoredData[1]_i_112__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_112__0_n_0 ));
  LUT6 #(
    .INIT(64'h080000F0F0F3FFFF)) 
    \rStoredData[1]_i_113__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_113__0_n_0 ));
  LUT5 #(
    .INIT(32'h9DDCC4C4)) 
    \rStoredData[1]_i_114__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_114__0_n_0 ));
  LUT6 #(
    .INIT(64'h32C432C81799C7B8)) 
    \rStoredData[1]_i_115__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_115__0_n_0 ));
  LUT6 #(
    .INIT(64'h8AF7D235CAF5D720)) 
    \rStoredData[1]_i_116__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_116__0_n_0 ));
  LUT6 #(
    .INIT(64'h5075EFAFF5F78A0A)) 
    \rStoredData[1]_i_117__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_117__0_n_0 ));
  LUT6 #(
    .INIT(64'hF2B0B0B4B424242D)) 
    \rStoredData[1]_i_118__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_118__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[1]_i_2__0 
       (.I0(\rStoredData[1]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[1]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[1]_i_6__0_n_0 ),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_3__0 
       (.I0(\rStoredData_reg[1]_i_7__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_8__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[1]_i_9__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[1]_i_10__0_n_0 ),
        .O(\rStoredData[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_4__0 
       (.I0(\rStoredData_reg[1]_i_11__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_12__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[1]_i_13__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_14__0_n_0 ),
        .O(\rStoredData[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hB5D5555555500A2A)) 
    \rStoredData[1]_i_55__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA2AAAAAABABA9)) 
    \rStoredData[1]_i_56__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'h3BCC3CCC3CCC3CCC)) 
    \rStoredData[1]_i_57__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA89AAAAAAAA)) 
    \rStoredData[1]_i_58__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[1]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A65AF708F60A750)) 
    \rStoredData[1]_i_59__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_5__0 
       (.I0(\rStoredData_reg[1]_i_15__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_16__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[1]_i_17__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[1]_i_18__0_n_0 ),
        .O(\rStoredData[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFEC0010001)) 
    \rStoredData[1]_i_60__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'h988CCCCEE6777333)) 
    \rStoredData[1]_i_61__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'hF550F0525A0A4A2F)) 
    \rStoredData[1]_i_62__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'h622AB9B96A2BB99D)) 
    \rStoredData[1]_i_63__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB9595ABABD555)) 
    \rStoredData[1]_i_64__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A4A2AAAAAAA)) 
    \rStoredData[1]_i_65__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C37CCCCCCCCCCCC)) 
    \rStoredData[1]_i_66__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_66__0_n_0 ));
  LUT6 #(
    .INIT(64'h4857F795E185B6AA)) 
    \rStoredData[1]_i_67__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC9132ECC91366DD)) 
    \rStoredData[1]_i_68__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF777331000088C)) 
    \rStoredData[1]_i_69__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_6__0 
       (.I0(\rStoredData_reg[1]_i_19__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_20__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[1]_i_21__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[1]_i_22__0_n_0 ),
        .O(\rStoredData[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h9C9CC6469C9C6663)) 
    \rStoredData[1]_i_70__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_70__0_n_0 ));
  LUT6 #(
    .INIT(64'h430B4B0B0F3C3C3C)) 
    \rStoredData[1]_i_71__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'h45FB55AADDAADD22)) 
    \rStoredData[1]_i_72__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F8FCFF2D2F2)) 
    \rStoredData[1]_i_73__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7FFF0001A800)) 
    \rStoredData[1]_i_74__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F878FA6F0F0F0F0)) 
    \rStoredData[1]_i_75__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_75__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF0050FFFDFF0000)) 
    \rStoredData[1]_i_76__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA555595FD6200)) 
    \rStoredData[1]_i_77__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'hA5652578585A585A)) 
    \rStoredData[1]_i_78__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'h584F5B4F5B0F4B8E)) 
    \rStoredData[1]_i_79__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_79__0_n_0 ));
  LUT6 #(
    .INIT(64'hB47078585A5A5A4B)) 
    \rStoredData[1]_i_80__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_80__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F9A1EF20ED21EF1)) 
    \rStoredData[1]_i_81__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF75AA15AAF58A)) 
    \rStoredData[1]_i_82__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_82__0_n_0 ));
  LUT6 #(
    .INIT(64'hE431B428B50AB54A)) 
    \rStoredData[1]_i_83__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCB7AA75AA55AB44)) 
    \rStoredData[1]_i_84__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'hAB3144C81544BBBB)) 
    \rStoredData[1]_i_85__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1E1652D0D)) 
    \rStoredData[1]_i_86__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_86__0_n_0 ));
  LUT5 #(
    .INIT(32'hD99BB226)) 
    \rStoredData[1]_i_87__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'h324426CC224466DD)) 
    \rStoredData[1]_i_88__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_88__0_n_0 ));
  LUT6 #(
    .INIT(64'h93B393B332363226)) 
    \rStoredData[1]_i_89__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_89__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F3C38F0F0F)) 
    \rStoredData[1]_i_90__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'h666565655959D999)) 
    \rStoredData[1]_i_91__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'h695949DB49DB59DA)) 
    \rStoredData[1]_i_92__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_92__0_n_0 ));
  LUT6 #(
    .INIT(64'hC9D3DB93CBD3DB92)) 
    \rStoredData[1]_i_93__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'h324C66CC22CC44DD)) 
    \rStoredData[1]_i_94__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_94__0_n_0 ));
  LUT6 #(
    .INIT(64'h347CC333CCCB303C)) 
    \rStoredData[1]_i_95__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_95__0_n_0 ));
  LUT6 #(
    .INIT(64'hA50F870F0F1E0E5A)) 
    \rStoredData[1]_i_96__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'h5450D5D5AAAB0A0A)) 
    \rStoredData[1]_i_97__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_97__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C333C433BC333C4)) 
    \rStoredData[1]_i_98__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_98__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEAD50504336BEA8)) 
    \rStoredData[1]_i_99__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_99__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95555)) 
    \rStoredData[2]_i_100__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_100__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF03000000FFFF)) 
    \rStoredData[2]_i_101__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_101__0_n_0 ));
  LUT6 #(
    .INIT(64'h9115151576767666)) 
    \rStoredData[2]_i_102__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_102__0_n_0 ));
  LUT6 #(
    .INIT(64'h55577776AAAAAAAA)) 
    \rStoredData[2]_i_103__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_103__0_n_0 ));
  LUT5 #(
    .INIT(32'hC70C3C3C)) 
    \rStoredData[2]_i_104__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_104__0_n_0 ));
  LUT6 #(
    .INIT(64'h999B939332363626)) 
    \rStoredData[2]_i_105__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_105__0_n_0 ));
  LUT5 #(
    .INIT(32'h99955646)) 
    \rStoredData[2]_i_106__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_106__0_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAAAAAA)) 
    \rStoredData[2]_i_107__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_107__0_n_0 ));
  LUT6 #(
    .INIT(64'hAF505F259F0558A0)) 
    \rStoredData[2]_i_108__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_108__0_n_0 ));
  LUT6 #(
    .INIT(64'h8FCBCFDAD2D2D2D2)) 
    \rStoredData[2]_i_109__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_109__0_n_0 ));
  LUT6 #(
    .INIT(64'hF3B333333C0C0C4C)) 
    \rStoredData[2]_i_110__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_110__0_n_0 ));
  LUT6 #(
    .INIT(64'h666666666262622B)) 
    \rStoredData[2]_i_111__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_111__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_15__0 
       (.I0(\rStoredData_reg[2]_i_38__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_39__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_40__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_41__0_n_0 ),
        .O(\rStoredData[2]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_16__0 
       (.I0(\rStoredData[2]_i_42__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_43__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_44__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_45__0_n_0 ),
        .O(\rStoredData[2]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFC8880000)) 
    \rStoredData[2]_i_21__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFF00000111)) 
    \rStoredData[2]_i_22__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA5757575F)) 
    \rStoredData[2]_i_23__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[2]_i_2__0 
       (.I0(\rStoredData[2]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData_reg[2]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[2]_i_6__0_n_0 ),
        .O(p_1_in__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_3__0 
       (.I0(\rStoredData[2]_i_7__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_8__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[2]_i_9__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[2]_i_10__0_n_0 ),
        .O(\rStoredData[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDDB9393B3)) 
    \rStoredData[2]_i_42__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_42__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_4__0 
       (.I0(\rStoredData_reg[2]_i_11__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_12__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_13__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[2]_i_14__0_n_0 ),
        .O(\rStoredData[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h67773333108888CC)) 
    \rStoredData[2]_i_54__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_54__0_n_0 ));
  LUT6 #(
    .INIT(64'h62AAAAAAAAAAAAAF)) 
    \rStoredData[2]_i_55__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h0A1A5A5850555555)) 
    \rStoredData[2]_i_56__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_56__0_n_0 ));
  LUT6 #(
    .INIT(64'h33333337CCC80003)) 
    \rStoredData[2]_i_57__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBB3B3B222222226)) 
    \rStoredData[2]_i_58__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_58__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDD9D9CDCD9999)) 
    \rStoredData[2]_i_59__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_59__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFFFFF0000000)) 
    \rStoredData[2]_i_60__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_60__0_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFA8000000)) 
    \rStoredData[2]_i_61__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'h7CDDCBCBA425341E)) 
    \rStoredData[2]_i_62__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'hAABB9955ABB9DD44)) 
    \rStoredData[2]_i_63__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA89AAAAAAAA)) 
    \rStoredData[2]_i_64__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD9B9B9999BBBA)) 
    \rStoredData[2]_i_65__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_65__0_n_0 ));
  LUT6 #(
    .INIT(64'h999C9C9CC6464646)) 
    \rStoredData[2]_i_66__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_66__0_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFC8888888)) 
    \rStoredData[2]_i_67__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_67__0_n_0 ));
  LUT6 #(
    .INIT(64'h9594961666666666)) 
    \rStoredData[2]_i_68__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80000000)) 
    \rStoredData[2]_i_69__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_6__0 
       (.I0(\rStoredData_reg[2]_i_17__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_18__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_19__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[2]_i_20__0_n_0 ),
        .O(\rStoredData[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h70EFFF00FF00FF00)) 
    \rStoredData[2]_i_70__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_70__0_n_0 ));
  LUT6 #(
    .INIT(64'h007F0FF00FF00FF0)) 
    \rStoredData[2]_i_71__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA55BF00FF00DD00)) 
    \rStoredData[2]_i_72__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'h363676666E6E6CEC)) 
    \rStoredData[2]_i_73__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'h9999999116262626)) 
    \rStoredData[2]_i_74__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'h266666666CEC6CED)) 
    \rStoredData[2]_i_75__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_75__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3D3C3D353331332)) 
    \rStoredData[2]_i_76__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F7A1AFAF0F0F0F0)) 
    \rStoredData[2]_i_77__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'hCD99DD88DD80D922)) 
    \rStoredData[2]_i_78__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'h4666466773333333)) 
    \rStoredData[2]_i_79__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_79__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_7__0 
       (.I0(\rStoredData[4]_i_26__0_n_0 ),
        .I1(\rStoredData[2]_i_21__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[2]_i_22__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[2]_i_23__0_n_0 ),
        .O(\rStoredData[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h9888C4C48CCC7777)) 
    \rStoredData[2]_i_80__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_80__0_n_0 ));
  LUT6 #(
    .INIT(64'h66666666676B637B)) 
    \rStoredData[2]_i_81__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'h22222223FFDDFFDD)) 
    \rStoredData[2]_i_82__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_82__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0F0F000010)) 
    \rStoredData[2]_i_83__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'hC70F8F0C0C3C3C30)) 
    \rStoredData[2]_i_84__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E5A70F0F0F)) 
    \rStoredData[2]_i_85__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_85__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0B00F0F0F)) 
    \rStoredData[2]_i_86__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_86__0_n_0 ));
  LUT5 #(
    .INIT(32'hD42200FF)) 
    \rStoredData[2]_i_87__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'hE4B5E5B5B60B820A)) 
    \rStoredData[2]_i_88__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_88__0_n_0 ));
  LUT6 #(
    .INIT(64'h55AA98E699AA8877)) 
    \rStoredData[2]_i_89__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_89__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAABDDD5)) 
    \rStoredData[2]_i_90__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A4A0A0A0AAAAF)) 
    \rStoredData[2]_i_91__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'h33333333340C0C0C)) 
    \rStoredData[2]_i_92__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_92__0_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3C3F3B3333330)) 
    \rStoredData[2]_i_93__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'h02022222BBBBBFFF)) 
    \rStoredData[2]_i_94__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_94__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD55544400222)) 
    \rStoredData[2]_i_95__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_95__0_n_0 ));
  LUT6 #(
    .INIT(64'h632363333B3939B9)) 
    \rStoredData[2]_i_96__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_96__0_n_0 ));
  LUT6 #(
    .INIT(64'h15FF0000FF00FFFF)) 
    \rStoredData[2]_i_97__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_97__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F7FFFF0F0F0)) 
    \rStoredData[2]_i_98__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_98__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAA00EA80AA55)) 
    \rStoredData[2]_i_99__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_99__0_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \rStoredData[3]_i_10__0 
       (.I0(\rStoredData[3]_i_30__0_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[3]_i_31__0_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_32__0_n_0 ),
        .O(\rStoredData[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_12__0 
       (.I0(\rStoredData[3]_i_35__0_n_0 ),
        .I1(\rStoredData[3]_i_36__0_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[3]_i_37__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_38__0_n_0 ),
        .O(\rStoredData[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_15__0 
       (.I0(\rStoredData[3]_i_43__0_n_0 ),
        .I1(\rStoredData[3]_i_44__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_29__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[3]_i_45__0_n_0 ),
        .O(\rStoredData[3]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rStoredData[3]_i_17__0 
       (.I0(\rStoredData[3]_i_48__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[3]_i_49__0_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[3]_i_50__0_n_0 ),
        .O(\rStoredData[3]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_19__0 
       (.I0(\rStoredData[3]_i_53__0_n_0 ),
        .I1(\rStoredData[3]_i_54__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[3]_i_55__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_44__0_n_0 ),
        .O(\rStoredData[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFFFFFFF0C0C0)) 
    \rStoredData[3]_i_22__0 
       (.I0(\rStoredData[4]_i_22__0_n_0 ),
        .I1(\rStoredData[3]_i_60__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_61__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_22__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rStoredData[3]_i_23__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \rStoredData[3]_i_26__0 
       (.I0(\rStoredData[3]_i_66__0_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[4]_i_25__0_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'h000300003B3B3B3B)) 
    \rStoredData[3]_i_27__0 
       (.I0(\rStoredData[3]_i_67__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[3]_i_68__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCCCCB3B3B3B3)) 
    \rStoredData[3]_i_28__0 
       (.I0(\rStoredData[5]_i_34__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[3]_i_68__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[3]_i_2__0 
       (.I0(\rStoredData[3]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[3]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[3]_i_6__0_n_0 ),
        .O(p_1_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF117F157F)) 
    \rStoredData[3]_i_30__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_30__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[3]_i_31__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAA8888)) 
    \rStoredData[3]_i_32__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'h999DD55555555555)) 
    \rStoredData[3]_i_35__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_35__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFC880)) 
    \rStoredData[3]_i_36__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'h622222222AAA2AAB)) 
    \rStoredData[3]_i_37__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_37__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0F0F7FFF)) 
    \rStoredData[3]_i_38__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_38__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[3]_i_3__0 
       (.I0(\rStoredData_reg[3]_i_7__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData_reg[3]_i_8__0_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[3]_i_9__0_n_0 ),
        .O(\rStoredData[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD5D544444442)) 
    \rStoredData[3]_i_41__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_41__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBB9999D)) 
    \rStoredData[3]_i_42__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_42__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rStoredData[3]_i_43__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_43__0_n_0 ));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \rStoredData[3]_i_44__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_44__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8888811111555)) 
    \rStoredData[3]_i_45__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'h33333333393CBCBC)) 
    \rStoredData[3]_i_48__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_48__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h3BBB9D9C)) 
    \rStoredData[3]_i_49__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_49__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_4__0 
       (.I0(\rStoredData[3]_i_10__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_11__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_12__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[3]_i_13__0_n_0 ),
        .O(\rStoredData[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h3637272725252C2C)) 
    \rStoredData[3]_i_50__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_50__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8880FFFFFFFF)) 
    \rStoredData[3]_i_53__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_53__0_n_0 ));
  LUT6 #(
    .INIT(64'h4444400022222222)) 
    \rStoredData[3]_i_54__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_54__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h001000FF)) 
    \rStoredData[3]_i_55__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_5__0 
       (.I0(\rStoredData_reg[3]_i_14__0_n_0 ),
        .I1(\rStoredData[3]_i_15__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[3]_i_16__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_17__0_n_0 ),
        .O(\rStoredData[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rStoredData[3]_i_60__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_60__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \rStoredData[3]_i_61__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_61__0_n_0 ));
  LUT6 #(
    .INIT(64'h455D555D55D955D9)) 
    \rStoredData[3]_i_62__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_62__0_n_0 ));
  LUT6 #(
    .INIT(64'h800000007FFFFFFC)) 
    \rStoredData[3]_i_63__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_63__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F5F5F5F5A5A5A)) 
    \rStoredData[3]_i_64__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_64__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC800000003)) 
    \rStoredData[3]_i_65__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_65__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[3]_i_66__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_66__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \rStoredData[3]_i_67__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_67__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_68__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_68__0_n_0 ));
  LUT6 #(
    .INIT(64'hC447454772637368)) 
    \rStoredData[3]_i_69__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_69__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_6__0 
       (.I0(\rStoredData_reg[3]_i_18__0_n_0 ),
        .I1(\rStoredData[3]_i_19__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[3]_i_20__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[3]_i_21__0_n_0 ),
        .O(\rStoredData[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h3232362626262626)) 
    \rStoredData[3]_i_70__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_70__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F0F0F0F0F0)) 
    \rStoredData[3]_i_71__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_71__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F080000000)) 
    \rStoredData[3]_i_72__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_72__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000005777FFFF)) 
    \rStoredData[3]_i_73__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[3]_i_73__0_n_0 ));
  LUT6 #(
    .INIT(64'h033F373FFFFFFFFF)) 
    \rStoredData[3]_i_74__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_74__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540000202)) 
    \rStoredData[3]_i_75__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_75__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033BBBBBF)) 
    \rStoredData[3]_i_76__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_76__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAAA55)) 
    \rStoredData[3]_i_77__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_77__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFD55544444)) 
    \rStoredData[3]_i_78__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_78__0_n_0 ));
  LUT6 #(
    .INIT(64'h333030304CCCCCCC)) 
    \rStoredData[3]_i_79__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_79__0_n_0 ));
  LUT6 #(
    .INIT(64'h33333333343C3C0C)) 
    \rStoredData[3]_i_80__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_80__0_n_0 ));
  LUT6 #(
    .INIT(64'h77777776AAAAAAAA)) 
    \rStoredData[3]_i_81__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_81__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[3]_i_82__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_82__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44400000)) 
    \rStoredData[3]_i_83__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_83__0_n_0 ));
  LUT6 #(
    .INIT(64'h557F0000FFFFFFFF)) 
    \rStoredData[3]_i_84__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_84__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888FFFFFFFF)) 
    \rStoredData[3]_i_85__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_85__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \rStoredData[3]_i_86__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_86__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFF08000)) 
    \rStoredData[3]_i_87__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_87__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000011177777FFF)) 
    \rStoredData[3]_i_88__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_88__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFFDFD)) 
    \rStoredData[3]_i_89__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_89__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    \rStoredData[3]_i_90__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_90__0_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4F0F0F2A0AAA)) 
    \rStoredData[3]_i_91__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_91__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBABABBB99999999)) 
    \rStoredData[3]_i_92__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_92__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001555500000000)) 
    \rStoredData[3]_i_93__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_93__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD55555554)) 
    \rStoredData[3]_i_94__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_94__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_9__0 
       (.I0(\rStoredData[3]_i_26__0_n_0 ),
        .I1(\rStoredData[3]_i_27__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[3]_i_28__0_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[3]_i_29__0_n_0 ),
        .O(\rStoredData[3]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rStoredData[4]_i_10__0 
       (.I0(\rStoredData[4]_i_26__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_27__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[4]_i_28__0_n_0 ),
        .O(\rStoredData[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAA88888)) 
    \rStoredData[4]_i_13__0 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_25__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \rStoredData[4]_i_14__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[4]_i_33__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_29__0_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_34__0_n_0 ),
        .O(\rStoredData[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h3077304430FF30FF)) 
    \rStoredData[4]_i_15__0 
       (.I0(\rStoredData[5]_i_37__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_35__0_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[4]_i_36__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rStoredData[4]_i_16__0 
       (.I0(\rStoredData[4]_i_37__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_38__0_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[4]_i_39__0_n_0 ),
        .O(\rStoredData[4]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFF880000)) 
    \rStoredData[4]_i_17__0 
       (.I0(\rStoredData[6]_i_19__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_40__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h0045555FFFFAAAAA)) 
    \rStoredData[4]_i_18__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(\rStoredData[5]_i_32__0_n_0 ),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF0F00C0C0)) 
    \rStoredData[4]_i_19__0 
       (.I0(\rStoredData[4]_i_41__0_n_0 ),
        .I1(\rStoredData[4]_i_42__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_43__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \rStoredData[4]_i_20__0 
       (.I0(\rStoredData[4]_i_44__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_45__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_46__0_n_0 ),
        .O(\rStoredData[4]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[4]_i_21__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[4]_i_22__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h30333033BBFFBBCC)) 
    \rStoredData[4]_i_23__0 
       (.I0(\rStoredData[6]_i_15__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(\rStoredData[6]_i_18__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[4]_i_47__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_23__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCCCFFFFBFFFB)) 
    \rStoredData[4]_i_24__0 
       (.I0(\rStoredData[4]_i_48__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[4]_i_49__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \rStoredData[4]_i_25__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .O(\rStoredData[4]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[4]_i_26__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_26__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \rStoredData[4]_i_27__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555557999994C4)) 
    \rStoredData[4]_i_28__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFC88FC88)) 
    \rStoredData[4]_i_29__0 
       (.I0(\rStoredData[4]_i_50__0_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[4]_i_51__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[4]_i_52__0_n_0 ),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[4]_i_2__0 
       (.I0(\rStoredData_reg[4]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[4]_i_6__0_n_0 ),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rStoredData[4]_i_30__0 
       (.I0(\rStoredData[4]_i_53__0_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[5]_i_22__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[3]_i_38__0_n_0 ),
        .O(\rStoredData[4]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFFFCFA0AFF0C0)) 
    \rStoredData[4]_i_31__0 
       (.I0(\rStoredData[4]_i_54__0_n_0 ),
        .I1(\rStoredData[4]_i_55__0_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_56__0_n_0 ),
        .O(\rStoredData[4]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEFFFF50000000)) 
    \rStoredData[4]_i_32__0 
       (.I0(s_axis_video_tdata[7]),
        .I1(\rStoredData[6]_i_22_n_0 ),
        .I2(\rStoredData[4]_i_57__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_32__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \rStoredData[4]_i_33__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \rStoredData[4]_i_34__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_34__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA00000000)) 
    \rStoredData[4]_i_35__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_35__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \rStoredData[4]_i_36__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA88899955555555)) 
    \rStoredData[4]_i_37__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_37__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80033333)) 
    \rStoredData[4]_i_38__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_38__0_n_0 ));
  LUT6 #(
    .INIT(64'h99999999DCCCCC44)) 
    \rStoredData[4]_i_39__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_39__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_3__0 
       (.I0(\rStoredData[4]_i_7__0_n_0 ),
        .I1(\rStoredData_reg[4]_i_8__0_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData[4]_i_9__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[4]_i_10__0_n_0 ),
        .O(\rStoredData[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \rStoredData[4]_i_40__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_40__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rStoredData[4]_i_41__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_41__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \rStoredData[4]_i_42__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_42__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555544422222AAA)) 
    \rStoredData[4]_i_43__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_43__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \rStoredData[4]_i_44__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_44__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11155555)) 
    \rStoredData[4]_i_45__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFF00000000)) 
    \rStoredData[4]_i_46__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_46__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rStoredData[4]_i_47__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_47__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[4]_i_48__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[4]_i_48__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \rStoredData[4]_i_49__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[4]_i_49__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rStoredData[4]_i_50__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_50__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C44440)) 
    \rStoredData[4]_i_51__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_51__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rStoredData[4]_i_52__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_52__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \rStoredData[4]_i_53__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_53__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFF3FBF333333333)) 
    \rStoredData[4]_i_54__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_54__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \rStoredData[4]_i_55__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \rStoredData[4]_i_56__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_56__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[4]_i_57__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_57__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_5__0 
       (.I0(\rStoredData[4]_i_13__0_n_0 ),
        .I1(\rStoredData[4]_i_14__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_15__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_16__0_n_0 ),
        .O(\rStoredData[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_6__0 
       (.I0(\rStoredData[4]_i_17__0_n_0 ),
        .I1(\rStoredData[4]_i_18__0_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[4]_i_19__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_20__0_n_0 ),
        .O(\rStoredData[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFF80800000)) 
    \rStoredData[4]_i_7__0 
       (.I0(\rStoredData[4]_i_21__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[4]_i_22__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE5555FFFE0000)) 
    \rStoredData[4]_i_9__0 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[4]_i_25__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[5]_i_17__0_n_0 ),
        .O(\rStoredData[4]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFFF00C00000)) 
    \rStoredData[5]_i_10__0 
       (.I0(\rStoredData[6]_i_16__0_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[5]_i_24__0_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA000000FFFF)) 
    \rStoredData[5]_i_11__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(\rStoredData[5]_i_25__0_n_0 ),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00A8FFA8FF)) 
    \rStoredData[5]_i_13__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[5]_i_28__0_n_0 ),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[5]_i_29__0_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h9999DD9DDDDDD5D5)) 
    \rStoredData[5]_i_15__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_32__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[5]_i_16__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_20__0_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rStoredData[5]_i_17__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFAAEAAA)) 
    \rStoredData[5]_i_18__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[5]_i_19__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \rStoredData[5]_i_1__0 
       (.I0(\rStoredData_reg[5]_i_2__0_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[5]_i_3__0_n_0 ),
        .I3(\rStoredData[5]_i_4__0_n_0 ),
        .I4(\rStoredData[5]_i_5__0_n_0 ),
        .I5(\rStoredData[5]_i_6__0_n_0 ),
        .O(\rStoredData[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \rStoredData[5]_i_20__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FD000D000F000F0)) 
    \rStoredData[5]_i_21__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(\rStoredData[5]_i_33__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_34__0_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h00222222AAAAAAAB)) 
    \rStoredData[5]_i_22__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0F080F000)) 
    \rStoredData[5]_i_23__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \rStoredData[5]_i_24__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[5]_i_25__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[5]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h88BB88BBB8BBB888)) 
    \rStoredData[5]_i_26__0 
       (.I0(\rStoredData[5]_i_35__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_36__0_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_37__0_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_26__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C44000)) 
    \rStoredData[5]_i_27__0 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_38__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_27__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rStoredData[5]_i_28__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    \rStoredData[5]_i_29__0 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \rStoredData[5]_i_30__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_39__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'h3030300008080C0C)) 
    \rStoredData[5]_i_31__0 
       (.I0(\rStoredData[6]_i_22_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData[5]_i_24__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_31__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rStoredData[5]_i_32__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[5]_i_32__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[5]_i_33__0 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .O(\rStoredData[5]_i_33__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[5]_i_34__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_34__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555777)) 
    \rStoredData[5]_i_35__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_35__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[5]_i_36__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_36__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[5]_i_37__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_37__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[5]_i_38__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[5]_i_38__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[5]_i_39__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[5]_i_39__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_3__0 
       (.I0(\rStoredData[5]_i_9__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_10__0_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_11__0_n_0 ),
        .I5(\rStoredData_reg[5]_0 ),
        .O(\rStoredData[5]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rStoredData[5]_i_4__0 
       (.I0(s_axis_video_tdata[7]),
        .I1(sGammaReg[1]),
        .I2(sGammaReg[0]),
        .O(\rStoredData[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_5__0 
       (.I0(\rStoredData_reg[5]_i_12__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_13__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[6]_1 ),
        .O(\rStoredData[5]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_6__0 
       (.I0(\rStoredData_reg[5]_i_14__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_15__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[5]_i_16__0_n_0 ),
        .I5(\rStoredData_reg[6]_0 ),
        .O(\rStoredData[5]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hF3F3CBC8)) 
    \rStoredData[5]_i_7__0 
       (.I0(\rStoredData[5]_i_17__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_18__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBB33FFFC8800)) 
    \rStoredData[5]_i_8__0 
       (.I0(\rStoredData[5]_i_19__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_20__0_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[5]_i_21__0_n_0 ),
        .O(\rStoredData[5]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h44FFFA00)) 
    \rStoredData[5]_i_9__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[5]_i_22__0_n_0 ),
        .I2(\rStoredData[5]_i_23__0_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h333030300C0C8C8C)) 
    \rStoredData[6]_i_10__0 
       (.I0(\rStoredData[6]_i_18__0_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_19__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \rStoredData[6]_i_11__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_20__0_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDD00000000)) 
    \rStoredData[6]_i_12__0 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[6]_i_21__0_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[6]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15115555)) 
    \rStoredData[6]_i_13__0 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_22_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rStoredData[6]_i_14__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[6]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_15__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[6]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[6]_i_16__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rStoredData[6]_i_17__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[6]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \rStoredData[6]_i_18__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[6]_i_19__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \rStoredData[6]_i_1__0 
       (.I0(\rStoredData_reg[6]_i_2__0_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[6]_i_3__0_n_0 ),
        .I3(\rStoredData[6]_i_4__0_n_0 ),
        .I4(\rStoredData_reg[6]_i_5__0_n_0 ),
        .I5(\rStoredData_reg[6]_0 ),
        .O(\rStoredData[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[6]_i_20__0 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[6]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[6]_i_21__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[6]_i_22 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3122310031003100)) 
    \rStoredData[6]_i_3__0 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[6]_i_8__0_n_0 ),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[6]_i_9__0_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF2ECC2E00000000)) 
    \rStoredData[6]_i_4__0 
       (.I0(\rStoredData[6]_i_10__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[6]_i_11__0_n_0 ),
        .I5(\rStoredData_reg[6]_1 ),
        .O(\rStoredData[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCFBF8FCF0)) 
    \rStoredData[6]_i_6__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[6]_i_14__0_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11015555)) 
    \rStoredData[6]_i_7__0 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_15__0_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7737FFFF7777)) 
    \rStoredData[6]_i_8__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_16__0_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[6]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAEAE00000000)) 
    \rStoredData[6]_i_9__0 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[6]_i_17__0_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[7]_i_9__0_n_0 ),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[6]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \rStoredData[7]_i_10__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFCAAFFCCFCAA00CC)) 
    \rStoredData[7]_i_2__0 
       (.I0(\rStoredData[7]_i_4__0_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[7]_i_5__0_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[7]_i_6__0_n_0 ),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \rStoredData[7]_i_3__0 
       (.I0(\rStoredData[7]_i_7__0_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0A00000)) 
    \rStoredData[7]_i_4__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_8__0_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \rStoredData[7]_i_5__0 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[7]_i_9__0_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \rStoredData[7]_i_6__0 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_10__0_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[7]_i_7__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[7]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rStoredData[7]_i_8__0 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[7]_i_9__0 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[7]_i_9__0_n_0 ));
  FDRE \rStoredData_reg[0] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[0]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[0]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[0]_i_10__0 
       (.I0(\rStoredData_reg[0]_i_29__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_30__0_n_0 ),
        .O(\rStoredData_reg[0]_i_10__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_11__0 
       (.I0(\rStoredData_reg[0]_i_31__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_32__0_n_0 ),
        .O(\rStoredData_reg[0]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_12__0 
       (.I0(\rStoredData_reg[0]_i_33__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_34__0_n_0 ),
        .O(\rStoredData_reg[0]_i_12__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_13__0 
       (.I0(\rStoredData_reg[0]_i_35__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_36__0_n_0 ),
        .O(\rStoredData_reg[0]_i_13__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_14__0 
       (.I0(\rStoredData_reg[0]_i_37__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_38__0_n_0 ),
        .O(\rStoredData_reg[0]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_15__0 
       (.I0(\rStoredData_reg[0]_i_39__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_40__0_n_0 ),
        .O(\rStoredData_reg[0]_i_15__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_16__0 
       (.I0(\rStoredData_reg[0]_i_41__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_42__0_n_0 ),
        .O(\rStoredData_reg[0]_i_16__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_17__0 
       (.I0(\rStoredData_reg[0]_i_43__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_44__0_n_0 ),
        .O(\rStoredData_reg[0]_i_17__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_18__0 
       (.I0(\rStoredData_reg[0]_i_45__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_46__0_n_0 ),
        .O(\rStoredData_reg[0]_i_18__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_19__0 
       (.I0(\rStoredData_reg[0]_i_47__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_48__0_n_0 ),
        .O(\rStoredData_reg[0]_i_19__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_1__0 
       (.I0(p_1_in__0[0]),
        .I1(\rStoredData[0]_i_3__0_n_0 ),
        .O(\rStoredData_reg[0]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[0]_i_20__0 
       (.I0(\rStoredData_reg[0]_i_49__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_50__0_n_0 ),
        .O(\rStoredData_reg[0]_i_20__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_21__0 
       (.I0(\rStoredData_reg[0]_i_51__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_52__0_n_0 ),
        .O(\rStoredData_reg[0]_i_21__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_22__0 
       (.I0(\rStoredData_reg[0]_i_53__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_54__0_n_0 ),
        .O(\rStoredData_reg[0]_i_22__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_23__0 
       (.I0(\rStoredData[0]_i_55__0_n_0 ),
        .I1(\rStoredData[0]_i_56__0_n_0 ),
        .O(\rStoredData_reg[0]_i_23__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_24__0 
       (.I0(\rStoredData[0]_i_57__0_n_0 ),
        .I1(\rStoredData[0]_i_58__0_n_0 ),
        .O(\rStoredData_reg[0]_i_24__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_25__0 
       (.I0(\rStoredData[0]_i_59__0_n_0 ),
        .I1(\rStoredData[0]_i_60__0_n_0 ),
        .O(\rStoredData_reg[0]_i_25__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_26__0 
       (.I0(\rStoredData[0]_i_61__0_n_0 ),
        .I1(\rStoredData[0]_i_62__0_n_0 ),
        .O(\rStoredData_reg[0]_i_26__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_27__0 
       (.I0(\rStoredData[0]_i_63__0_n_0 ),
        .I1(\rStoredData[0]_i_64__0_n_0 ),
        .O(\rStoredData_reg[0]_i_27__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_28__0 
       (.I0(\rStoredData[0]_i_65__0_n_0 ),
        .I1(\rStoredData[0]_i_66__0_n_0 ),
        .O(\rStoredData_reg[0]_i_28__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_29__0 
       (.I0(\rStoredData[0]_i_67__0_n_0 ),
        .I1(\rStoredData[0]_i_68__0_n_0 ),
        .O(\rStoredData_reg[0]_i_29__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_30__0 
       (.I0(\rStoredData[0]_i_69__0_n_0 ),
        .I1(\rStoredData[0]_i_70__0_n_0 ),
        .O(\rStoredData_reg[0]_i_30__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_31__0 
       (.I0(\rStoredData[0]_i_71__0_n_0 ),
        .I1(\rStoredData[0]_i_72__0_n_0 ),
        .O(\rStoredData_reg[0]_i_31__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_32__0 
       (.I0(\rStoredData[0]_i_73__0_n_0 ),
        .I1(\rStoredData[0]_i_74__0_n_0 ),
        .O(\rStoredData_reg[0]_i_32__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_33__0 
       (.I0(\rStoredData[0]_i_75__0_n_0 ),
        .I1(\rStoredData[0]_i_76__0_n_0 ),
        .O(\rStoredData_reg[0]_i_33__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_34__0 
       (.I0(\rStoredData[0]_i_77__0_n_0 ),
        .I1(\rStoredData[0]_i_78__0_n_0 ),
        .O(\rStoredData_reg[0]_i_34__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_35__0 
       (.I0(\rStoredData[0]_i_79__0_n_0 ),
        .I1(\rStoredData[0]_i_80__0_n_0 ),
        .O(\rStoredData_reg[0]_i_35__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_36__0 
       (.I0(\rStoredData[0]_i_81__0_n_0 ),
        .I1(\rStoredData[0]_i_82__0_n_0 ),
        .O(\rStoredData_reg[0]_i_36__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_37__0 
       (.I0(\rStoredData[0]_i_83__0_n_0 ),
        .I1(\rStoredData[0]_i_84__0_n_0 ),
        .O(\rStoredData_reg[0]_i_37__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_38__0 
       (.I0(\rStoredData[0]_i_85__0_n_0 ),
        .I1(\rStoredData[0]_i_86__0_n_0 ),
        .O(\rStoredData_reg[0]_i_38__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_39__0 
       (.I0(\rStoredData[0]_i_87__0_n_0 ),
        .I1(\rStoredData[0]_i_88__0_n_0 ),
        .O(\rStoredData_reg[0]_i_39__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_40__0 
       (.I0(\rStoredData[0]_i_89__0_n_0 ),
        .I1(\rStoredData[0]_i_90__0_n_0 ),
        .O(\rStoredData_reg[0]_i_40__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_41__0 
       (.I0(\rStoredData[0]_i_91__0_n_0 ),
        .I1(\rStoredData[0]_i_92__0_n_0 ),
        .O(\rStoredData_reg[0]_i_41__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_42__0 
       (.I0(\rStoredData[0]_i_93__0_n_0 ),
        .I1(\rStoredData[0]_i_94__0_n_0 ),
        .O(\rStoredData_reg[0]_i_42__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_43__0 
       (.I0(\rStoredData[0]_i_95__0_n_0 ),
        .I1(\rStoredData[0]_i_96__0_n_0 ),
        .O(\rStoredData_reg[0]_i_43__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_44__0 
       (.I0(\rStoredData[0]_i_97__0_n_0 ),
        .I1(\rStoredData[0]_i_98__0_n_0 ),
        .O(\rStoredData_reg[0]_i_44__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_45__0 
       (.I0(\rStoredData[0]_i_99__0_n_0 ),
        .I1(\rStoredData[0]_i_100__0_n_0 ),
        .O(\rStoredData_reg[0]_i_45__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_46__0 
       (.I0(\rStoredData[0]_i_101__0_n_0 ),
        .I1(\rStoredData[0]_i_102__0_n_0 ),
        .O(\rStoredData_reg[0]_i_46__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_47__0 
       (.I0(\rStoredData[0]_i_103__0_n_0 ),
        .I1(\rStoredData[0]_i_104__0_n_0 ),
        .O(\rStoredData_reg[0]_i_47__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_48__0 
       (.I0(\rStoredData[0]_i_105__0_n_0 ),
        .I1(\rStoredData[0]_i_106__0_n_0 ),
        .O(\rStoredData_reg[0]_i_48__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_49__0 
       (.I0(\rStoredData[0]_i_107__0_n_0 ),
        .I1(\rStoredData[0]_i_108__0_n_0 ),
        .O(\rStoredData_reg[0]_i_49__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_50__0 
       (.I0(\rStoredData[0]_i_109__0_n_0 ),
        .I1(\rStoredData[0]_i_110__0_n_0 ),
        .O(\rStoredData_reg[0]_i_50__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_51__0 
       (.I0(\rStoredData[0]_i_111__0_n_0 ),
        .I1(\rStoredData[0]_i_112__0_n_0 ),
        .O(\rStoredData_reg[0]_i_51__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_52__0 
       (.I0(\rStoredData[0]_i_113__0_n_0 ),
        .I1(\rStoredData[0]_i_114__0_n_0 ),
        .O(\rStoredData_reg[0]_i_52__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_53__0 
       (.I0(\rStoredData[0]_i_115__0_n_0 ),
        .I1(\rStoredData[0]_i_116__0_n_0 ),
        .O(\rStoredData_reg[0]_i_53__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_54__0 
       (.I0(\rStoredData[0]_i_117__0_n_0 ),
        .I1(\rStoredData[0]_i_118__0_n_0 ),
        .O(\rStoredData_reg[0]_i_54__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_7__0 
       (.I0(\rStoredData_reg[0]_i_23__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_24__0_n_0 ),
        .O(\rStoredData_reg[0]_i_7__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_8__0 
       (.I0(\rStoredData_reg[0]_i_25__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_26__0_n_0 ),
        .O(\rStoredData_reg[0]_i_8__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_9__0 
       (.I0(\rStoredData_reg[0]_i_27__0_n_0 ),
        .I1(\rStoredData_reg[0]_i_28__0_n_0 ),
        .O(\rStoredData_reg[0]_i_9__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[1] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[1]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[1]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[1]_i_10__0 
       (.I0(\rStoredData_reg[1]_i_29__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_30__0_n_0 ),
        .O(\rStoredData_reg[1]_i_10__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_11__0 
       (.I0(\rStoredData_reg[1]_i_31__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_32__0_n_0 ),
        .O(\rStoredData_reg[1]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_12__0 
       (.I0(\rStoredData_reg[1]_i_33__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_34__0_n_0 ),
        .O(\rStoredData_reg[1]_i_12__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_13__0 
       (.I0(\rStoredData_reg[1]_i_35__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_36__0_n_0 ),
        .O(\rStoredData_reg[1]_i_13__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_14__0 
       (.I0(\rStoredData_reg[1]_i_37__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_38__0_n_0 ),
        .O(\rStoredData_reg[1]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_15__0 
       (.I0(\rStoredData_reg[1]_i_39__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_40__0_n_0 ),
        .O(\rStoredData_reg[1]_i_15__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_16__0 
       (.I0(\rStoredData_reg[1]_i_41__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_42__0_n_0 ),
        .O(\rStoredData_reg[1]_i_16__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_17__0 
       (.I0(\rStoredData_reg[1]_i_43__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_44__0_n_0 ),
        .O(\rStoredData_reg[1]_i_17__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_18__0 
       (.I0(\rStoredData_reg[1]_i_45__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_46__0_n_0 ),
        .O(\rStoredData_reg[1]_i_18__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_19__0 
       (.I0(\rStoredData_reg[1]_i_47__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_48__0_n_0 ),
        .O(\rStoredData_reg[1]_i_19__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_1__0 
       (.I0(p_1_in__0[1]),
        .I1(\rStoredData[1]_i_3__0_n_0 ),
        .O(\rStoredData_reg[1]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[1]_i_20__0 
       (.I0(\rStoredData_reg[1]_i_49__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_50__0_n_0 ),
        .O(\rStoredData_reg[1]_i_20__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_21__0 
       (.I0(\rStoredData_reg[1]_i_51__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_52__0_n_0 ),
        .O(\rStoredData_reg[1]_i_21__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_22__0 
       (.I0(\rStoredData_reg[1]_i_53__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_54__0_n_0 ),
        .O(\rStoredData_reg[1]_i_22__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_23__0 
       (.I0(\rStoredData[1]_i_55__0_n_0 ),
        .I1(\rStoredData[1]_i_56__0_n_0 ),
        .O(\rStoredData_reg[1]_i_23__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_24__0 
       (.I0(\rStoredData[1]_i_57__0_n_0 ),
        .I1(\rStoredData[1]_i_58__0_n_0 ),
        .O(\rStoredData_reg[1]_i_24__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_25__0 
       (.I0(\rStoredData[1]_i_59__0_n_0 ),
        .I1(\rStoredData[1]_i_60__0_n_0 ),
        .O(\rStoredData_reg[1]_i_25__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_26__0 
       (.I0(\rStoredData[1]_i_61__0_n_0 ),
        .I1(\rStoredData[1]_i_62__0_n_0 ),
        .O(\rStoredData_reg[1]_i_26__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_27__0 
       (.I0(\rStoredData[1]_i_63__0_n_0 ),
        .I1(\rStoredData[1]_i_64__0_n_0 ),
        .O(\rStoredData_reg[1]_i_27__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_28__0 
       (.I0(\rStoredData[1]_i_65__0_n_0 ),
        .I1(\rStoredData[1]_i_66__0_n_0 ),
        .O(\rStoredData_reg[1]_i_28__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_29__0 
       (.I0(\rStoredData[1]_i_67__0_n_0 ),
        .I1(\rStoredData[1]_i_68__0_n_0 ),
        .O(\rStoredData_reg[1]_i_29__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_30__0 
       (.I0(\rStoredData[1]_i_69__0_n_0 ),
        .I1(\rStoredData[1]_i_70__0_n_0 ),
        .O(\rStoredData_reg[1]_i_30__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_31__0 
       (.I0(\rStoredData[1]_i_71__0_n_0 ),
        .I1(\rStoredData[1]_i_72__0_n_0 ),
        .O(\rStoredData_reg[1]_i_31__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_32__0 
       (.I0(\rStoredData[1]_i_73__0_n_0 ),
        .I1(\rStoredData[1]_i_74__0_n_0 ),
        .O(\rStoredData_reg[1]_i_32__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_33__0 
       (.I0(\rStoredData[1]_i_75__0_n_0 ),
        .I1(\rStoredData[1]_i_76__0_n_0 ),
        .O(\rStoredData_reg[1]_i_33__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_34__0 
       (.I0(\rStoredData[1]_i_77__0_n_0 ),
        .I1(\rStoredData[1]_i_78__0_n_0 ),
        .O(\rStoredData_reg[1]_i_34__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_35__0 
       (.I0(\rStoredData[1]_i_79__0_n_0 ),
        .I1(\rStoredData[1]_i_80__0_n_0 ),
        .O(\rStoredData_reg[1]_i_35__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_36__0 
       (.I0(\rStoredData[1]_i_81__0_n_0 ),
        .I1(\rStoredData[1]_i_82__0_n_0 ),
        .O(\rStoredData_reg[1]_i_36__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_37__0 
       (.I0(\rStoredData[1]_i_83__0_n_0 ),
        .I1(\rStoredData[1]_i_84__0_n_0 ),
        .O(\rStoredData_reg[1]_i_37__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_38__0 
       (.I0(\rStoredData[1]_i_85__0_n_0 ),
        .I1(\rStoredData[1]_i_86__0_n_0 ),
        .O(\rStoredData_reg[1]_i_38__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_39__0 
       (.I0(\rStoredData[1]_i_87__0_n_0 ),
        .I1(\rStoredData[1]_i_88__0_n_0 ),
        .O(\rStoredData_reg[1]_i_39__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_40__0 
       (.I0(\rStoredData[1]_i_89__0_n_0 ),
        .I1(\rStoredData[1]_i_90__0_n_0 ),
        .O(\rStoredData_reg[1]_i_40__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_41__0 
       (.I0(\rStoredData[1]_i_91__0_n_0 ),
        .I1(\rStoredData[1]_i_92__0_n_0 ),
        .O(\rStoredData_reg[1]_i_41__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_42__0 
       (.I0(\rStoredData[1]_i_93__0_n_0 ),
        .I1(\rStoredData[1]_i_94__0_n_0 ),
        .O(\rStoredData_reg[1]_i_42__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_43__0 
       (.I0(\rStoredData[1]_i_95__0_n_0 ),
        .I1(\rStoredData[1]_i_96__0_n_0 ),
        .O(\rStoredData_reg[1]_i_43__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_44__0 
       (.I0(\rStoredData[1]_i_97__0_n_0 ),
        .I1(\rStoredData[1]_i_98__0_n_0 ),
        .O(\rStoredData_reg[1]_i_44__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_45__0 
       (.I0(\rStoredData[1]_i_99__0_n_0 ),
        .I1(\rStoredData[1]_i_100__0_n_0 ),
        .O(\rStoredData_reg[1]_i_45__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_46__0 
       (.I0(\rStoredData[1]_i_101__0_n_0 ),
        .I1(\rStoredData[1]_i_102__0_n_0 ),
        .O(\rStoredData_reg[1]_i_46__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_47__0 
       (.I0(\rStoredData[1]_i_103__0_n_0 ),
        .I1(\rStoredData[1]_i_104__0_n_0 ),
        .O(\rStoredData_reg[1]_i_47__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_48__0 
       (.I0(\rStoredData[1]_i_105__0_n_0 ),
        .I1(\rStoredData[1]_i_106__0_n_0 ),
        .O(\rStoredData_reg[1]_i_48__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_49__0 
       (.I0(\rStoredData[1]_i_107__0_n_0 ),
        .I1(\rStoredData[1]_i_108__0_n_0 ),
        .O(\rStoredData_reg[1]_i_49__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_50__0 
       (.I0(\rStoredData[1]_i_109__0_n_0 ),
        .I1(\rStoredData[1]_i_110__0_n_0 ),
        .O(\rStoredData_reg[1]_i_50__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_51__0 
       (.I0(\rStoredData[1]_i_111__0_n_0 ),
        .I1(\rStoredData[1]_i_112__0_n_0 ),
        .O(\rStoredData_reg[1]_i_51__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_52__0 
       (.I0(\rStoredData[1]_i_113__0_n_0 ),
        .I1(\rStoredData[1]_i_114__0_n_0 ),
        .O(\rStoredData_reg[1]_i_52__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_53__0 
       (.I0(\rStoredData[1]_i_115__0_n_0 ),
        .I1(\rStoredData[1]_i_116__0_n_0 ),
        .O(\rStoredData_reg[1]_i_53__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_54__0 
       (.I0(\rStoredData[1]_i_117__0_n_0 ),
        .I1(\rStoredData[1]_i_118__0_n_0 ),
        .O(\rStoredData_reg[1]_i_54__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_7__0 
       (.I0(\rStoredData_reg[1]_i_23__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_24__0_n_0 ),
        .O(\rStoredData_reg[1]_i_7__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_8__0 
       (.I0(\rStoredData_reg[1]_i_25__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_26__0_n_0 ),
        .O(\rStoredData_reg[1]_i_8__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_9__0 
       (.I0(\rStoredData_reg[1]_i_27__0_n_0 ),
        .I1(\rStoredData_reg[1]_i_28__0_n_0 ),
        .O(\rStoredData_reg[1]_i_9__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[2] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[2]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[2]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[2]_i_10__0 
       (.I0(\rStoredData_reg[2]_i_28__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_29__0_n_0 ),
        .O(\rStoredData_reg[2]_i_10__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_11__0 
       (.I0(\rStoredData_reg[2]_i_30__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_31__0_n_0 ),
        .O(\rStoredData_reg[2]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_12__0 
       (.I0(\rStoredData_reg[2]_i_32__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_33__0_n_0 ),
        .O(\rStoredData_reg[2]_i_12__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_13__0 
       (.I0(\rStoredData_reg[2]_i_34__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_35__0_n_0 ),
        .O(\rStoredData_reg[2]_i_13__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_14__0 
       (.I0(\rStoredData_reg[2]_i_36__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_37__0_n_0 ),
        .O(\rStoredData_reg[2]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_17__0 
       (.I0(\rStoredData_reg[2]_i_46__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_47__0_n_0 ),
        .O(\rStoredData_reg[2]_i_17__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_18__0 
       (.I0(\rStoredData_reg[2]_i_48__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_49__0_n_0 ),
        .O(\rStoredData_reg[2]_i_18__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_19__0 
       (.I0(\rStoredData_reg[2]_i_50__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_51__0_n_0 ),
        .O(\rStoredData_reg[2]_i_19__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_1__0 
       (.I0(p_1_in__0[2]),
        .I1(\rStoredData[2]_i_3__0_n_0 ),
        .O(\rStoredData_reg[2]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[2]_i_20__0 
       (.I0(\rStoredData_reg[2]_i_52__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_53__0_n_0 ),
        .O(\rStoredData_reg[2]_i_20__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_24__0 
       (.I0(\rStoredData[2]_i_54__0_n_0 ),
        .I1(\rStoredData[2]_i_55__0_n_0 ),
        .O(\rStoredData_reg[2]_i_24__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_25__0 
       (.I0(\rStoredData[2]_i_56__0_n_0 ),
        .I1(\rStoredData[2]_i_57__0_n_0 ),
        .O(\rStoredData_reg[2]_i_25__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_26__0 
       (.I0(\rStoredData[2]_i_58__0_n_0 ),
        .I1(\rStoredData[2]_i_59__0_n_0 ),
        .O(\rStoredData_reg[2]_i_26__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_27__0 
       (.I0(\rStoredData[2]_i_60__0_n_0 ),
        .I1(\rStoredData[2]_i_61__0_n_0 ),
        .O(\rStoredData_reg[2]_i_27__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_28__0 
       (.I0(\rStoredData[2]_i_62__0_n_0 ),
        .I1(\rStoredData[2]_i_63__0_n_0 ),
        .O(\rStoredData_reg[2]_i_28__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_29__0 
       (.I0(\rStoredData[2]_i_64__0_n_0 ),
        .I1(\rStoredData[2]_i_65__0_n_0 ),
        .O(\rStoredData_reg[2]_i_29__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_30__0 
       (.I0(\rStoredData[2]_i_66__0_n_0 ),
        .I1(\rStoredData[2]_i_67__0_n_0 ),
        .O(\rStoredData_reg[2]_i_30__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_31__0 
       (.I0(\rStoredData[2]_i_68__0_n_0 ),
        .I1(\rStoredData[2]_i_69__0_n_0 ),
        .O(\rStoredData_reg[2]_i_31__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_32__0 
       (.I0(\rStoredData[2]_i_70__0_n_0 ),
        .I1(\rStoredData[2]_i_71__0_n_0 ),
        .O(\rStoredData_reg[2]_i_32__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_33__0 
       (.I0(\rStoredData[2]_i_72__0_n_0 ),
        .I1(\rStoredData[2]_i_73__0_n_0 ),
        .O(\rStoredData_reg[2]_i_33__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_34__0 
       (.I0(\rStoredData[2]_i_74__0_n_0 ),
        .I1(\rStoredData[2]_i_75__0_n_0 ),
        .O(\rStoredData_reg[2]_i_34__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_35__0 
       (.I0(\rStoredData[2]_i_76__0_n_0 ),
        .I1(\rStoredData[2]_i_77__0_n_0 ),
        .O(\rStoredData_reg[2]_i_35__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_36__0 
       (.I0(\rStoredData[2]_i_78__0_n_0 ),
        .I1(\rStoredData[2]_i_79__0_n_0 ),
        .O(\rStoredData_reg[2]_i_36__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_37__0 
       (.I0(\rStoredData[2]_i_80__0_n_0 ),
        .I1(\rStoredData[2]_i_81__0_n_0 ),
        .O(\rStoredData_reg[2]_i_37__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_38__0 
       (.I0(\rStoredData[2]_i_82__0_n_0 ),
        .I1(\rStoredData[2]_i_83__0_n_0 ),
        .O(\rStoredData_reg[2]_i_38__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_39__0 
       (.I0(\rStoredData[2]_i_84__0_n_0 ),
        .I1(\rStoredData[2]_i_85__0_n_0 ),
        .O(\rStoredData_reg[2]_i_39__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_40__0 
       (.I0(\rStoredData[2]_i_86__0_n_0 ),
        .I1(\rStoredData[2]_i_87__0_n_0 ),
        .O(\rStoredData_reg[2]_i_40__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_41__0 
       (.I0(\rStoredData[2]_i_88__0_n_0 ),
        .I1(\rStoredData[2]_i_89__0_n_0 ),
        .O(\rStoredData_reg[2]_i_41__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_43__0 
       (.I0(\rStoredData[2]_i_90__0_n_0 ),
        .I1(\rStoredData[2]_i_91__0_n_0 ),
        .O(\rStoredData_reg[2]_i_43__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_44__0 
       (.I0(\rStoredData[2]_i_92__0_n_0 ),
        .I1(\rStoredData[2]_i_93__0_n_0 ),
        .O(\rStoredData_reg[2]_i_44__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_45__0 
       (.I0(\rStoredData[2]_i_94__0_n_0 ),
        .I1(\rStoredData[2]_i_95__0_n_0 ),
        .O(\rStoredData_reg[2]_i_45__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_46__0 
       (.I0(\rStoredData[2]_i_96__0_n_0 ),
        .I1(\rStoredData[2]_i_97__0_n_0 ),
        .O(\rStoredData_reg[2]_i_46__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_47__0 
       (.I0(\rStoredData[2]_i_98__0_n_0 ),
        .I1(\rStoredData[2]_i_99__0_n_0 ),
        .O(\rStoredData_reg[2]_i_47__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_48__0 
       (.I0(\rStoredData[2]_i_100__0_n_0 ),
        .I1(\rStoredData[2]_i_101__0_n_0 ),
        .O(\rStoredData_reg[2]_i_48__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_49__0 
       (.I0(\rStoredData[2]_i_102__0_n_0 ),
        .I1(\rStoredData[2]_i_103__0_n_0 ),
        .O(\rStoredData_reg[2]_i_49__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_50__0 
       (.I0(\rStoredData[2]_i_104__0_n_0 ),
        .I1(\rStoredData[2]_i_105__0_n_0 ),
        .O(\rStoredData_reg[2]_i_50__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_51__0 
       (.I0(\rStoredData[2]_i_106__0_n_0 ),
        .I1(\rStoredData[2]_i_107__0_n_0 ),
        .O(\rStoredData_reg[2]_i_51__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_52__0 
       (.I0(\rStoredData[2]_i_108__0_n_0 ),
        .I1(\rStoredData[2]_i_109__0_n_0 ),
        .O(\rStoredData_reg[2]_i_52__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_53__0 
       (.I0(\rStoredData[2]_i_110__0_n_0 ),
        .I1(\rStoredData[2]_i_111__0_n_0 ),
        .O(\rStoredData_reg[2]_i_53__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_5__0 
       (.I0(\rStoredData[2]_i_15__0_n_0 ),
        .I1(\rStoredData[2]_i_16__0_n_0 ),
        .O(\rStoredData_reg[2]_i_5__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_8__0 
       (.I0(\rStoredData_reg[2]_i_24__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_25__0_n_0 ),
        .O(\rStoredData_reg[2]_i_8__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_9__0 
       (.I0(\rStoredData_reg[2]_i_26__0_n_0 ),
        .I1(\rStoredData_reg[2]_i_27__0_n_0 ),
        .O(\rStoredData_reg[2]_i_9__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[3] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[3]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[3]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[3]_i_11__0 
       (.I0(\rStoredData_reg[3]_i_33__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_34__0_n_0 ),
        .O(\rStoredData_reg[3]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[3]_i_13__0 
       (.I0(\rStoredData_reg[3]_i_39__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_40__0_n_0 ),
        .O(\rStoredData_reg[3]_i_13__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_14__0 
       (.I0(\rStoredData[3]_i_41__0_n_0 ),
        .I1(\rStoredData[3]_i_42__0_n_0 ),
        .O(\rStoredData_reg[3]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_16__0 
       (.I0(\rStoredData_reg[3]_i_46__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_47__0_n_0 ),
        .O(\rStoredData_reg[3]_i_16__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_18__0 
       (.I0(\rStoredData_reg[3]_i_51__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_52__0_n_0 ),
        .O(\rStoredData_reg[3]_i_18__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[3]_i_1__0 
       (.I0(p_1_in__0[3]),
        .I1(\rStoredData[3]_i_3__0_n_0 ),
        .O(\rStoredData_reg[3]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[3]_i_20__0 
       (.I0(\rStoredData_reg[3]_i_56__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_57__0_n_0 ),
        .O(\rStoredData_reg[3]_i_20__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[3]_i_21__0 
       (.I0(\rStoredData_reg[3]_i_58__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_59__0_n_0 ),
        .O(\rStoredData_reg[3]_i_21__0_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[3]_i_24__0 
       (.I0(\rStoredData[3]_i_62__0_n_0 ),
        .I1(\rStoredData[3]_i_63__0_n_0 ),
        .O(\rStoredData_reg[3]_i_24__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_25__0 
       (.I0(\rStoredData[3]_i_64__0_n_0 ),
        .I1(\rStoredData[3]_i_65__0_n_0 ),
        .O(\rStoredData_reg[3]_i_25__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_29__0 
       (.I0(\rStoredData[3]_i_69__0_n_0 ),
        .I1(\rStoredData[3]_i_70__0_n_0 ),
        .O(\rStoredData_reg[3]_i_29__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_33__0 
       (.I0(\rStoredData[3]_i_71__0_n_0 ),
        .I1(\rStoredData[3]_i_72__0_n_0 ),
        .O(\rStoredData_reg[3]_i_33__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_34__0 
       (.I0(\rStoredData[3]_i_73__0_n_0 ),
        .I1(\rStoredData[3]_i_74__0_n_0 ),
        .O(\rStoredData_reg[3]_i_34__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_39__0 
       (.I0(\rStoredData[3]_i_75__0_n_0 ),
        .I1(\rStoredData[3]_i_76__0_n_0 ),
        .O(\rStoredData_reg[3]_i_39__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_40__0 
       (.I0(\rStoredData[3]_i_77__0_n_0 ),
        .I1(\rStoredData[3]_i_78__0_n_0 ),
        .O(\rStoredData_reg[3]_i_40__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_46__0 
       (.I0(\rStoredData[3]_i_79__0_n_0 ),
        .I1(\rStoredData[3]_i_80__0_n_0 ),
        .O(\rStoredData_reg[3]_i_46__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_47__0 
       (.I0(\rStoredData[3]_i_81__0_n_0 ),
        .I1(\rStoredData[3]_i_82__0_n_0 ),
        .O(\rStoredData_reg[3]_i_47__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_51__0 
       (.I0(\rStoredData[3]_i_83__0_n_0 ),
        .I1(\rStoredData[3]_i_84__0_n_0 ),
        .O(\rStoredData_reg[3]_i_51__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_52__0 
       (.I0(\rStoredData[3]_i_85__0_n_0 ),
        .I1(\rStoredData[3]_i_86__0_n_0 ),
        .O(\rStoredData_reg[3]_i_52__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_56__0 
       (.I0(\rStoredData[3]_i_87__0_n_0 ),
        .I1(\rStoredData[3]_i_88__0_n_0 ),
        .O(\rStoredData_reg[3]_i_56__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_57__0 
       (.I0(\rStoredData[3]_i_89__0_n_0 ),
        .I1(\rStoredData[3]_i_90__0_n_0 ),
        .O(\rStoredData_reg[3]_i_57__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_58__0 
       (.I0(\rStoredData[3]_i_91__0_n_0 ),
        .I1(\rStoredData[3]_i_92__0_n_0 ),
        .O(\rStoredData_reg[3]_i_58__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_59__0 
       (.I0(\rStoredData[3]_i_93__0_n_0 ),
        .I1(\rStoredData[3]_i_94__0_n_0 ),
        .O(\rStoredData_reg[3]_i_59__0_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_7__0 
       (.I0(\rStoredData[3]_i_22__0_n_0 ),
        .I1(\rStoredData[3]_i_23__0_n_0 ),
        .O(\rStoredData_reg[3]_i_7__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_8__0 
       (.I0(\rStoredData_reg[3]_i_24__0_n_0 ),
        .I1(\rStoredData_reg[3]_i_25__0_n_0 ),
        .O(\rStoredData_reg[3]_i_8__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[4] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[4]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[4]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[4]_i_11__0 
       (.I0(\rStoredData[4]_i_29__0_n_0 ),
        .I1(\rStoredData[4]_i_30__0_n_0 ),
        .O(\rStoredData_reg[4]_i_11__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_12__0 
       (.I0(\rStoredData[4]_i_31__0_n_0 ),
        .I1(\rStoredData[4]_i_32__0_n_0 ),
        .O(\rStoredData_reg[4]_i_12__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_1__0 
       (.I0(p_1_in__0[4]),
        .I1(\rStoredData[4]_i_3__0_n_0 ),
        .O(\rStoredData_reg[4]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[4]_i_4__0 
       (.I0(\rStoredData_reg[4]_i_11__0_n_0 ),
        .I1(\rStoredData_reg[4]_i_12__0_n_0 ),
        .O(\rStoredData_reg[4]_i_4__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[4]_i_8__0 
       (.I0(\rStoredData[4]_i_23__0_n_0 ),
        .I1(\rStoredData[4]_i_24__0_n_0 ),
        .O(\rStoredData_reg[4]_i_8__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[5] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[5]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[5]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[5]_i_12__0 
       (.I0(\rStoredData[5]_i_26__0_n_0 ),
        .I1(\rStoredData[5]_i_27__0_n_0 ),
        .O(\rStoredData_reg[5]_i_12__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_14__0 
       (.I0(\rStoredData[5]_i_30__0_n_0 ),
        .I1(\rStoredData[5]_i_31__0_n_0 ),
        .O(\rStoredData_reg[5]_i_14__0_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_2__0 
       (.I0(\rStoredData[5]_i_7__0_n_0 ),
        .I1(\rStoredData[5]_i_8__0_n_0 ),
        .O(\rStoredData_reg[5]_i_2__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  FDRE \rStoredData_reg[6] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[6]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[6]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[6]_i_2__0 
       (.I0(\rStoredData[6]_i_6__0_n_0 ),
        .I1(\rStoredData[6]_i_7__0_n_0 ),
        .O(\rStoredData_reg[6]_i_2__0_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[6]_i_5__0 
       (.I0(\rStoredData[6]_i_12__0_n_0 ),
        .I1(\rStoredData[6]_i_13__0_n_0 ),
        .O(\rStoredData_reg[6]_i_5__0_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[7] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[7]_i_1__0_n_0 ),
        .Q(m_axis_video_tdata[7]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[7]_i_1__0 
       (.I0(p_1_in__0[7]),
        .I1(\rStoredData[7]_i_3__0_n_0 ),
        .O(\rStoredData_reg[7]_i_1__0_n_0 ),
        .S(sGammaReg[2]));
endmodule

(* ORIG_REF_NAME = "StoredGammaCoefs" *) 
module system_AXI_GammaCorrection_1_0_StoredGammaCoefs_1
   (E,
    \sGammaReg_reg[1] ,
    \sGammaReg_reg[0] ,
    \sGammaReg_reg[0]_0 ,
    m_axis_video_tdata,
    \rStoredData_reg[7]_0 ,
    \rStoredData_reg[7]_1 ,
    s_axis_video_tvalid,
    m_axis_video_tready,
    sPrevDataKeptByStoredGamma,
    sGammaReg,
    s_axis_video_tdata,
    StreamClk);
  output [0:0]E;
  output \sGammaReg_reg[1] ;
  output \sGammaReg_reg[0] ;
  output \sGammaReg_reg[0]_0 ;
  output [7:0]m_axis_video_tdata;
  input \rStoredData_reg[7]_0 ;
  input \rStoredData_reg[7]_1 ;
  input s_axis_video_tvalid;
  input m_axis_video_tready;
  input sPrevDataKeptByStoredGamma;
  input [2:0]sGammaReg;
  input [9:0]s_axis_video_tdata;
  input StreamClk;

  wire [0:0]E;
  wire StreamClk;
  wire [7:0]m_axis_video_tdata;
  wire m_axis_video_tready;
  wire [7:0]p_1_in__1;
  wire \rStoredData[0]_i_100__1_n_0 ;
  wire \rStoredData[0]_i_101__1_n_0 ;
  wire \rStoredData[0]_i_102__1_n_0 ;
  wire \rStoredData[0]_i_103__1_n_0 ;
  wire \rStoredData[0]_i_104__1_n_0 ;
  wire \rStoredData[0]_i_105__1_n_0 ;
  wire \rStoredData[0]_i_106__1_n_0 ;
  wire \rStoredData[0]_i_107__1_n_0 ;
  wire \rStoredData[0]_i_108__1_n_0 ;
  wire \rStoredData[0]_i_109__1_n_0 ;
  wire \rStoredData[0]_i_110__1_n_0 ;
  wire \rStoredData[0]_i_111__1_n_0 ;
  wire \rStoredData[0]_i_112__1_n_0 ;
  wire \rStoredData[0]_i_113__1_n_0 ;
  wire \rStoredData[0]_i_114__1_n_0 ;
  wire \rStoredData[0]_i_115__1_n_0 ;
  wire \rStoredData[0]_i_116__1_n_0 ;
  wire \rStoredData[0]_i_117__1_n_0 ;
  wire \rStoredData[0]_i_118__1_n_0 ;
  wire \rStoredData[0]_i_3__1_n_0 ;
  wire \rStoredData[0]_i_4__1_n_0 ;
  wire \rStoredData[0]_i_55__1_n_0 ;
  wire \rStoredData[0]_i_56__1_n_0 ;
  wire \rStoredData[0]_i_57__1_n_0 ;
  wire \rStoredData[0]_i_58__1_n_0 ;
  wire \rStoredData[0]_i_59__1_n_0 ;
  wire \rStoredData[0]_i_5__1_n_0 ;
  wire \rStoredData[0]_i_60__1_n_0 ;
  wire \rStoredData[0]_i_61__1_n_0 ;
  wire \rStoredData[0]_i_62__1_n_0 ;
  wire \rStoredData[0]_i_63__1_n_0 ;
  wire \rStoredData[0]_i_64__1_n_0 ;
  wire \rStoredData[0]_i_65__1_n_0 ;
  wire \rStoredData[0]_i_66__1_n_0 ;
  wire \rStoredData[0]_i_67__1_n_0 ;
  wire \rStoredData[0]_i_68__1_n_0 ;
  wire \rStoredData[0]_i_69__1_n_0 ;
  wire \rStoredData[0]_i_6__1_n_0 ;
  wire \rStoredData[0]_i_70__1_n_0 ;
  wire \rStoredData[0]_i_71__1_n_0 ;
  wire \rStoredData[0]_i_72__1_n_0 ;
  wire \rStoredData[0]_i_73__1_n_0 ;
  wire \rStoredData[0]_i_74__1_n_0 ;
  wire \rStoredData[0]_i_75__1_n_0 ;
  wire \rStoredData[0]_i_76__1_n_0 ;
  wire \rStoredData[0]_i_77__1_n_0 ;
  wire \rStoredData[0]_i_78__1_n_0 ;
  wire \rStoredData[0]_i_79__1_n_0 ;
  wire \rStoredData[0]_i_80__1_n_0 ;
  wire \rStoredData[0]_i_81__1_n_0 ;
  wire \rStoredData[0]_i_82__1_n_0 ;
  wire \rStoredData[0]_i_83__1_n_0 ;
  wire \rStoredData[0]_i_84__1_n_0 ;
  wire \rStoredData[0]_i_85__1_n_0 ;
  wire \rStoredData[0]_i_86__1_n_0 ;
  wire \rStoredData[0]_i_87__1_n_0 ;
  wire \rStoredData[0]_i_88__1_n_0 ;
  wire \rStoredData[0]_i_89__1_n_0 ;
  wire \rStoredData[0]_i_90__1_n_0 ;
  wire \rStoredData[0]_i_91__1_n_0 ;
  wire \rStoredData[0]_i_92__1_n_0 ;
  wire \rStoredData[0]_i_93__1_n_0 ;
  wire \rStoredData[0]_i_94__1_n_0 ;
  wire \rStoredData[0]_i_95__1_n_0 ;
  wire \rStoredData[0]_i_96__1_n_0 ;
  wire \rStoredData[0]_i_97__1_n_0 ;
  wire \rStoredData[0]_i_98__1_n_0 ;
  wire \rStoredData[0]_i_99__1_n_0 ;
  wire \rStoredData[1]_i_100__1_n_0 ;
  wire \rStoredData[1]_i_101__1_n_0 ;
  wire \rStoredData[1]_i_102__1_n_0 ;
  wire \rStoredData[1]_i_103__1_n_0 ;
  wire \rStoredData[1]_i_104__1_n_0 ;
  wire \rStoredData[1]_i_105__1_n_0 ;
  wire \rStoredData[1]_i_106__1_n_0 ;
  wire \rStoredData[1]_i_107__1_n_0 ;
  wire \rStoredData[1]_i_108__1_n_0 ;
  wire \rStoredData[1]_i_109__1_n_0 ;
  wire \rStoredData[1]_i_110__1_n_0 ;
  wire \rStoredData[1]_i_111__1_n_0 ;
  wire \rStoredData[1]_i_112__1_n_0 ;
  wire \rStoredData[1]_i_113__1_n_0 ;
  wire \rStoredData[1]_i_114__1_n_0 ;
  wire \rStoredData[1]_i_115__1_n_0 ;
  wire \rStoredData[1]_i_116__1_n_0 ;
  wire \rStoredData[1]_i_117__1_n_0 ;
  wire \rStoredData[1]_i_118__1_n_0 ;
  wire \rStoredData[1]_i_3__1_n_0 ;
  wire \rStoredData[1]_i_4__1_n_0 ;
  wire \rStoredData[1]_i_55__1_n_0 ;
  wire \rStoredData[1]_i_56__1_n_0 ;
  wire \rStoredData[1]_i_57__1_n_0 ;
  wire \rStoredData[1]_i_58__1_n_0 ;
  wire \rStoredData[1]_i_59__1_n_0 ;
  wire \rStoredData[1]_i_5__1_n_0 ;
  wire \rStoredData[1]_i_60__1_n_0 ;
  wire \rStoredData[1]_i_61__1_n_0 ;
  wire \rStoredData[1]_i_62__1_n_0 ;
  wire \rStoredData[1]_i_63__1_n_0 ;
  wire \rStoredData[1]_i_64__1_n_0 ;
  wire \rStoredData[1]_i_65__1_n_0 ;
  wire \rStoredData[1]_i_66__1_n_0 ;
  wire \rStoredData[1]_i_67__1_n_0 ;
  wire \rStoredData[1]_i_68__1_n_0 ;
  wire \rStoredData[1]_i_69__1_n_0 ;
  wire \rStoredData[1]_i_6__1_n_0 ;
  wire \rStoredData[1]_i_70__1_n_0 ;
  wire \rStoredData[1]_i_71__1_n_0 ;
  wire \rStoredData[1]_i_72__1_n_0 ;
  wire \rStoredData[1]_i_73__1_n_0 ;
  wire \rStoredData[1]_i_74__1_n_0 ;
  wire \rStoredData[1]_i_75__1_n_0 ;
  wire \rStoredData[1]_i_76__1_n_0 ;
  wire \rStoredData[1]_i_77__1_n_0 ;
  wire \rStoredData[1]_i_78__1_n_0 ;
  wire \rStoredData[1]_i_79__1_n_0 ;
  wire \rStoredData[1]_i_80__1_n_0 ;
  wire \rStoredData[1]_i_81__1_n_0 ;
  wire \rStoredData[1]_i_82__1_n_0 ;
  wire \rStoredData[1]_i_83__1_n_0 ;
  wire \rStoredData[1]_i_84__1_n_0 ;
  wire \rStoredData[1]_i_85__1_n_0 ;
  wire \rStoredData[1]_i_86__1_n_0 ;
  wire \rStoredData[1]_i_87__1_n_0 ;
  wire \rStoredData[1]_i_88__1_n_0 ;
  wire \rStoredData[1]_i_89__1_n_0 ;
  wire \rStoredData[1]_i_90__1_n_0 ;
  wire \rStoredData[1]_i_91__1_n_0 ;
  wire \rStoredData[1]_i_92__1_n_0 ;
  wire \rStoredData[1]_i_93__1_n_0 ;
  wire \rStoredData[1]_i_94__1_n_0 ;
  wire \rStoredData[1]_i_95__1_n_0 ;
  wire \rStoredData[1]_i_96__1_n_0 ;
  wire \rStoredData[1]_i_97__1_n_0 ;
  wire \rStoredData[1]_i_98__1_n_0 ;
  wire \rStoredData[1]_i_99__1_n_0 ;
  wire \rStoredData[2]_i_100__1_n_0 ;
  wire \rStoredData[2]_i_101__1_n_0 ;
  wire \rStoredData[2]_i_102__1_n_0 ;
  wire \rStoredData[2]_i_103__1_n_0 ;
  wire \rStoredData[2]_i_104__1_n_0 ;
  wire \rStoredData[2]_i_105__1_n_0 ;
  wire \rStoredData[2]_i_106__1_n_0 ;
  wire \rStoredData[2]_i_107__1_n_0 ;
  wire \rStoredData[2]_i_108__1_n_0 ;
  wire \rStoredData[2]_i_109__1_n_0 ;
  wire \rStoredData[2]_i_110__1_n_0 ;
  wire \rStoredData[2]_i_111__1_n_0 ;
  wire \rStoredData[2]_i_15__1_n_0 ;
  wire \rStoredData[2]_i_16__1_n_0 ;
  wire \rStoredData[2]_i_21__1_n_0 ;
  wire \rStoredData[2]_i_22__1_n_0 ;
  wire \rStoredData[2]_i_23__1_n_0 ;
  wire \rStoredData[2]_i_3__1_n_0 ;
  wire \rStoredData[2]_i_42__1_n_0 ;
  wire \rStoredData[2]_i_4__1_n_0 ;
  wire \rStoredData[2]_i_54__1_n_0 ;
  wire \rStoredData[2]_i_55__1_n_0 ;
  wire \rStoredData[2]_i_56__1_n_0 ;
  wire \rStoredData[2]_i_57__1_n_0 ;
  wire \rStoredData[2]_i_58__1_n_0 ;
  wire \rStoredData[2]_i_59__1_n_0 ;
  wire \rStoredData[2]_i_60__1_n_0 ;
  wire \rStoredData[2]_i_61__1_n_0 ;
  wire \rStoredData[2]_i_62__1_n_0 ;
  wire \rStoredData[2]_i_63__1_n_0 ;
  wire \rStoredData[2]_i_64__1_n_0 ;
  wire \rStoredData[2]_i_65__1_n_0 ;
  wire \rStoredData[2]_i_66__1_n_0 ;
  wire \rStoredData[2]_i_67__1_n_0 ;
  wire \rStoredData[2]_i_68__1_n_0 ;
  wire \rStoredData[2]_i_69__1_n_0 ;
  wire \rStoredData[2]_i_6__1_n_0 ;
  wire \rStoredData[2]_i_70__1_n_0 ;
  wire \rStoredData[2]_i_71__1_n_0 ;
  wire \rStoredData[2]_i_72__1_n_0 ;
  wire \rStoredData[2]_i_73__1_n_0 ;
  wire \rStoredData[2]_i_74__1_n_0 ;
  wire \rStoredData[2]_i_75__1_n_0 ;
  wire \rStoredData[2]_i_76__1_n_0 ;
  wire \rStoredData[2]_i_77__1_n_0 ;
  wire \rStoredData[2]_i_78__1_n_0 ;
  wire \rStoredData[2]_i_79__1_n_0 ;
  wire \rStoredData[2]_i_7__1_n_0 ;
  wire \rStoredData[2]_i_80__1_n_0 ;
  wire \rStoredData[2]_i_81__1_n_0 ;
  wire \rStoredData[2]_i_82__1_n_0 ;
  wire \rStoredData[2]_i_83__1_n_0 ;
  wire \rStoredData[2]_i_84__1_n_0 ;
  wire \rStoredData[2]_i_85__1_n_0 ;
  wire \rStoredData[2]_i_86__1_n_0 ;
  wire \rStoredData[2]_i_87__1_n_0 ;
  wire \rStoredData[2]_i_88__1_n_0 ;
  wire \rStoredData[2]_i_89__1_n_0 ;
  wire \rStoredData[2]_i_90__1_n_0 ;
  wire \rStoredData[2]_i_91__1_n_0 ;
  wire \rStoredData[2]_i_92__1_n_0 ;
  wire \rStoredData[2]_i_93__1_n_0 ;
  wire \rStoredData[2]_i_94__1_n_0 ;
  wire \rStoredData[2]_i_95__1_n_0 ;
  wire \rStoredData[2]_i_96__1_n_0 ;
  wire \rStoredData[2]_i_97__1_n_0 ;
  wire \rStoredData[2]_i_98__1_n_0 ;
  wire \rStoredData[2]_i_99__1_n_0 ;
  wire \rStoredData[3]_i_10__1_n_0 ;
  wire \rStoredData[3]_i_12__1_n_0 ;
  wire \rStoredData[3]_i_15__1_n_0 ;
  wire \rStoredData[3]_i_17__1_n_0 ;
  wire \rStoredData[3]_i_19__1_n_0 ;
  wire \rStoredData[3]_i_22__1_n_0 ;
  wire \rStoredData[3]_i_23__1_n_0 ;
  wire \rStoredData[3]_i_26__1_n_0 ;
  wire \rStoredData[3]_i_27__1_n_0 ;
  wire \rStoredData[3]_i_28__1_n_0 ;
  wire \rStoredData[3]_i_30__1_n_0 ;
  wire \rStoredData[3]_i_31_n_0 ;
  wire \rStoredData[3]_i_32__1_n_0 ;
  wire \rStoredData[3]_i_35__1_n_0 ;
  wire \rStoredData[3]_i_36__1_n_0 ;
  wire \rStoredData[3]_i_37__1_n_0 ;
  wire \rStoredData[3]_i_38__1_n_0 ;
  wire \rStoredData[3]_i_3__1_n_0 ;
  wire \rStoredData[3]_i_41__1_n_0 ;
  wire \rStoredData[3]_i_42__1_n_0 ;
  wire \rStoredData[3]_i_43__1_n_0 ;
  wire \rStoredData[3]_i_44__1_n_0 ;
  wire \rStoredData[3]_i_45__1_n_0 ;
  wire \rStoredData[3]_i_48__1_n_0 ;
  wire \rStoredData[3]_i_49__1_n_0 ;
  wire \rStoredData[3]_i_4__1_n_0 ;
  wire \rStoredData[3]_i_50__1_n_0 ;
  wire \rStoredData[3]_i_53__1_n_0 ;
  wire \rStoredData[3]_i_54__1_n_0 ;
  wire \rStoredData[3]_i_55__1_n_0 ;
  wire \rStoredData[3]_i_5__1_n_0 ;
  wire \rStoredData[3]_i_60__1_n_0 ;
  wire \rStoredData[3]_i_61__1_n_0 ;
  wire \rStoredData[3]_i_62__1_n_0 ;
  wire \rStoredData[3]_i_63__1_n_0 ;
  wire \rStoredData[3]_i_64__1_n_0 ;
  wire \rStoredData[3]_i_65__1_n_0 ;
  wire \rStoredData[3]_i_66__1_n_0 ;
  wire \rStoredData[3]_i_67__1_n_0 ;
  wire \rStoredData[3]_i_68__1_n_0 ;
  wire \rStoredData[3]_i_69__1_n_0 ;
  wire \rStoredData[3]_i_6__1_n_0 ;
  wire \rStoredData[3]_i_70__1_n_0 ;
  wire \rStoredData[3]_i_71__1_n_0 ;
  wire \rStoredData[3]_i_72__1_n_0 ;
  wire \rStoredData[3]_i_73__1_n_0 ;
  wire \rStoredData[3]_i_74__1_n_0 ;
  wire \rStoredData[3]_i_75__1_n_0 ;
  wire \rStoredData[3]_i_76__1_n_0 ;
  wire \rStoredData[3]_i_77__1_n_0 ;
  wire \rStoredData[3]_i_78__1_n_0 ;
  wire \rStoredData[3]_i_79__1_n_0 ;
  wire \rStoredData[3]_i_80__1_n_0 ;
  wire \rStoredData[3]_i_81__1_n_0 ;
  wire \rStoredData[3]_i_82__1_n_0 ;
  wire \rStoredData[3]_i_83__1_n_0 ;
  wire \rStoredData[3]_i_84__1_n_0 ;
  wire \rStoredData[3]_i_85__1_n_0 ;
  wire \rStoredData[3]_i_86__1_n_0 ;
  wire \rStoredData[3]_i_87__1_n_0 ;
  wire \rStoredData[3]_i_88__1_n_0 ;
  wire \rStoredData[3]_i_89__1_n_0 ;
  wire \rStoredData[3]_i_90__1_n_0 ;
  wire \rStoredData[3]_i_91__1_n_0 ;
  wire \rStoredData[3]_i_92__1_n_0 ;
  wire \rStoredData[3]_i_93__1_n_0 ;
  wire \rStoredData[3]_i_94__1_n_0 ;
  wire \rStoredData[3]_i_9__1_n_0 ;
  wire \rStoredData[4]_i_10__1_n_0 ;
  wire \rStoredData[4]_i_13__1_n_0 ;
  wire \rStoredData[4]_i_14__1_n_0 ;
  wire \rStoredData[4]_i_15__1_n_0 ;
  wire \rStoredData[4]_i_16__1_n_0 ;
  wire \rStoredData[4]_i_17__1_n_0 ;
  wire \rStoredData[4]_i_18__1_n_0 ;
  wire \rStoredData[4]_i_19__1_n_0 ;
  wire \rStoredData[4]_i_20__1_n_0 ;
  wire \rStoredData[4]_i_21__1_n_0 ;
  wire \rStoredData[4]_i_22__1_n_0 ;
  wire \rStoredData[4]_i_23__1_n_0 ;
  wire \rStoredData[4]_i_24__1_n_0 ;
  wire \rStoredData[4]_i_25__1_n_0 ;
  wire \rStoredData[4]_i_26__1_n_0 ;
  wire \rStoredData[4]_i_27__1_n_0 ;
  wire \rStoredData[4]_i_28__1_n_0 ;
  wire \rStoredData[4]_i_29__1_n_0 ;
  wire \rStoredData[4]_i_30__1_n_0 ;
  wire \rStoredData[4]_i_31__1_n_0 ;
  wire \rStoredData[4]_i_32__1_n_0 ;
  wire \rStoredData[4]_i_33__1_n_0 ;
  wire \rStoredData[4]_i_34__1_n_0 ;
  wire \rStoredData[4]_i_35__1_n_0 ;
  wire \rStoredData[4]_i_36__1_n_0 ;
  wire \rStoredData[4]_i_37__1_n_0 ;
  wire \rStoredData[4]_i_38__1_n_0 ;
  wire \rStoredData[4]_i_39__1_n_0 ;
  wire \rStoredData[4]_i_3__1_n_0 ;
  wire \rStoredData[4]_i_40_n_0 ;
  wire \rStoredData[4]_i_41_n_0 ;
  wire \rStoredData[4]_i_42__1_n_0 ;
  wire \rStoredData[4]_i_43__1_n_0 ;
  wire \rStoredData[4]_i_44_n_0 ;
  wire \rStoredData[4]_i_45__1_n_0 ;
  wire \rStoredData[4]_i_46__1_n_0 ;
  wire \rStoredData[4]_i_47__1_n_0 ;
  wire \rStoredData[4]_i_48__1_n_0 ;
  wire \rStoredData[4]_i_49__1_n_0 ;
  wire \rStoredData[4]_i_50_n_0 ;
  wire \rStoredData[4]_i_51__1_n_0 ;
  wire \rStoredData[4]_i_52_n_0 ;
  wire \rStoredData[4]_i_53__1_n_0 ;
  wire \rStoredData[4]_i_54__1_n_0 ;
  wire \rStoredData[4]_i_55_n_0 ;
  wire \rStoredData[4]_i_56__1_n_0 ;
  wire \rStoredData[4]_i_57_n_0 ;
  wire \rStoredData[4]_i_5__1_n_0 ;
  wire \rStoredData[4]_i_6__1_n_0 ;
  wire \rStoredData[4]_i_7__1_n_0 ;
  wire \rStoredData[4]_i_9__1_n_0 ;
  wire \rStoredData[5]_i_10__1_n_0 ;
  wire \rStoredData[5]_i_11__1_n_0 ;
  wire \rStoredData[5]_i_14_n_0 ;
  wire \rStoredData[5]_i_16__1_n_0 ;
  wire \rStoredData[5]_i_17__1_n_0 ;
  wire \rStoredData[5]_i_18__1_n_0 ;
  wire \rStoredData[5]_i_19__1_n_0 ;
  wire \rStoredData[5]_i_1__1_n_0 ;
  wire \rStoredData[5]_i_20__1_n_0 ;
  wire \rStoredData[5]_i_21__1_n_0 ;
  wire \rStoredData[5]_i_22__1_n_0 ;
  wire \rStoredData[5]_i_23__1_n_0 ;
  wire \rStoredData[5]_i_24_n_0 ;
  wire \rStoredData[5]_i_25_n_0 ;
  wire \rStoredData[5]_i_26__1_n_0 ;
  wire \rStoredData[5]_i_27__1_n_0 ;
  wire \rStoredData[5]_i_28__1_n_0 ;
  wire \rStoredData[5]_i_29__1_n_0 ;
  wire \rStoredData[5]_i_30__1_n_0 ;
  wire \rStoredData[5]_i_31__1_n_0 ;
  wire \rStoredData[5]_i_32_n_0 ;
  wire \rStoredData[5]_i_33__1_n_0 ;
  wire \rStoredData[5]_i_34__1_n_0 ;
  wire \rStoredData[5]_i_35__1_n_0 ;
  wire \rStoredData[5]_i_36_n_0 ;
  wire \rStoredData[5]_i_37_n_0 ;
  wire \rStoredData[5]_i_38__1_n_0 ;
  wire \rStoredData[5]_i_39_n_0 ;
  wire \rStoredData[5]_i_3__1_n_0 ;
  wire \rStoredData[5]_i_40_n_0 ;
  wire \rStoredData[5]_i_4__1_n_0 ;
  wire \rStoredData[5]_i_5__1_n_0 ;
  wire \rStoredData[5]_i_6__1_n_0 ;
  wire \rStoredData[5]_i_7__1_n_0 ;
  wire \rStoredData[5]_i_8__1_n_0 ;
  wire \rStoredData[5]_i_9__1_n_0 ;
  wire \rStoredData[6]_i_10__1_n_0 ;
  wire \rStoredData[6]_i_11__1_n_0 ;
  wire \rStoredData[6]_i_12__1_n_0 ;
  wire \rStoredData[6]_i_14__1_n_0 ;
  wire \rStoredData[6]_i_15__1_n_0 ;
  wire \rStoredData[6]_i_16_n_0 ;
  wire \rStoredData[6]_i_17_n_0 ;
  wire \rStoredData[6]_i_18_n_0 ;
  wire \rStoredData[6]_i_19_n_0 ;
  wire \rStoredData[6]_i_1__1_n_0 ;
  wire \rStoredData[6]_i_20_n_0 ;
  wire \rStoredData[6]_i_21_n_0 ;
  wire \rStoredData[6]_i_22__1_n_0 ;
  wire \rStoredData[6]_i_23_n_0 ;
  wire \rStoredData[6]_i_24_n_0 ;
  wire \rStoredData[6]_i_3__1_n_0 ;
  wire \rStoredData[6]_i_4__1_n_0 ;
  wire \rStoredData[6]_i_7__1_n_0 ;
  wire \rStoredData[6]_i_8__1_n_0 ;
  wire \rStoredData[6]_i_9__1_n_0 ;
  wire \rStoredData[7]_i_10_n_0 ;
  wire \rStoredData[7]_i_11_n_0 ;
  wire \rStoredData[7]_i_4__1_n_0 ;
  wire \rStoredData[7]_i_5__1_n_0 ;
  wire \rStoredData[7]_i_6__1_n_0 ;
  wire \rStoredData[7]_i_7__1_n_0 ;
  wire \rStoredData[7]_i_8_n_0 ;
  wire \rStoredData[7]_i_9_n_0 ;
  wire \rStoredData_reg[0]_i_10__1_n_0 ;
  wire \rStoredData_reg[0]_i_11__1_n_0 ;
  wire \rStoredData_reg[0]_i_12__1_n_0 ;
  wire \rStoredData_reg[0]_i_13__1_n_0 ;
  wire \rStoredData_reg[0]_i_14__1_n_0 ;
  wire \rStoredData_reg[0]_i_15__1_n_0 ;
  wire \rStoredData_reg[0]_i_16__1_n_0 ;
  wire \rStoredData_reg[0]_i_17__1_n_0 ;
  wire \rStoredData_reg[0]_i_18__1_n_0 ;
  wire \rStoredData_reg[0]_i_19__1_n_0 ;
  wire \rStoredData_reg[0]_i_1__1_n_0 ;
  wire \rStoredData_reg[0]_i_20__1_n_0 ;
  wire \rStoredData_reg[0]_i_21__1_n_0 ;
  wire \rStoredData_reg[0]_i_22__1_n_0 ;
  wire \rStoredData_reg[0]_i_23__1_n_0 ;
  wire \rStoredData_reg[0]_i_24__1_n_0 ;
  wire \rStoredData_reg[0]_i_25__1_n_0 ;
  wire \rStoredData_reg[0]_i_26__1_n_0 ;
  wire \rStoredData_reg[0]_i_27__1_n_0 ;
  wire \rStoredData_reg[0]_i_28__1_n_0 ;
  wire \rStoredData_reg[0]_i_29__1_n_0 ;
  wire \rStoredData_reg[0]_i_30__1_n_0 ;
  wire \rStoredData_reg[0]_i_31__1_n_0 ;
  wire \rStoredData_reg[0]_i_32__1_n_0 ;
  wire \rStoredData_reg[0]_i_33__1_n_0 ;
  wire \rStoredData_reg[0]_i_34__1_n_0 ;
  wire \rStoredData_reg[0]_i_35__1_n_0 ;
  wire \rStoredData_reg[0]_i_36__1_n_0 ;
  wire \rStoredData_reg[0]_i_37__1_n_0 ;
  wire \rStoredData_reg[0]_i_38__1_n_0 ;
  wire \rStoredData_reg[0]_i_39__1_n_0 ;
  wire \rStoredData_reg[0]_i_40__1_n_0 ;
  wire \rStoredData_reg[0]_i_41__1_n_0 ;
  wire \rStoredData_reg[0]_i_42__1_n_0 ;
  wire \rStoredData_reg[0]_i_43__1_n_0 ;
  wire \rStoredData_reg[0]_i_44__1_n_0 ;
  wire \rStoredData_reg[0]_i_45__1_n_0 ;
  wire \rStoredData_reg[0]_i_46__1_n_0 ;
  wire \rStoredData_reg[0]_i_47__1_n_0 ;
  wire \rStoredData_reg[0]_i_48__1_n_0 ;
  wire \rStoredData_reg[0]_i_49__1_n_0 ;
  wire \rStoredData_reg[0]_i_50__1_n_0 ;
  wire \rStoredData_reg[0]_i_51__1_n_0 ;
  wire \rStoredData_reg[0]_i_52__1_n_0 ;
  wire \rStoredData_reg[0]_i_53__1_n_0 ;
  wire \rStoredData_reg[0]_i_54__1_n_0 ;
  wire \rStoredData_reg[0]_i_7__1_n_0 ;
  wire \rStoredData_reg[0]_i_8__1_n_0 ;
  wire \rStoredData_reg[0]_i_9__1_n_0 ;
  wire \rStoredData_reg[1]_i_10__1_n_0 ;
  wire \rStoredData_reg[1]_i_11__1_n_0 ;
  wire \rStoredData_reg[1]_i_12__1_n_0 ;
  wire \rStoredData_reg[1]_i_13__1_n_0 ;
  wire \rStoredData_reg[1]_i_14__1_n_0 ;
  wire \rStoredData_reg[1]_i_15__1_n_0 ;
  wire \rStoredData_reg[1]_i_16__1_n_0 ;
  wire \rStoredData_reg[1]_i_17__1_n_0 ;
  wire \rStoredData_reg[1]_i_18__1_n_0 ;
  wire \rStoredData_reg[1]_i_19__1_n_0 ;
  wire \rStoredData_reg[1]_i_1__1_n_0 ;
  wire \rStoredData_reg[1]_i_20__1_n_0 ;
  wire \rStoredData_reg[1]_i_21__1_n_0 ;
  wire \rStoredData_reg[1]_i_22__1_n_0 ;
  wire \rStoredData_reg[1]_i_23__1_n_0 ;
  wire \rStoredData_reg[1]_i_24__1_n_0 ;
  wire \rStoredData_reg[1]_i_25__1_n_0 ;
  wire \rStoredData_reg[1]_i_26__1_n_0 ;
  wire \rStoredData_reg[1]_i_27__1_n_0 ;
  wire \rStoredData_reg[1]_i_28__1_n_0 ;
  wire \rStoredData_reg[1]_i_29__1_n_0 ;
  wire \rStoredData_reg[1]_i_30__1_n_0 ;
  wire \rStoredData_reg[1]_i_31__1_n_0 ;
  wire \rStoredData_reg[1]_i_32__1_n_0 ;
  wire \rStoredData_reg[1]_i_33__1_n_0 ;
  wire \rStoredData_reg[1]_i_34__1_n_0 ;
  wire \rStoredData_reg[1]_i_35__1_n_0 ;
  wire \rStoredData_reg[1]_i_36__1_n_0 ;
  wire \rStoredData_reg[1]_i_37__1_n_0 ;
  wire \rStoredData_reg[1]_i_38__1_n_0 ;
  wire \rStoredData_reg[1]_i_39__1_n_0 ;
  wire \rStoredData_reg[1]_i_40__1_n_0 ;
  wire \rStoredData_reg[1]_i_41__1_n_0 ;
  wire \rStoredData_reg[1]_i_42__1_n_0 ;
  wire \rStoredData_reg[1]_i_43__1_n_0 ;
  wire \rStoredData_reg[1]_i_44__1_n_0 ;
  wire \rStoredData_reg[1]_i_45__1_n_0 ;
  wire \rStoredData_reg[1]_i_46__1_n_0 ;
  wire \rStoredData_reg[1]_i_47__1_n_0 ;
  wire \rStoredData_reg[1]_i_48__1_n_0 ;
  wire \rStoredData_reg[1]_i_49__1_n_0 ;
  wire \rStoredData_reg[1]_i_50__1_n_0 ;
  wire \rStoredData_reg[1]_i_51__1_n_0 ;
  wire \rStoredData_reg[1]_i_52__1_n_0 ;
  wire \rStoredData_reg[1]_i_53__1_n_0 ;
  wire \rStoredData_reg[1]_i_54__1_n_0 ;
  wire \rStoredData_reg[1]_i_7__1_n_0 ;
  wire \rStoredData_reg[1]_i_8__1_n_0 ;
  wire \rStoredData_reg[1]_i_9__1_n_0 ;
  wire \rStoredData_reg[2]_i_10__1_n_0 ;
  wire \rStoredData_reg[2]_i_11__1_n_0 ;
  wire \rStoredData_reg[2]_i_12__1_n_0 ;
  wire \rStoredData_reg[2]_i_13__1_n_0 ;
  wire \rStoredData_reg[2]_i_14__1_n_0 ;
  wire \rStoredData_reg[2]_i_17__1_n_0 ;
  wire \rStoredData_reg[2]_i_18__1_n_0 ;
  wire \rStoredData_reg[2]_i_19__1_n_0 ;
  wire \rStoredData_reg[2]_i_1__1_n_0 ;
  wire \rStoredData_reg[2]_i_20__1_n_0 ;
  wire \rStoredData_reg[2]_i_24__1_n_0 ;
  wire \rStoredData_reg[2]_i_25__1_n_0 ;
  wire \rStoredData_reg[2]_i_26__1_n_0 ;
  wire \rStoredData_reg[2]_i_27__1_n_0 ;
  wire \rStoredData_reg[2]_i_28__1_n_0 ;
  wire \rStoredData_reg[2]_i_29__1_n_0 ;
  wire \rStoredData_reg[2]_i_30__1_n_0 ;
  wire \rStoredData_reg[2]_i_31__1_n_0 ;
  wire \rStoredData_reg[2]_i_32__1_n_0 ;
  wire \rStoredData_reg[2]_i_33__1_n_0 ;
  wire \rStoredData_reg[2]_i_34__1_n_0 ;
  wire \rStoredData_reg[2]_i_35__1_n_0 ;
  wire \rStoredData_reg[2]_i_36__1_n_0 ;
  wire \rStoredData_reg[2]_i_37__1_n_0 ;
  wire \rStoredData_reg[2]_i_38__1_n_0 ;
  wire \rStoredData_reg[2]_i_39__1_n_0 ;
  wire \rStoredData_reg[2]_i_40__1_n_0 ;
  wire \rStoredData_reg[2]_i_41__1_n_0 ;
  wire \rStoredData_reg[2]_i_43__1_n_0 ;
  wire \rStoredData_reg[2]_i_44__1_n_0 ;
  wire \rStoredData_reg[2]_i_45__1_n_0 ;
  wire \rStoredData_reg[2]_i_46__1_n_0 ;
  wire \rStoredData_reg[2]_i_47__1_n_0 ;
  wire \rStoredData_reg[2]_i_48__1_n_0 ;
  wire \rStoredData_reg[2]_i_49__1_n_0 ;
  wire \rStoredData_reg[2]_i_50__1_n_0 ;
  wire \rStoredData_reg[2]_i_51__1_n_0 ;
  wire \rStoredData_reg[2]_i_52__1_n_0 ;
  wire \rStoredData_reg[2]_i_53__1_n_0 ;
  wire \rStoredData_reg[2]_i_5__1_n_0 ;
  wire \rStoredData_reg[2]_i_8__1_n_0 ;
  wire \rStoredData_reg[2]_i_9__1_n_0 ;
  wire \rStoredData_reg[3]_i_11__1_n_0 ;
  wire \rStoredData_reg[3]_i_13__1_n_0 ;
  wire \rStoredData_reg[3]_i_14__1_n_0 ;
  wire \rStoredData_reg[3]_i_16__1_n_0 ;
  wire \rStoredData_reg[3]_i_18__1_n_0 ;
  wire \rStoredData_reg[3]_i_1__1_n_0 ;
  wire \rStoredData_reg[3]_i_20__1_n_0 ;
  wire \rStoredData_reg[3]_i_21__1_n_0 ;
  wire \rStoredData_reg[3]_i_24__1_n_0 ;
  wire \rStoredData_reg[3]_i_25__1_n_0 ;
  wire \rStoredData_reg[3]_i_29__1_n_0 ;
  wire \rStoredData_reg[3]_i_33__1_n_0 ;
  wire \rStoredData_reg[3]_i_34__1_n_0 ;
  wire \rStoredData_reg[3]_i_39__1_n_0 ;
  wire \rStoredData_reg[3]_i_40__1_n_0 ;
  wire \rStoredData_reg[3]_i_46__1_n_0 ;
  wire \rStoredData_reg[3]_i_47__1_n_0 ;
  wire \rStoredData_reg[3]_i_51__1_n_0 ;
  wire \rStoredData_reg[3]_i_52__1_n_0 ;
  wire \rStoredData_reg[3]_i_56__1_n_0 ;
  wire \rStoredData_reg[3]_i_57__1_n_0 ;
  wire \rStoredData_reg[3]_i_58__1_n_0 ;
  wire \rStoredData_reg[3]_i_59__1_n_0 ;
  wire \rStoredData_reg[3]_i_7__1_n_0 ;
  wire \rStoredData_reg[3]_i_8__1_n_0 ;
  wire \rStoredData_reg[4]_i_11__1_n_0 ;
  wire \rStoredData_reg[4]_i_12__1_n_0 ;
  wire \rStoredData_reg[4]_i_1__1_n_0 ;
  wire \rStoredData_reg[4]_i_4__1_n_0 ;
  wire \rStoredData_reg[4]_i_8__1_n_0 ;
  wire \rStoredData_reg[5]_i_13_n_0 ;
  wire \rStoredData_reg[5]_i_15_n_0 ;
  wire \rStoredData_reg[5]_i_2__1_n_0 ;
  wire \rStoredData_reg[6]_i_2__1_n_0 ;
  wire \rStoredData_reg[6]_i_5__1_n_0 ;
  wire \rStoredData_reg[7]_0 ;
  wire \rStoredData_reg[7]_1 ;
  wire \rStoredData_reg[7]_i_2_n_0 ;
  wire [2:0]sGammaReg;
  wire \sGammaReg_reg[0] ;
  wire \sGammaReg_reg[0]_0 ;
  wire \sGammaReg_reg[1] ;
  wire sPrevDataKeptByStoredGamma;
  wire [9:0]s_axis_video_tdata;
  wire s_axis_video_tvalid;

  LUT6 #(
    .INIT(64'h1E1BA41ED1E11B49)) 
    \rStoredData[0]_i_100__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_100__1_n_0 ));
  LUT6 #(
    .INIT(64'hB200DDFFFFFF0000)) 
    \rStoredData[0]_i_101__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_101__1_n_0 ));
  LUT6 #(
    .INIT(64'h55987559AA668AA6)) 
    \rStoredData[0]_i_102__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_102__1_n_0 ));
  LUT6 #(
    .INIT(64'h00CD204CFF33DFFB)) 
    \rStoredData[0]_i_103__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_103__1_n_0 ));
  LUT6 #(
    .INIT(64'hFE0337807F8033C8)) 
    \rStoredData[0]_i_104__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_104__1_n_0 ));
  LUT6 #(
    .INIT(64'h6596A69AE69E8619)) 
    \rStoredData[0]_i_105__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_105__1_n_0 ));
  LUT6 #(
    .INIT(64'h899966E817769999)) 
    \rStoredData[0]_i_106__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_106__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF0040FD)) 
    \rStoredData[0]_i_107__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_107__1_n_0 ));
  LUT6 #(
    .INIT(64'h4F00FFFF30FF0000)) 
    \rStoredData[0]_i_108__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_108__1_n_0 ));
  LUT6 #(
    .INIT(64'h36B6929393CBC949)) 
    \rStoredData[0]_i_109__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_109__1_n_0 ));
  LUT6 #(
    .INIT(64'h96C992499369DB6C)) 
    \rStoredData[0]_i_110__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_110__1_n_0 ));
  LUT6 #(
    .INIT(64'h14B9469867946B04)) 
    \rStoredData[0]_i_111__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_111__1_n_0 ));
  LUT6 #(
    .INIT(64'hFECC13374001BEEE)) 
    \rStoredData[0]_i_112__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_112__1_n_0 ));
  LUT6 #(
    .INIT(64'hD3CC323333D9CC33)) 
    \rStoredData[0]_i_113__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_113__1_n_0 ));
  LUT6 #(
    .INIT(64'h4C3C3C333333C3C3)) 
    \rStoredData[0]_i_114__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_114__1_n_0 ));
  LUT6 #(
    .INIT(64'h5E25B3DF10F6AE48)) 
    \rStoredData[0]_i_115__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_115__1_n_0 ));
  LUT6 #(
    .INIT(64'hA37DDE82C2221DD7)) 
    \rStoredData[0]_i_116__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_116__1_n_0 ));
  LUT6 #(
    .INIT(64'h665D2666999A5999)) 
    \rStoredData[0]_i_117__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_117__1_n_0 ));
  LUT6 #(
    .INIT(64'h294662946BD6669D)) 
    \rStoredData[0]_i_118__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_118__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[0]_i_2__1 
       (.I0(\rStoredData[0]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(\rStoredData[0]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[0]_i_6__1_n_0 ),
        .O(p_1_in__1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_3__1 
       (.I0(\rStoredData_reg[0]_i_7__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_8__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[0]_i_9__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[0]_i_10__1_n_0 ),
        .O(\rStoredData[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_4__1 
       (.I0(\rStoredData_reg[0]_i_11__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_12__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[0]_i_13__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[0]_i_14__1_n_0 ),
        .O(\rStoredData[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h3E6C7CE893179336)) 
    \rStoredData[0]_i_55__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'h3F7FFEFCC0810103)) 
    \rStoredData[0]_i_56__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_56__1_n_0 ));
  LUT6 #(
    .INIT(64'h080F0F0FF7F0F0F0)) 
    \rStoredData[0]_i_57__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_57__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7331000008C)) 
    \rStoredData[0]_i_58__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AA3D57745F0F80)) 
    \rStoredData[0]_i_59__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_5__1 
       (.I0(\rStoredData_reg[0]_i_15__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_16__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[0]_i_17__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[0]_i_18__1_n_0 ),
        .O(\rStoredData[0]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h1EF03CF0F0F1F1E1)) 
    \rStoredData[0]_i_60__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_60__1_n_0 ));
  LUT6 #(
    .INIT(64'hA594B4D629B5ADB4)) 
    \rStoredData[0]_i_61__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_61__1_n_0 ));
  LUT6 #(
    .INIT(64'h58E5AA5855A71A75)) 
    \rStoredData[0]_i_62__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'h366C93922C6D92B6)) 
    \rStoredData[0]_i_63__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_63__1_n_0 ));
  LUT6 #(
    .INIT(64'hE0C1C1813E3E7EFC)) 
    \rStoredData[0]_i_64__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'h00017FFFFFFC0000)) 
    \rStoredData[0]_i_65__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_65__1_n_0 ));
  LUT6 #(
    .INIT(64'h3302FFFFDCFF0000)) 
    \rStoredData[0]_i_66__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_66__1_n_0 ));
  LUT6 #(
    .INIT(64'h529EA9402C11FB3E)) 
    \rStoredData[0]_i_67__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_67__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA5D258AA3CA55BB)) 
    \rStoredData[0]_i_68__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[0]_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'h786138783C389C3C)) 
    \rStoredData[0]_i_69__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[0]_i_6__1 
       (.I0(\rStoredData_reg[0]_i_19__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_20__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[0]_i_21__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[0]_i_22__1_n_0 ),
        .O(\rStoredData[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hC3C33CCCC343BCC3)) 
    \rStoredData[0]_i_70__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_70__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F70A07FE05FE01F)) 
    \rStoredData[0]_i_71__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'h67A6D95175778888)) 
    \rStoredData[0]_i_72__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'h0FC00AF502FD80FD)) 
    \rStoredData[0]_i_73__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF43BBF4003CC44)) 
    \rStoredData[0]_i_74__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF887F807FA966)) 
    \rStoredData[0]_i_75__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_75__1_n_0 ));
  LUT6 #(
    .INIT(64'hAE7700005118FFFF)) 
    \rStoredData[0]_i_76__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'h7220E2A21DDF1D5D)) 
    \rStoredData[0]_i_77__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_77__1_n_0 ));
  LUT6 #(
    .INIT(64'h02FDC03F80FDF50A)) 
    \rStoredData[0]_i_78__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'hEC36EB44EB143BC1)) 
    \rStoredData[0]_i_79__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_79__1_n_0 ));
  LUT6 #(
    .INIT(64'h11EAD52ADD2AFC33)) 
    \rStoredData[0]_i_80__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_80__1_n_0 ));
  LUT6 #(
    .INIT(64'h629411EC43DC11EB)) 
    \rStoredData[0]_i_81__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_81__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA552AD437C05788)) 
    \rStoredData[0]_i_82__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_82__1_n_0 ));
  LUT6 #(
    .INIT(64'h2E8451BB529D41EA)) 
    \rStoredData[0]_i_83__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_83__1_n_0 ));
  LUT6 #(
    .INIT(64'h919DEE6AFDFE2313)) 
    \rStoredData[0]_i_84__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_84__1_n_0 ));
  LUT6 #(
    .INIT(64'h41AF50EF987BBC52)) 
    \rStoredData[0]_i_85__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_85__1_n_0 ));
  LUT6 #(
    .INIT(64'hFE1122DD6A9503FC)) 
    \rStoredData[0]_i_86__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[0]_i_86__1_n_0 ));
  LUT5 #(
    .INIT(32'h9249DB6D)) 
    \rStoredData[0]_i_87__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'hAB669DAA996254B9)) 
    \rStoredData[0]_i_88__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_88__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A58F1E17871E5A5)) 
    \rStoredData[0]_i_89__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_89__1_n_0 ));
  LUT6 #(
    .INIT(64'hE587A58F0F1E0E1A)) 
    \rStoredData[0]_i_90__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_90__1_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C9CC4C3C3C34)) 
    \rStoredData[0]_i_91__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_91__1_n_0 ));
  LUT6 #(
    .INIT(64'h4D6C34B62C34B293)) 
    \rStoredData[0]_i_92__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_92__1_n_0 ));
  LUT6 #(
    .INIT(64'hA5A69A1A96965A59)) 
    \rStoredData[0]_i_93__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_93__1_n_0 ));
  LUT6 #(
    .INIT(64'h896E55A811EA7799)) 
    \rStoredData[0]_i_94__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_94__1_n_0 ));
  LUT6 #(
    .INIT(64'h53323EACCDC9D332)) 
    \rStoredData[0]_i_95__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_95__1_n_0 ));
  LUT6 #(
    .INIT(64'h55EE76EAA8118155)) 
    \rStoredData[0]_i_96__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_96__1_n_0 ));
  LUT6 #(
    .INIT(64'h9DB99D392B626246)) 
    \rStoredData[0]_i_97__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_97__1_n_0 ));
  LUT6 #(
    .INIT(64'hC3C2DC3CC4CC3D3B)) 
    \rStoredData[0]_i_98__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[0]_i_98__1_n_0 ));
  LUT6 #(
    .INIT(64'h4403FDCC1274A99E)) 
    \rStoredData[0]_i_99__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[0]_i_99__1_n_0 ));
  LUT6 #(
    .INIT(64'h2322C6DCE2C2DD9D)) 
    \rStoredData[1]_i_100__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_100__1_n_0 ));
  LUT6 #(
    .INIT(64'h4F2000FF00FF00FF)) 
    \rStoredData[1]_i_101__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_101__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B2222DDD4FDDD)) 
    \rStoredData[1]_i_102__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_102__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA67551955558AAA)) 
    \rStoredData[1]_i_103__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_103__1_n_0 ));
  LUT6 #(
    .INIT(64'h555D5D59BAAAAAA2)) 
    \rStoredData[1]_i_104__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_104__1_n_0 ));
  LUT6 #(
    .INIT(64'hE361616171797978)) 
    \rStoredData[1]_i_105__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_105__1_n_0 ));
  LUT6 #(
    .INIT(64'h9888E6E68EEE7777)) 
    \rStoredData[1]_i_106__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_106__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0FF4)) 
    \rStoredData[1]_i_107__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_107__1_n_0 ));
  LUT6 #(
    .INIT(64'h040F0000FBF0FFFF)) 
    \rStoredData[1]_i_108__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_108__1_n_0 ));
  LUT6 #(
    .INIT(64'h088C8C8CEFE7E7F7)) 
    \rStoredData[1]_i_109__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_109__1_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4F0505A020B0)) 
    \rStoredData[1]_i_110__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_110__1_n_0 ));
  LUT6 #(
    .INIT(64'h40FD0AD0AF50AF00)) 
    \rStoredData[1]_i_111__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_111__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5B496DE5A5)) 
    \rStoredData[1]_i_112__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_112__1_n_0 ));
  LUT6 #(
    .INIT(64'h080000F0F0F3FFFF)) 
    \rStoredData[1]_i_113__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_113__1_n_0 ));
  LUT5 #(
    .INIT(32'h9DDCC4C4)) 
    \rStoredData[1]_i_114__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_114__1_n_0 ));
  LUT6 #(
    .INIT(64'h32C432C81799C7B8)) 
    \rStoredData[1]_i_115__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_115__1_n_0 ));
  LUT6 #(
    .INIT(64'h8AF7D235CAF5D720)) 
    \rStoredData[1]_i_116__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_116__1_n_0 ));
  LUT6 #(
    .INIT(64'h5075EFAFF5F78A0A)) 
    \rStoredData[1]_i_117__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_117__1_n_0 ));
  LUT6 #(
    .INIT(64'hF2B0B0B4B424242D)) 
    \rStoredData[1]_i_118__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_118__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[1]_i_2__1 
       (.I0(\rStoredData[1]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[3]),
        .I2(\rStoredData[1]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[1]_i_6__1_n_0 ),
        .O(p_1_in__1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_3__1 
       (.I0(\rStoredData_reg[1]_i_7__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_8__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[1]_i_9__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[1]_i_10__1_n_0 ),
        .O(\rStoredData[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_4__1 
       (.I0(\rStoredData_reg[1]_i_11__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_12__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[1]_i_13__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[1]_i_14__1_n_0 ),
        .O(\rStoredData[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hB5D5555555500A2A)) 
    \rStoredData[1]_i_55__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA2AAAAAABABA9)) 
    \rStoredData[1]_i_56__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_56__1_n_0 ));
  LUT6 #(
    .INIT(64'h3BCC3CCC3CCC3CCC)) 
    \rStoredData[1]_i_57__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_57__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA89AAAAAAAA)) 
    \rStoredData[1]_i_58__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[1]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'h9A65AF708F60A750)) 
    \rStoredData[1]_i_59__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_5__1 
       (.I0(\rStoredData_reg[1]_i_15__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_16__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[1]_i_17__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[1]_i_18__1_n_0 ),
        .O(\rStoredData[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFEC0010001)) 
    \rStoredData[1]_i_60__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_60__1_n_0 ));
  LUT6 #(
    .INIT(64'h988CCCCEE6777333)) 
    \rStoredData[1]_i_61__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_61__1_n_0 ));
  LUT6 #(
    .INIT(64'hF550F0525A0A4A2F)) 
    \rStoredData[1]_i_62__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'h622AB9B96A2BB99D)) 
    \rStoredData[1]_i_63__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_63__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAB9595ABABD555)) 
    \rStoredData[1]_i_64__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A4A2AAAAAAA)) 
    \rStoredData[1]_i_65__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_65__1_n_0 ));
  LUT6 #(
    .INIT(64'h3C37CCCCCCCCCCCC)) 
    \rStoredData[1]_i_66__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_66__1_n_0 ));
  LUT6 #(
    .INIT(64'h4857F795E185B6AA)) 
    \rStoredData[1]_i_67__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_67__1_n_0 ));
  LUT6 #(
    .INIT(64'hCC9132ECC91366DD)) 
    \rStoredData[1]_i_68__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF777331000088C)) 
    \rStoredData[1]_i_69__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[1]_i_6__1 
       (.I0(\rStoredData_reg[1]_i_19__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_20__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[1]_i_21__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[1]_i_22__1_n_0 ),
        .O(\rStoredData[1]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h9C9CC6469C9C6663)) 
    \rStoredData[1]_i_70__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_70__1_n_0 ));
  LUT6 #(
    .INIT(64'h430B4B0B0F3C3C3C)) 
    \rStoredData[1]_i_71__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'h45FB55AADDAADD22)) 
    \rStoredData[1]_i_72__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F8FCFF2D2F2)) 
    \rStoredData[1]_i_73__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE7FFF0001A800)) 
    \rStoredData[1]_i_74__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F878FA6F0F0F0F0)) 
    \rStoredData[1]_i_75__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_75__1_n_0 ));
  LUT6 #(
    .INIT(64'hBF0050FFFDFF0000)) 
    \rStoredData[1]_i_76__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA555595FD6200)) 
    \rStoredData[1]_i_77__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_77__1_n_0 ));
  LUT6 #(
    .INIT(64'hA5652578585A585A)) 
    \rStoredData[1]_i_78__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'h584F5B4F5B0F4B8E)) 
    \rStoredData[1]_i_79__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_79__1_n_0 ));
  LUT6 #(
    .INIT(64'hB47078585A5A5A4B)) 
    \rStoredData[1]_i_80__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_80__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F9A1EF20ED21EF1)) 
    \rStoredData[1]_i_81__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_81__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF75AA15AAF58A)) 
    \rStoredData[1]_i_82__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_82__1_n_0 ));
  LUT6 #(
    .INIT(64'hE431B428B50AB54A)) 
    \rStoredData[1]_i_83__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_83__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCB7AA75AA55AB44)) 
    \rStoredData[1]_i_84__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_84__1_n_0 ));
  LUT6 #(
    .INIT(64'hAB3144C81544BBBB)) 
    \rStoredData[1]_i_85__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_85__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1E1652D0D)) 
    \rStoredData[1]_i_86__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_86__1_n_0 ));
  LUT5 #(
    .INIT(32'hD99BB226)) 
    \rStoredData[1]_i_87__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'h324426CC224466DD)) 
    \rStoredData[1]_i_88__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_88__1_n_0 ));
  LUT6 #(
    .INIT(64'h93B393B332363226)) 
    \rStoredData[1]_i_89__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_89__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F3C38F0F0F)) 
    \rStoredData[1]_i_90__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_90__1_n_0 ));
  LUT6 #(
    .INIT(64'h666565655959D999)) 
    \rStoredData[1]_i_91__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_91__1_n_0 ));
  LUT6 #(
    .INIT(64'h695949DB49DB59DA)) 
    \rStoredData[1]_i_92__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_92__1_n_0 ));
  LUT6 #(
    .INIT(64'hC9D3DB93CBD3DB92)) 
    \rStoredData[1]_i_93__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[0]),
        .O(\rStoredData[1]_i_93__1_n_0 ));
  LUT6 #(
    .INIT(64'h324C66CC22CC44DD)) 
    \rStoredData[1]_i_94__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[1]_i_94__1_n_0 ));
  LUT6 #(
    .INIT(64'h347CC333CCCB303C)) 
    \rStoredData[1]_i_95__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_95__1_n_0 ));
  LUT6 #(
    .INIT(64'hA50F870F0F1E0E5A)) 
    \rStoredData[1]_i_96__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_96__1_n_0 ));
  LUT6 #(
    .INIT(64'h5450D5D5AAAB0A0A)) 
    \rStoredData[1]_i_97__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[1]_i_97__1_n_0 ));
  LUT6 #(
    .INIT(64'h3C333C433BC333C4)) 
    \rStoredData[1]_i_98__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_98__1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAD50504336BEA8)) 
    \rStoredData[1]_i_99__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[1]_i_99__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA95555)) 
    \rStoredData[2]_i_100__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_100__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF03000000FFFF)) 
    \rStoredData[2]_i_101__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_101__1_n_0 ));
  LUT6 #(
    .INIT(64'h9115151576767666)) 
    \rStoredData[2]_i_102__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_102__1_n_0 ));
  LUT6 #(
    .INIT(64'h55577776AAAAAAAA)) 
    \rStoredData[2]_i_103__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_103__1_n_0 ));
  LUT5 #(
    .INIT(32'hC70C3C3C)) 
    \rStoredData[2]_i_104__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_104__1_n_0 ));
  LUT6 #(
    .INIT(64'h999B939332363626)) 
    \rStoredData[2]_i_105__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_105__1_n_0 ));
  LUT5 #(
    .INIT(32'h99955646)) 
    \rStoredData[2]_i_106__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_106__1_n_0 ));
  LUT6 #(
    .INIT(64'h555555556AAAAAAA)) 
    \rStoredData[2]_i_107__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_107__1_n_0 ));
  LUT6 #(
    .INIT(64'hAF505F259F0558A0)) 
    \rStoredData[2]_i_108__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_108__1_n_0 ));
  LUT6 #(
    .INIT(64'h8FCBCFDAD2D2D2D2)) 
    \rStoredData[2]_i_109__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_109__1_n_0 ));
  LUT6 #(
    .INIT(64'hF3B333333C0C0C4C)) 
    \rStoredData[2]_i_110__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_110__1_n_0 ));
  LUT6 #(
    .INIT(64'h666666666262622B)) 
    \rStoredData[2]_i_111__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_111__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_15__1 
       (.I0(\rStoredData_reg[2]_i_38__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_39__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_40__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_41__1_n_0 ),
        .O(\rStoredData[2]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_16__1 
       (.I0(\rStoredData[2]_i_42__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_43__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData_reg[2]_i_44__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[2]_i_45__1_n_0 ),
        .O(\rStoredData[2]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFC8880000)) 
    \rStoredData[2]_i_21__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFF00000111)) 
    \rStoredData[2]_i_22__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA5757575F)) 
    \rStoredData[2]_i_23__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[2]_i_2__1 
       (.I0(\rStoredData[2]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData_reg[2]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[2]_i_6__1_n_0 ),
        .O(p_1_in__1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_3__1 
       (.I0(\rStoredData[2]_i_7__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_8__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData_reg[2]_i_9__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData_reg[2]_i_10__1_n_0 ),
        .O(\rStoredData[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCDDB9393B3)) 
    \rStoredData[2]_i_42__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_42__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_4__1 
       (.I0(\rStoredData_reg[2]_i_11__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_12__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_13__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[2]_i_14__1_n_0 ),
        .O(\rStoredData[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h67773333108888CC)) 
    \rStoredData[2]_i_54__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_54__1_n_0 ));
  LUT6 #(
    .INIT(64'h62AAAAAAAAAAAAAF)) 
    \rStoredData[2]_i_55__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'h0A1A5A5850555555)) 
    \rStoredData[2]_i_56__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_56__1_n_0 ));
  LUT6 #(
    .INIT(64'h33333337CCC80003)) 
    \rStoredData[2]_i_57__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_57__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB3B3B222222226)) 
    \rStoredData[2]_i_58__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_58__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDD9D9CDCD9999)) 
    \rStoredData[2]_i_59__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_59__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFFFFF0000000)) 
    \rStoredData[2]_i_60__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_60__1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFA8000000)) 
    \rStoredData[2]_i_61__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_61__1_n_0 ));
  LUT6 #(
    .INIT(64'h7CDDCBCBA425341E)) 
    \rStoredData[2]_i_62__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'hAABB9955ABB9DD44)) 
    \rStoredData[2]_i_63__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_63__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA89AAAAAAAA)) 
    \rStoredData[2]_i_64__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[2]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD9B9B9999BBBA)) 
    \rStoredData[2]_i_65__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_65__1_n_0 ));
  LUT6 #(
    .INIT(64'h999C9C9CC6464646)) 
    \rStoredData[2]_i_66__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_66__1_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFFC8888888)) 
    \rStoredData[2]_i_67__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_67__1_n_0 ));
  LUT6 #(
    .INIT(64'h9594961666666666)) 
    \rStoredData[2]_i_68__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE80000000)) 
    \rStoredData[2]_i_69__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_6__1 
       (.I0(\rStoredData_reg[2]_i_17__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_18__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[2]_i_19__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[2]_i_20__1_n_0 ),
        .O(\rStoredData[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h70EFFF00FF00FF00)) 
    \rStoredData[2]_i_70__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_70__1_n_0 ));
  LUT6 #(
    .INIT(64'h007F0FF00FF00FF0)) 
    \rStoredData[2]_i_71__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA55BF00FF00DD00)) 
    \rStoredData[2]_i_72__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'h363676666E6E6CEC)) 
    \rStoredData[2]_i_73__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'h9999999116262626)) 
    \rStoredData[2]_i_74__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'h266666666CEC6CED)) 
    \rStoredData[2]_i_75__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_75__1_n_0 ));
  LUT6 #(
    .INIT(64'hC3D3C3D353331332)) 
    \rStoredData[2]_i_76__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F7A1AFAF0F0F0F0)) 
    \rStoredData[2]_i_77__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_77__1_n_0 ));
  LUT6 #(
    .INIT(64'hCD99DD88DD80D922)) 
    \rStoredData[2]_i_78__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'h4666466773333333)) 
    \rStoredData[2]_i_79__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_79__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[2]_i_7__1 
       (.I0(\rStoredData[4]_i_26__1_n_0 ),
        .I1(\rStoredData[2]_i_21__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[2]_i_22__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[2]_i_23__1_n_0 ),
        .O(\rStoredData[2]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'h9888C4C48CCC7777)) 
    \rStoredData[2]_i_80__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_80__1_n_0 ));
  LUT6 #(
    .INIT(64'h66666666676B637B)) 
    \rStoredData[2]_i_81__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_81__1_n_0 ));
  LUT6 #(
    .INIT(64'h22222223FFDDFFDD)) 
    \rStoredData[2]_i_82__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_82__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFF0F0F000010)) 
    \rStoredData[2]_i_83__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_83__1_n_0 ));
  LUT6 #(
    .INIT(64'hC70F8F0C0C3C3C30)) 
    \rStoredData[2]_i_84__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_84__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E5A70F0F0F)) 
    \rStoredData[2]_i_85__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_85__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0B00F0F0F)) 
    \rStoredData[2]_i_86__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_86__1_n_0 ));
  LUT5 #(
    .INIT(32'hD42200FF)) 
    \rStoredData[2]_i_87__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'hE4B5E5B5B60B820A)) 
    \rStoredData[2]_i_88__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_88__1_n_0 ));
  LUT6 #(
    .INIT(64'h55AA98E699AA8877)) 
    \rStoredData[2]_i_89__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[1]),
        .O(\rStoredData[2]_i_89__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABDDD5)) 
    \rStoredData[2]_i_90__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_90__1_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A4A0A0A0AAAAF)) 
    \rStoredData[2]_i_91__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_91__1_n_0 ));
  LUT6 #(
    .INIT(64'h33333333340C0C0C)) 
    \rStoredData[2]_i_92__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_92__1_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3C3F3B3333330)) 
    \rStoredData[2]_i_93__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_93__1_n_0 ));
  LUT6 #(
    .INIT(64'h02022222BBBBBFFF)) 
    \rStoredData[2]_i_94__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_94__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD55544400222)) 
    \rStoredData[2]_i_95__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_95__1_n_0 ));
  LUT6 #(
    .INIT(64'h632363333B3939B9)) 
    \rStoredData[2]_i_96__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[2]_i_96__1_n_0 ));
  LUT6 #(
    .INIT(64'h15FF0000FF00FFFF)) 
    \rStoredData[2]_i_97__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_97__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F7FFFF0F0F0)) 
    \rStoredData[2]_i_98__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[2]_i_98__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAA00EA80AA55)) 
    \rStoredData[2]_i_99__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[2]_i_99__1_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \rStoredData[3]_i_10__1 
       (.I0(\rStoredData[3]_i_30__1_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[3]_i_31_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_32__1_n_0 ),
        .O(\rStoredData[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_12__1 
       (.I0(\rStoredData[3]_i_35__1_n_0 ),
        .I1(\rStoredData[3]_i_36__1_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[3]_i_37__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_38__1_n_0 ),
        .O(\rStoredData[3]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_15__1 
       (.I0(\rStoredData[3]_i_43__1_n_0 ),
        .I1(\rStoredData[3]_i_44__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_30__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[3]_i_45__1_n_0 ),
        .O(\rStoredData[3]_i_15__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rStoredData[3]_i_17__1 
       (.I0(\rStoredData[3]_i_48__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[3]_i_49__1_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[3]_i_50__1_n_0 ),
        .O(\rStoredData[3]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_19__1 
       (.I0(\rStoredData[3]_i_53__1_n_0 ),
        .I1(\rStoredData[3]_i_54__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[3]_i_55__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_44_n_0 ),
        .O(\rStoredData[3]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFFFFFFFF0C0C0)) 
    \rStoredData[3]_i_22__1 
       (.I0(\rStoredData[4]_i_22__1_n_0 ),
        .I1(\rStoredData[3]_i_60__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[3]_i_61__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_22__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rStoredData[3]_i_23__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F00800000000000)) 
    \rStoredData[3]_i_26__1 
       (.I0(\rStoredData[3]_i_66__1_n_0 ),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[4]_i_25__1_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'h000300003B3B3B3B)) 
    \rStoredData[3]_i_27__1 
       (.I0(\rStoredData[3]_i_67__1_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[3]_i_68__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCCCCB3B3B3B3)) 
    \rStoredData[3]_i_28__1 
       (.I0(\rStoredData[5]_i_35__1_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[3]_i_68__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_28__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[3]_i_2__1 
       (.I0(\rStoredData[3]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[3]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[3]_i_6__1_n_0 ),
        .O(p_1_in__1[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF117F157F)) 
    \rStoredData[3]_i_30__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[3]_i_30__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[3]_i_31 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAA8888)) 
    \rStoredData[3]_i_32__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_32__1_n_0 ));
  LUT6 #(
    .INIT(64'h999DD55555555555)) 
    \rStoredData[3]_i_35__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_35__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFC880)) 
    \rStoredData[3]_i_36__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_36__1_n_0 ));
  LUT6 #(
    .INIT(64'h622222222AAA2AAB)) 
    \rStoredData[3]_i_37__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_37__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0F0F7FFF)) 
    \rStoredData[3]_i_38__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_38__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rStoredData[3]_i_3__1 
       (.I0(\rStoredData_reg[3]_i_7__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData_reg[3]_i_8__1_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[3]_i_9__1_n_0 ),
        .O(\rStoredData[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDD5D544444442)) 
    \rStoredData[3]_i_41__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_41__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBB9999D)) 
    \rStoredData[3]_i_42__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_42__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rStoredData[3]_i_43__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_43__1_n_0 ));
  LUT6 #(
    .INIT(64'h00001555FFFFFFFF)) 
    \rStoredData[3]_i_44__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_44__1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8888811111555)) 
    \rStoredData[3]_i_45__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_45__1_n_0 ));
  LUT6 #(
    .INIT(64'h33333333393CBCBC)) 
    \rStoredData[3]_i_48__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_48__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3BBB9D9C)) 
    \rStoredData[3]_i_49__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_49__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_4__1 
       (.I0(\rStoredData[3]_i_10__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_11__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[3]_i_12__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData_reg[3]_i_13__1_n_0 ),
        .O(\rStoredData[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h3637272725252C2C)) 
    \rStoredData[3]_i_50__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_50__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8880FFFFFFFF)) 
    \rStoredData[3]_i_53__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_53__1_n_0 ));
  LUT6 #(
    .INIT(64'h4444400022222222)) 
    \rStoredData[3]_i_54__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_54__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h001000FF)) 
    \rStoredData[3]_i_55__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_55__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_5__1 
       (.I0(\rStoredData_reg[3]_i_14__1_n_0 ),
        .I1(\rStoredData[3]_i_15__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData_reg[3]_i_16__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[3]_i_17__1_n_0 ),
        .O(\rStoredData[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rStoredData[3]_i_60__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_60__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \rStoredData[3]_i_61__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_61__1_n_0 ));
  LUT6 #(
    .INIT(64'h455D555D55D955D9)) 
    \rStoredData[3]_i_62__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_62__1_n_0 ));
  LUT6 #(
    .INIT(64'h800000007FFFFFFC)) 
    \rStoredData[3]_i_63__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_63__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F5F5F5F5A5A5A)) 
    \rStoredData[3]_i_64__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_64__1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC800000003)) 
    \rStoredData[3]_i_65__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_65__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[3]_i_66__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_66__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h1F5F)) 
    \rStoredData[3]_i_67__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_67__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rStoredData[3]_i_68__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .O(\rStoredData[3]_i_68__1_n_0 ));
  LUT6 #(
    .INIT(64'hC447454772637368)) 
    \rStoredData[3]_i_69__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_69__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_6__1 
       (.I0(\rStoredData_reg[3]_i_18__1_n_0 ),
        .I1(\rStoredData[3]_i_19__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData_reg[3]_i_20__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData_reg[3]_i_21__1_n_0 ),
        .O(\rStoredData[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h3232362626262626)) 
    \rStoredData[3]_i_70__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_70__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0F0F0F0F0F0F0)) 
    \rStoredData[3]_i_71__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_71__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F080000000)) 
    \rStoredData[3]_i_72__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_72__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005777FFFF)) 
    \rStoredData[3]_i_73__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[3]_i_73__1_n_0 ));
  LUT6 #(
    .INIT(64'h033F373FFFFFFFFF)) 
    \rStoredData[3]_i_74__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_74__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540000202)) 
    \rStoredData[3]_i_75__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_75__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033BBBBBF)) 
    \rStoredData[3]_i_76__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_76__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAEAAAAA55)) 
    \rStoredData[3]_i_77__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[2]),
        .O(\rStoredData[3]_i_77__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFD55544444)) 
    \rStoredData[3]_i_78__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_78__1_n_0 ));
  LUT6 #(
    .INIT(64'h333030304CCCCCCC)) 
    \rStoredData[3]_i_79__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_79__1_n_0 ));
  LUT6 #(
    .INIT(64'h33333333343C3C0C)) 
    \rStoredData[3]_i_80__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_80__1_n_0 ));
  LUT6 #(
    .INIT(64'h77777776AAAAAAAA)) 
    \rStoredData[3]_i_81__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_81__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[3]_i_82__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[3]_i_82__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDD44400000)) 
    \rStoredData[3]_i_83__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_83__1_n_0 ));
  LUT6 #(
    .INIT(64'h557F0000FFFFFFFF)) 
    \rStoredData[3]_i_84__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_84__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888FFFFFFFF)) 
    \rStoredData[3]_i_85__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_85__1_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \rStoredData[3]_i_86__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_86__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF08000)) 
    \rStoredData[3]_i_87__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_87__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000011177777FFF)) 
    \rStoredData[3]_i_88__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_88__1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFFDFD)) 
    \rStoredData[3]_i_89__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_89__1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    \rStoredData[3]_i_90__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_90__1_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4F0F0F2A0AAA)) 
    \rStoredData[3]_i_91__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_91__1_n_0 ));
  LUT6 #(
    .INIT(64'hEBABABBB99999999)) 
    \rStoredData[3]_i_92__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[0]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[3]_i_92__1_n_0 ));
  LUT6 #(
    .INIT(64'h0001555500000000)) 
    \rStoredData[3]_i_93__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[3]_i_93__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD55555554)) 
    \rStoredData[3]_i_94__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[3]_i_94__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[3]_i_9__1 
       (.I0(\rStoredData[3]_i_26__1_n_0 ),
        .I1(\rStoredData[3]_i_27__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[3]_i_28__1_n_0 ),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData_reg[3]_i_29__1_n_0 ),
        .O(\rStoredData[3]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rStoredData[4]_i_10__1 
       (.I0(\rStoredData[4]_i_26__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_27__1_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[4]_i_28__1_n_0 ),
        .O(\rStoredData[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAA88888)) 
    \rStoredData[4]_i_13__1 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_26__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \rStoredData[4]_i_14__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[4]_i_33__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_30__1_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(\rStoredData[4]_i_34__1_n_0 ),
        .O(\rStoredData[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h3077304430FF30FF)) 
    \rStoredData[4]_i_15__1 
       (.I0(\rStoredData[5]_i_38__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_35__1_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[4]_i_36__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_15__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rStoredData[4]_i_16__1 
       (.I0(\rStoredData[4]_i_37__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[4]_i_38__1_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[4]_i_39__1_n_0 ),
        .O(\rStoredData[4]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFFFF880000)) 
    \rStoredData[4]_i_17__1 
       (.I0(\rStoredData[6]_i_21_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[4]_i_40_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h0045555FFFFAAAAA)) 
    \rStoredData[4]_i_18__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(\rStoredData[5]_i_33__1_n_0 ),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF0F00C0C0)) 
    \rStoredData[4]_i_19__1 
       (.I0(\rStoredData[4]_i_41_n_0 ),
        .I1(\rStoredData[4]_i_42__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_43__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hCFC08F8FCFC08080)) 
    \rStoredData[4]_i_20__1 
       (.I0(\rStoredData[4]_i_44_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_45__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(\rStoredData[4]_i_46__1_n_0 ),
        .O(\rStoredData[4]_i_20__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[4]_i_21__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_21__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[4]_i_22__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'h30333033BBFFBBCC)) 
    \rStoredData[4]_i_23__1 
       (.I0(\rStoredData[6]_i_17_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(\rStoredData[6]_i_20_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[4]_i_47__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFCCCFFFFBFFFB)) 
    \rStoredData[4]_i_24__1 
       (.I0(\rStoredData[4]_i_48__1_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[2]),
        .I4(\rStoredData[4]_i_49__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_24__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \rStoredData[4]_i_25__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .O(\rStoredData[4]_i_25__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rStoredData[4]_i_26__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_26__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \rStoredData[4]_i_27__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'h55555557999994C4)) 
    \rStoredData[4]_i_28__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_28__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCCCFC88FC88)) 
    \rStoredData[4]_i_29__1 
       (.I0(\rStoredData[4]_i_50_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[4]_i_51__1_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[4]_i_52_n_0 ),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rStoredData[4]_i_2__1 
       (.I0(\rStoredData_reg[4]_i_4__1_n_0 ),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[4]_i_5__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[4]_i_6__1_n_0 ),
        .O(p_1_in__1[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rStoredData[4]_i_30__1 
       (.I0(\rStoredData[4]_i_53__1_n_0 ),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[5]_i_23__1_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[3]_i_38__1_n_0 ),
        .O(\rStoredData[4]_i_30__1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFFFCFA0AFF0C0)) 
    \rStoredData[4]_i_31__1 
       (.I0(\rStoredData[4]_i_54__1_n_0 ),
        .I1(\rStoredData[4]_i_55_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_56__1_n_0 ),
        .O(\rStoredData[4]_i_31__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEFFFF50000000)) 
    \rStoredData[4]_i_32__1 
       (.I0(s_axis_video_tdata[7]),
        .I1(\rStoredData[6]_i_24_n_0 ),
        .I2(\rStoredData[4]_i_57_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_32__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \rStoredData[4]_i_33__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_33__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    \rStoredData[4]_i_34__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_34__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA00000000)) 
    \rStoredData[4]_i_35__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_35__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \rStoredData[4]_i_36__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_36__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88899955555555)) 
    \rStoredData[4]_i_37__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[4]_i_37__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h80033333)) 
    \rStoredData[4]_i_38__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_38__1_n_0 ));
  LUT6 #(
    .INIT(64'h99999999DCCCCC44)) 
    \rStoredData[4]_i_39__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_39__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_3__1 
       (.I0(\rStoredData[4]_i_7__1_n_0 ),
        .I1(\rStoredData_reg[4]_i_8__1_n_0 ),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData[4]_i_9__1_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(\rStoredData[4]_i_10__1_n_0 ),
        .O(\rStoredData[4]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \rStoredData[4]_i_40 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rStoredData[4]_i_41 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h000057FF)) 
    \rStoredData[4]_i_42__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_42__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555544422222AAA)) 
    \rStoredData[4]_i_43__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_43__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    \rStoredData[4]_i_44 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11155555)) 
    \rStoredData[4]_i_45__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[4]_i_45__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFF00000000)) 
    \rStoredData[4]_i_46__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_46__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rStoredData[4]_i_47__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[4]_i_47__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[4]_i_48__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[4]_i_48__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \rStoredData[4]_i_49__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[4]_i_49__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rStoredData[4]_i_50 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C44440)) 
    \rStoredData[4]_i_51__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_51__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rStoredData[4]_i_52 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088800000)) 
    \rStoredData[4]_i_53__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_53__1_n_0 ));
  LUT6 #(
    .INIT(64'hCFF3FBF333333333)) 
    \rStoredData[4]_i_54__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_54__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h557FFFFF)) 
    \rStoredData[4]_i_55 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[4]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \rStoredData[4]_i_56__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[4]_i_56__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[4]_i_57 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[4]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_5__1 
       (.I0(\rStoredData[4]_i_13__1_n_0 ),
        .I1(\rStoredData[4]_i_14__1_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(\rStoredData[4]_i_15__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_16__1_n_0 ),
        .O(\rStoredData[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rStoredData[4]_i_6__1 
       (.I0(\rStoredData[4]_i_17__1_n_0 ),
        .I1(\rStoredData[4]_i_18__1_n_0 ),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[4]_i_19__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[4]_i_20__1_n_0 ),
        .O(\rStoredData[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFF80800000)) 
    \rStoredData[4]_i_7__1 
       (.I0(\rStoredData[4]_i_21__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[4]_i_22__1_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE5555FFFE0000)) 
    \rStoredData[4]_i_9__1 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(\rStoredData[4]_i_25__1_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[7]),
        .I5(\rStoredData[5]_i_18__1_n_0 ),
        .O(\rStoredData[4]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFFF00C00000)) 
    \rStoredData[5]_i_10__1 
       (.I0(\rStoredData[6]_i_18_n_0 ),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[5]_i_25_n_0 ),
        .I3(s_axis_video_tdata[9]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA000000FFFF)) 
    \rStoredData[5]_i_11__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(\rStoredData[5]_i_26__1_n_0 ),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rStoredData[5]_i_12 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .O(\sGammaReg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00A8FFA8FF)) 
    \rStoredData[5]_i_14 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[5]_i_29__1_n_0 ),
        .I2(s_axis_video_tdata[4]),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[5]_i_30__1_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9999DD9DDDDDD5D5)) 
    \rStoredData[5]_i_16__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_33__1_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[5]_i_17__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_22__1_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \rStoredData[5]_i_18__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[1]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFAAEAAA)) 
    \rStoredData[5]_i_19__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \rStoredData[5]_i_1__1 
       (.I0(\rStoredData_reg[5]_i_2__1_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[5]_i_3__1_n_0 ),
        .I3(\rStoredData[5]_i_4__1_n_0 ),
        .I4(\rStoredData[5]_i_5__1_n_0 ),
        .I5(\rStoredData[5]_i_6__1_n_0 ),
        .O(\rStoredData[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rStoredData[5]_i_20__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_20__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAAA00000000)) 
    \rStoredData[5]_i_21__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[0]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'h0FD000D000F000F0)) 
    \rStoredData[5]_i_22__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(\rStoredData[5]_i_34__1_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(\rStoredData[5]_i_35__1_n_0 ),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_22__1_n_0 ));
  LUT6 #(
    .INIT(64'h00222222AAAAAAAB)) 
    \rStoredData[5]_i_23__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_23__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0F080F000)) 
    \rStoredData[5]_i_24 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[2]),
        .I5(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \rStoredData[5]_i_25 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[1]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[5]_i_26__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .O(\rStoredData[5]_i_26__1_n_0 ));
  LUT6 #(
    .INIT(64'h88BB88BBB8BBB888)) 
    \rStoredData[5]_i_27__1 
       (.I0(\rStoredData[5]_i_36_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_37_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_38__1_n_0 ),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_27__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C44000)) 
    \rStoredData[5]_i_28__1 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_39_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_28__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rStoredData[5]_i_29__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_29__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    \rStoredData[5]_i_30__1 
       (.I0(s_axis_video_tdata[4]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[3]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_30__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \rStoredData[5]_i_31__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[3]),
        .I3(\rStoredData[5]_i_40_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[5]_i_31__1_n_0 ));
  LUT6 #(
    .INIT(64'h3030300008080C0C)) 
    \rStoredData[5]_i_32 
       (.I0(\rStoredData[6]_i_24_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[6]),
        .I3(\rStoredData[5]_i_25_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[5]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rStoredData[5]_i_33__1 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .O(\rStoredData[5]_i_33__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[5]_i_34__1 
       (.I0(s_axis_video_tdata[0]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[1]),
        .O(\rStoredData[5]_i_34__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[5]_i_35__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[5]_i_35__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555777)) 
    \rStoredData[5]_i_36 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[5]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[5]_i_37 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[5]_i_38__1 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[4]),
        .O(\rStoredData[5]_i_38__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rStoredData[5]_i_39 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .O(\rStoredData[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_3__1 
       (.I0(\rStoredData[5]_i_9__1_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_10__1_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(\rStoredData[5]_i_11__1_n_0 ),
        .I5(\sGammaReg_reg[0]_0 ),
        .O(\rStoredData[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[5]_i_40 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[5]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rStoredData[5]_i_4__1 
       (.I0(s_axis_video_tdata[7]),
        .I1(sGammaReg[1]),
        .I2(sGammaReg[0]),
        .O(\rStoredData[5]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_5__1 
       (.I0(\rStoredData_reg[5]_i_13_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_14_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(\sGammaReg_reg[0] ),
        .O(\rStoredData[5]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \rStoredData[5]_i_6__1 
       (.I0(\rStoredData_reg[5]_i_15_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(\rStoredData[5]_i_16__1_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(\rStoredData[5]_i_17__1_n_0 ),
        .I5(\sGammaReg_reg[1] ),
        .O(\rStoredData[5]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'hF3F3CBC8)) 
    \rStoredData[5]_i_7__1 
       (.I0(\rStoredData[5]_i_18__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[8]),
        .I3(\rStoredData[5]_i_19__1_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCBB33FFFC8800)) 
    \rStoredData[5]_i_8__1 
       (.I0(\rStoredData[5]_i_20__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[5]_i_21__1_n_0 ),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(\rStoredData[5]_i_22__1_n_0 ),
        .O(\rStoredData[5]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'h44FFFA00)) 
    \rStoredData[5]_i_9__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[5]_i_23__1_n_0 ),
        .I2(\rStoredData[5]_i_24_n_0 ),
        .I3(s_axis_video_tdata[6]),
        .I4(s_axis_video_tdata[7]),
        .O(\rStoredData[5]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAEAE00000000)) 
    \rStoredData[6]_i_10__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(\rStoredData[6]_i_19_n_0 ),
        .I2(s_axis_video_tdata[9]),
        .I3(s_axis_video_tdata[4]),
        .I4(\rStoredData[7]_i_10_n_0 ),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[6]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h333030300C0C8C8C)) 
    \rStoredData[6]_i_11__1 
       (.I0(\rStoredData[6]_i_20_n_0 ),
        .I1(s_axis_video_tdata[8]),
        .I2(s_axis_video_tdata[5]),
        .I3(\rStoredData[6]_i_21_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \rStoredData[6]_i_12__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[4]),
        .I2(\rStoredData[6]_i_22__1_n_0 ),
        .I3(s_axis_video_tdata[3]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rStoredData[6]_i_13__1 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .O(\sGammaReg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFDDD00000000)) 
    \rStoredData[6]_i_14__1 
       (.I0(s_axis_video_tdata[9]),
        .I1(s_axis_video_tdata[6]),
        .I2(\rStoredData[6]_i_23_n_0 ),
        .I3(s_axis_video_tdata[4]),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[7]),
        .O(\rStoredData[6]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15115555)) 
    \rStoredData[6]_i_15__1 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_24_n_0 ),
        .I4(s_axis_video_tdata[6]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \rStoredData[6]_i_16 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[5]),
        .O(\rStoredData[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rStoredData[6]_i_17 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .O(\rStoredData[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rStoredData[6]_i_18 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rStoredData[6]_i_19 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[2]),
        .I4(s_axis_video_tdata[4]),
        .O(\rStoredData[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \rStoredData[6]_i_1__1 
       (.I0(\rStoredData_reg[6]_i_2__1_n_0 ),
        .I1(sGammaReg[2]),
        .I2(\rStoredData[6]_i_3__1_n_0 ),
        .I3(\rStoredData[6]_i_4__1_n_0 ),
        .I4(\rStoredData_reg[6]_i_5__1_n_0 ),
        .I5(\sGammaReg_reg[1] ),
        .O(\rStoredData[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \rStoredData[6]_i_20 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rStoredData[6]_i_21 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[6]_i_22__1 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[0]),
        .I2(s_axis_video_tdata[2]),
        .O(\rStoredData[6]_i_22__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \rStoredData[6]_i_23 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rStoredData[6]_i_24 
       (.I0(s_axis_video_tdata[1]),
        .I1(s_axis_video_tdata[2]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3122310031003100)) 
    \rStoredData[6]_i_3__1 
       (.I0(sGammaReg[0]),
        .I1(sGammaReg[1]),
        .I2(\rStoredData[6]_i_9__1_n_0 ),
        .I3(s_axis_video_tdata[8]),
        .I4(\rStoredData[6]_i_10__1_n_0 ),
        .I5(s_axis_video_tdata[6]),
        .O(\rStoredData[6]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2ECC2E00000000)) 
    \rStoredData[6]_i_4__1 
       (.I0(\rStoredData[6]_i_11__1_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[8]),
        .I3(s_axis_video_tdata[9]),
        .I4(\rStoredData[6]_i_12__1_n_0 ),
        .I5(\sGammaReg_reg[0] ),
        .O(\rStoredData[6]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rStoredData[6]_i_6__1 
       (.I0(sGammaReg[1]),
        .I1(sGammaReg[0]),
        .O(\sGammaReg_reg[1] ));
  LUT6 #(
    .INIT(64'hCCCCCCCCFBF8FCF0)) 
    \rStoredData[6]_i_7__1 
       (.I0(s_axis_video_tdata[5]),
        .I1(s_axis_video_tdata[9]),
        .I2(s_axis_video_tdata[7]),
        .I3(\rStoredData[6]_i_16_n_0 ),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[6]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11015555)) 
    \rStoredData[6]_i_8__1 
       (.I0(s_axis_video_tdata[8]),
        .I1(s_axis_video_tdata[5]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_17_n_0 ),
        .I4(s_axis_video_tdata[7]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[6]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7737FFFF7777)) 
    \rStoredData[6]_i_9__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[6]_i_18_n_0 ),
        .I4(s_axis_video_tdata[9]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[6]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'hD0505050)) 
    \rStoredData[7]_i_1 
       (.I0(\rStoredData_reg[7]_0 ),
        .I1(\rStoredData_reg[7]_1 ),
        .I2(s_axis_video_tvalid),
        .I3(m_axis_video_tready),
        .I4(sPrevDataKeptByStoredGamma),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \rStoredData[7]_i_10 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[3]),
        .O(\rStoredData[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \rStoredData[7]_i_11 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCAAFFCCFCAA00CC)) 
    \rStoredData[7]_i_3__1 
       (.I0(\rStoredData[7]_i_5__1_n_0 ),
        .I1(s_axis_video_tdata[9]),
        .I2(\rStoredData[7]_i_6__1_n_0 ),
        .I3(sGammaReg[1]),
        .I4(sGammaReg[0]),
        .I5(\rStoredData[7]_i_7__1_n_0 ),
        .O(p_1_in__1[7]));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \rStoredData[7]_i_4__1 
       (.I0(\rStoredData[7]_i_8_n_0 ),
        .I1(s_axis_video_tdata[7]),
        .I2(s_axis_video_tdata[6]),
        .I3(s_axis_video_tdata[8]),
        .I4(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0A00000)) 
    \rStoredData[7]_i_5__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_9_n_0 ),
        .I2(s_axis_video_tdata[7]),
        .I3(s_axis_video_tdata[5]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEE00000000)) 
    \rStoredData[7]_i_6__1 
       (.I0(s_axis_video_tdata[7]),
        .I1(s_axis_video_tdata[6]),
        .I2(s_axis_video_tdata[4]),
        .I3(\rStoredData[7]_i_10_n_0 ),
        .I4(s_axis_video_tdata[5]),
        .I5(s_axis_video_tdata[8]),
        .O(\rStoredData[7]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \rStoredData[7]_i_7__1 
       (.I0(s_axis_video_tdata[6]),
        .I1(\rStoredData[7]_i_11_n_0 ),
        .I2(s_axis_video_tdata[5]),
        .I3(s_axis_video_tdata[7]),
        .I4(s_axis_video_tdata[8]),
        .I5(s_axis_video_tdata[9]),
        .O(\rStoredData[7]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rStoredData[7]_i_8 
       (.I0(s_axis_video_tdata[2]),
        .I1(s_axis_video_tdata[3]),
        .I2(s_axis_video_tdata[0]),
        .I3(s_axis_video_tdata[1]),
        .I4(s_axis_video_tdata[4]),
        .I5(s_axis_video_tdata[5]),
        .O(\rStoredData[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rStoredData[7]_i_9 
       (.I0(s_axis_video_tdata[3]),
        .I1(s_axis_video_tdata[1]),
        .I2(s_axis_video_tdata[2]),
        .I3(s_axis_video_tdata[4]),
        .O(\rStoredData[7]_i_9_n_0 ));
  FDRE \rStoredData_reg[0] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[0]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[0]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[0]_i_10__1 
       (.I0(\rStoredData_reg[0]_i_29__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_30__1_n_0 ),
        .O(\rStoredData_reg[0]_i_10__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_11__1 
       (.I0(\rStoredData_reg[0]_i_31__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_32__1_n_0 ),
        .O(\rStoredData_reg[0]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_12__1 
       (.I0(\rStoredData_reg[0]_i_33__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_34__1_n_0 ),
        .O(\rStoredData_reg[0]_i_12__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_13__1 
       (.I0(\rStoredData_reg[0]_i_35__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_36__1_n_0 ),
        .O(\rStoredData_reg[0]_i_13__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_14__1 
       (.I0(\rStoredData_reg[0]_i_37__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_38__1_n_0 ),
        .O(\rStoredData_reg[0]_i_14__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_15__1 
       (.I0(\rStoredData_reg[0]_i_39__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_40__1_n_0 ),
        .O(\rStoredData_reg[0]_i_15__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_16__1 
       (.I0(\rStoredData_reg[0]_i_41__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_42__1_n_0 ),
        .O(\rStoredData_reg[0]_i_16__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_17__1 
       (.I0(\rStoredData_reg[0]_i_43__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_44__1_n_0 ),
        .O(\rStoredData_reg[0]_i_17__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_18__1 
       (.I0(\rStoredData_reg[0]_i_45__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_46__1_n_0 ),
        .O(\rStoredData_reg[0]_i_18__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_19__1 
       (.I0(\rStoredData_reg[0]_i_47__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_48__1_n_0 ),
        .O(\rStoredData_reg[0]_i_19__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_1__1 
       (.I0(p_1_in__1[0]),
        .I1(\rStoredData[0]_i_3__1_n_0 ),
        .O(\rStoredData_reg[0]_i_1__1_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[0]_i_20__1 
       (.I0(\rStoredData_reg[0]_i_49__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_50__1_n_0 ),
        .O(\rStoredData_reg[0]_i_20__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_21__1 
       (.I0(\rStoredData_reg[0]_i_51__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_52__1_n_0 ),
        .O(\rStoredData_reg[0]_i_21__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[0]_i_22__1 
       (.I0(\rStoredData_reg[0]_i_53__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_54__1_n_0 ),
        .O(\rStoredData_reg[0]_i_22__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[0]_i_23__1 
       (.I0(\rStoredData[0]_i_55__1_n_0 ),
        .I1(\rStoredData[0]_i_56__1_n_0 ),
        .O(\rStoredData_reg[0]_i_23__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_24__1 
       (.I0(\rStoredData[0]_i_57__1_n_0 ),
        .I1(\rStoredData[0]_i_58__1_n_0 ),
        .O(\rStoredData_reg[0]_i_24__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_25__1 
       (.I0(\rStoredData[0]_i_59__1_n_0 ),
        .I1(\rStoredData[0]_i_60__1_n_0 ),
        .O(\rStoredData_reg[0]_i_25__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_26__1 
       (.I0(\rStoredData[0]_i_61__1_n_0 ),
        .I1(\rStoredData[0]_i_62__1_n_0 ),
        .O(\rStoredData_reg[0]_i_26__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_27__1 
       (.I0(\rStoredData[0]_i_63__1_n_0 ),
        .I1(\rStoredData[0]_i_64__1_n_0 ),
        .O(\rStoredData_reg[0]_i_27__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_28__1 
       (.I0(\rStoredData[0]_i_65__1_n_0 ),
        .I1(\rStoredData[0]_i_66__1_n_0 ),
        .O(\rStoredData_reg[0]_i_28__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_29__1 
       (.I0(\rStoredData[0]_i_67__1_n_0 ),
        .I1(\rStoredData[0]_i_68__1_n_0 ),
        .O(\rStoredData_reg[0]_i_29__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_30__1 
       (.I0(\rStoredData[0]_i_69__1_n_0 ),
        .I1(\rStoredData[0]_i_70__1_n_0 ),
        .O(\rStoredData_reg[0]_i_30__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_31__1 
       (.I0(\rStoredData[0]_i_71__1_n_0 ),
        .I1(\rStoredData[0]_i_72__1_n_0 ),
        .O(\rStoredData_reg[0]_i_31__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_32__1 
       (.I0(\rStoredData[0]_i_73__1_n_0 ),
        .I1(\rStoredData[0]_i_74__1_n_0 ),
        .O(\rStoredData_reg[0]_i_32__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_33__1 
       (.I0(\rStoredData[0]_i_75__1_n_0 ),
        .I1(\rStoredData[0]_i_76__1_n_0 ),
        .O(\rStoredData_reg[0]_i_33__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_34__1 
       (.I0(\rStoredData[0]_i_77__1_n_0 ),
        .I1(\rStoredData[0]_i_78__1_n_0 ),
        .O(\rStoredData_reg[0]_i_34__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_35__1 
       (.I0(\rStoredData[0]_i_79__1_n_0 ),
        .I1(\rStoredData[0]_i_80__1_n_0 ),
        .O(\rStoredData_reg[0]_i_35__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_36__1 
       (.I0(\rStoredData[0]_i_81__1_n_0 ),
        .I1(\rStoredData[0]_i_82__1_n_0 ),
        .O(\rStoredData_reg[0]_i_36__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_37__1 
       (.I0(\rStoredData[0]_i_83__1_n_0 ),
        .I1(\rStoredData[0]_i_84__1_n_0 ),
        .O(\rStoredData_reg[0]_i_37__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_38__1 
       (.I0(\rStoredData[0]_i_85__1_n_0 ),
        .I1(\rStoredData[0]_i_86__1_n_0 ),
        .O(\rStoredData_reg[0]_i_38__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[0]_i_39__1 
       (.I0(\rStoredData[0]_i_87__1_n_0 ),
        .I1(\rStoredData[0]_i_88__1_n_0 ),
        .O(\rStoredData_reg[0]_i_39__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_40__1 
       (.I0(\rStoredData[0]_i_89__1_n_0 ),
        .I1(\rStoredData[0]_i_90__1_n_0 ),
        .O(\rStoredData_reg[0]_i_40__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_41__1 
       (.I0(\rStoredData[0]_i_91__1_n_0 ),
        .I1(\rStoredData[0]_i_92__1_n_0 ),
        .O(\rStoredData_reg[0]_i_41__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_42__1 
       (.I0(\rStoredData[0]_i_93__1_n_0 ),
        .I1(\rStoredData[0]_i_94__1_n_0 ),
        .O(\rStoredData_reg[0]_i_42__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_43__1 
       (.I0(\rStoredData[0]_i_95__1_n_0 ),
        .I1(\rStoredData[0]_i_96__1_n_0 ),
        .O(\rStoredData_reg[0]_i_43__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_44__1 
       (.I0(\rStoredData[0]_i_97__1_n_0 ),
        .I1(\rStoredData[0]_i_98__1_n_0 ),
        .O(\rStoredData_reg[0]_i_44__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_45__1 
       (.I0(\rStoredData[0]_i_99__1_n_0 ),
        .I1(\rStoredData[0]_i_100__1_n_0 ),
        .O(\rStoredData_reg[0]_i_45__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_46__1 
       (.I0(\rStoredData[0]_i_101__1_n_0 ),
        .I1(\rStoredData[0]_i_102__1_n_0 ),
        .O(\rStoredData_reg[0]_i_46__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[0]_i_47__1 
       (.I0(\rStoredData[0]_i_103__1_n_0 ),
        .I1(\rStoredData[0]_i_104__1_n_0 ),
        .O(\rStoredData_reg[0]_i_47__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_48__1 
       (.I0(\rStoredData[0]_i_105__1_n_0 ),
        .I1(\rStoredData[0]_i_106__1_n_0 ),
        .O(\rStoredData_reg[0]_i_48__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_49__1 
       (.I0(\rStoredData[0]_i_107__1_n_0 ),
        .I1(\rStoredData[0]_i_108__1_n_0 ),
        .O(\rStoredData_reg[0]_i_49__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_50__1 
       (.I0(\rStoredData[0]_i_109__1_n_0 ),
        .I1(\rStoredData[0]_i_110__1_n_0 ),
        .O(\rStoredData_reg[0]_i_50__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_51__1 
       (.I0(\rStoredData[0]_i_111__1_n_0 ),
        .I1(\rStoredData[0]_i_112__1_n_0 ),
        .O(\rStoredData_reg[0]_i_51__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_52__1 
       (.I0(\rStoredData[0]_i_113__1_n_0 ),
        .I1(\rStoredData[0]_i_114__1_n_0 ),
        .O(\rStoredData_reg[0]_i_52__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_53__1 
       (.I0(\rStoredData[0]_i_115__1_n_0 ),
        .I1(\rStoredData[0]_i_116__1_n_0 ),
        .O(\rStoredData_reg[0]_i_53__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[0]_i_54__1 
       (.I0(\rStoredData[0]_i_117__1_n_0 ),
        .I1(\rStoredData[0]_i_118__1_n_0 ),
        .O(\rStoredData_reg[0]_i_54__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[0]_i_7__1 
       (.I0(\rStoredData_reg[0]_i_23__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_24__1_n_0 ),
        .O(\rStoredData_reg[0]_i_7__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_8__1 
       (.I0(\rStoredData_reg[0]_i_25__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_26__1_n_0 ),
        .O(\rStoredData_reg[0]_i_8__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[0]_i_9__1 
       (.I0(\rStoredData_reg[0]_i_27__1_n_0 ),
        .I1(\rStoredData_reg[0]_i_28__1_n_0 ),
        .O(\rStoredData_reg[0]_i_9__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[1] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[1]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[1]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[1]_i_10__1 
       (.I0(\rStoredData_reg[1]_i_29__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_30__1_n_0 ),
        .O(\rStoredData_reg[1]_i_10__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_11__1 
       (.I0(\rStoredData_reg[1]_i_31__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_32__1_n_0 ),
        .O(\rStoredData_reg[1]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_12__1 
       (.I0(\rStoredData_reg[1]_i_33__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_34__1_n_0 ),
        .O(\rStoredData_reg[1]_i_12__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_13__1 
       (.I0(\rStoredData_reg[1]_i_35__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_36__1_n_0 ),
        .O(\rStoredData_reg[1]_i_13__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_14__1 
       (.I0(\rStoredData_reg[1]_i_37__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_38__1_n_0 ),
        .O(\rStoredData_reg[1]_i_14__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_15__1 
       (.I0(\rStoredData_reg[1]_i_39__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_40__1_n_0 ),
        .O(\rStoredData_reg[1]_i_15__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_16__1 
       (.I0(\rStoredData_reg[1]_i_41__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_42__1_n_0 ),
        .O(\rStoredData_reg[1]_i_16__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_17__1 
       (.I0(\rStoredData_reg[1]_i_43__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_44__1_n_0 ),
        .O(\rStoredData_reg[1]_i_17__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_18__1 
       (.I0(\rStoredData_reg[1]_i_45__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_46__1_n_0 ),
        .O(\rStoredData_reg[1]_i_18__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_19__1 
       (.I0(\rStoredData_reg[1]_i_47__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_48__1_n_0 ),
        .O(\rStoredData_reg[1]_i_19__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_1__1 
       (.I0(p_1_in__1[1]),
        .I1(\rStoredData[1]_i_3__1_n_0 ),
        .O(\rStoredData_reg[1]_i_1__1_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[1]_i_20__1 
       (.I0(\rStoredData_reg[1]_i_49__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_50__1_n_0 ),
        .O(\rStoredData_reg[1]_i_20__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_21__1 
       (.I0(\rStoredData_reg[1]_i_51__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_52__1_n_0 ),
        .O(\rStoredData_reg[1]_i_21__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[1]_i_22__1 
       (.I0(\rStoredData_reg[1]_i_53__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_54__1_n_0 ),
        .O(\rStoredData_reg[1]_i_22__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[1]_i_23__1 
       (.I0(\rStoredData[1]_i_55__1_n_0 ),
        .I1(\rStoredData[1]_i_56__1_n_0 ),
        .O(\rStoredData_reg[1]_i_23__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_24__1 
       (.I0(\rStoredData[1]_i_57__1_n_0 ),
        .I1(\rStoredData[1]_i_58__1_n_0 ),
        .O(\rStoredData_reg[1]_i_24__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_25__1 
       (.I0(\rStoredData[1]_i_59__1_n_0 ),
        .I1(\rStoredData[1]_i_60__1_n_0 ),
        .O(\rStoredData_reg[1]_i_25__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_26__1 
       (.I0(\rStoredData[1]_i_61__1_n_0 ),
        .I1(\rStoredData[1]_i_62__1_n_0 ),
        .O(\rStoredData_reg[1]_i_26__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_27__1 
       (.I0(\rStoredData[1]_i_63__1_n_0 ),
        .I1(\rStoredData[1]_i_64__1_n_0 ),
        .O(\rStoredData_reg[1]_i_27__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_28__1 
       (.I0(\rStoredData[1]_i_65__1_n_0 ),
        .I1(\rStoredData[1]_i_66__1_n_0 ),
        .O(\rStoredData_reg[1]_i_28__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_29__1 
       (.I0(\rStoredData[1]_i_67__1_n_0 ),
        .I1(\rStoredData[1]_i_68__1_n_0 ),
        .O(\rStoredData_reg[1]_i_29__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_30__1 
       (.I0(\rStoredData[1]_i_69__1_n_0 ),
        .I1(\rStoredData[1]_i_70__1_n_0 ),
        .O(\rStoredData_reg[1]_i_30__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_31__1 
       (.I0(\rStoredData[1]_i_71__1_n_0 ),
        .I1(\rStoredData[1]_i_72__1_n_0 ),
        .O(\rStoredData_reg[1]_i_31__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_32__1 
       (.I0(\rStoredData[1]_i_73__1_n_0 ),
        .I1(\rStoredData[1]_i_74__1_n_0 ),
        .O(\rStoredData_reg[1]_i_32__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_33__1 
       (.I0(\rStoredData[1]_i_75__1_n_0 ),
        .I1(\rStoredData[1]_i_76__1_n_0 ),
        .O(\rStoredData_reg[1]_i_33__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_34__1 
       (.I0(\rStoredData[1]_i_77__1_n_0 ),
        .I1(\rStoredData[1]_i_78__1_n_0 ),
        .O(\rStoredData_reg[1]_i_34__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_35__1 
       (.I0(\rStoredData[1]_i_79__1_n_0 ),
        .I1(\rStoredData[1]_i_80__1_n_0 ),
        .O(\rStoredData_reg[1]_i_35__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_36__1 
       (.I0(\rStoredData[1]_i_81__1_n_0 ),
        .I1(\rStoredData[1]_i_82__1_n_0 ),
        .O(\rStoredData_reg[1]_i_36__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_37__1 
       (.I0(\rStoredData[1]_i_83__1_n_0 ),
        .I1(\rStoredData[1]_i_84__1_n_0 ),
        .O(\rStoredData_reg[1]_i_37__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_38__1 
       (.I0(\rStoredData[1]_i_85__1_n_0 ),
        .I1(\rStoredData[1]_i_86__1_n_0 ),
        .O(\rStoredData_reg[1]_i_38__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[1]_i_39__1 
       (.I0(\rStoredData[1]_i_87__1_n_0 ),
        .I1(\rStoredData[1]_i_88__1_n_0 ),
        .O(\rStoredData_reg[1]_i_39__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_40__1 
       (.I0(\rStoredData[1]_i_89__1_n_0 ),
        .I1(\rStoredData[1]_i_90__1_n_0 ),
        .O(\rStoredData_reg[1]_i_40__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_41__1 
       (.I0(\rStoredData[1]_i_91__1_n_0 ),
        .I1(\rStoredData[1]_i_92__1_n_0 ),
        .O(\rStoredData_reg[1]_i_41__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_42__1 
       (.I0(\rStoredData[1]_i_93__1_n_0 ),
        .I1(\rStoredData[1]_i_94__1_n_0 ),
        .O(\rStoredData_reg[1]_i_42__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_43__1 
       (.I0(\rStoredData[1]_i_95__1_n_0 ),
        .I1(\rStoredData[1]_i_96__1_n_0 ),
        .O(\rStoredData_reg[1]_i_43__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_44__1 
       (.I0(\rStoredData[1]_i_97__1_n_0 ),
        .I1(\rStoredData[1]_i_98__1_n_0 ),
        .O(\rStoredData_reg[1]_i_44__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_45__1 
       (.I0(\rStoredData[1]_i_99__1_n_0 ),
        .I1(\rStoredData[1]_i_100__1_n_0 ),
        .O(\rStoredData_reg[1]_i_45__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_46__1 
       (.I0(\rStoredData[1]_i_101__1_n_0 ),
        .I1(\rStoredData[1]_i_102__1_n_0 ),
        .O(\rStoredData_reg[1]_i_46__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[1]_i_47__1 
       (.I0(\rStoredData[1]_i_103__1_n_0 ),
        .I1(\rStoredData[1]_i_104__1_n_0 ),
        .O(\rStoredData_reg[1]_i_47__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_48__1 
       (.I0(\rStoredData[1]_i_105__1_n_0 ),
        .I1(\rStoredData[1]_i_106__1_n_0 ),
        .O(\rStoredData_reg[1]_i_48__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_49__1 
       (.I0(\rStoredData[1]_i_107__1_n_0 ),
        .I1(\rStoredData[1]_i_108__1_n_0 ),
        .O(\rStoredData_reg[1]_i_49__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_50__1 
       (.I0(\rStoredData[1]_i_109__1_n_0 ),
        .I1(\rStoredData[1]_i_110__1_n_0 ),
        .O(\rStoredData_reg[1]_i_50__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_51__1 
       (.I0(\rStoredData[1]_i_111__1_n_0 ),
        .I1(\rStoredData[1]_i_112__1_n_0 ),
        .O(\rStoredData_reg[1]_i_51__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_52__1 
       (.I0(\rStoredData[1]_i_113__1_n_0 ),
        .I1(\rStoredData[1]_i_114__1_n_0 ),
        .O(\rStoredData_reg[1]_i_52__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_53__1 
       (.I0(\rStoredData[1]_i_115__1_n_0 ),
        .I1(\rStoredData[1]_i_116__1_n_0 ),
        .O(\rStoredData_reg[1]_i_53__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[1]_i_54__1 
       (.I0(\rStoredData[1]_i_117__1_n_0 ),
        .I1(\rStoredData[1]_i_118__1_n_0 ),
        .O(\rStoredData_reg[1]_i_54__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[1]_i_7__1 
       (.I0(\rStoredData_reg[1]_i_23__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_24__1_n_0 ),
        .O(\rStoredData_reg[1]_i_7__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_8__1 
       (.I0(\rStoredData_reg[1]_i_25__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_26__1_n_0 ),
        .O(\rStoredData_reg[1]_i_8__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[1]_i_9__1 
       (.I0(\rStoredData_reg[1]_i_27__1_n_0 ),
        .I1(\rStoredData_reg[1]_i_28__1_n_0 ),
        .O(\rStoredData_reg[1]_i_9__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[2] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[2]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[2]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[2]_i_10__1 
       (.I0(\rStoredData_reg[2]_i_28__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_29__1_n_0 ),
        .O(\rStoredData_reg[2]_i_10__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_11__1 
       (.I0(\rStoredData_reg[2]_i_30__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_31__1_n_0 ),
        .O(\rStoredData_reg[2]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_12__1 
       (.I0(\rStoredData_reg[2]_i_32__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_33__1_n_0 ),
        .O(\rStoredData_reg[2]_i_12__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_13__1 
       (.I0(\rStoredData_reg[2]_i_34__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_35__1_n_0 ),
        .O(\rStoredData_reg[2]_i_13__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_14__1 
       (.I0(\rStoredData_reg[2]_i_36__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_37__1_n_0 ),
        .O(\rStoredData_reg[2]_i_14__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[2]_i_17__1 
       (.I0(\rStoredData_reg[2]_i_46__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_47__1_n_0 ),
        .O(\rStoredData_reg[2]_i_17__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_18__1 
       (.I0(\rStoredData_reg[2]_i_48__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_49__1_n_0 ),
        .O(\rStoredData_reg[2]_i_18__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_19__1 
       (.I0(\rStoredData_reg[2]_i_50__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_51__1_n_0 ),
        .O(\rStoredData_reg[2]_i_19__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_1__1 
       (.I0(p_1_in__1[2]),
        .I1(\rStoredData[2]_i_3__1_n_0 ),
        .O(\rStoredData_reg[2]_i_1__1_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[2]_i_20__1 
       (.I0(\rStoredData_reg[2]_i_52__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_53__1_n_0 ),
        .O(\rStoredData_reg[2]_i_20__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[2]_i_24__1 
       (.I0(\rStoredData[2]_i_54__1_n_0 ),
        .I1(\rStoredData[2]_i_55__1_n_0 ),
        .O(\rStoredData_reg[2]_i_24__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_25__1 
       (.I0(\rStoredData[2]_i_56__1_n_0 ),
        .I1(\rStoredData[2]_i_57__1_n_0 ),
        .O(\rStoredData_reg[2]_i_25__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_26__1 
       (.I0(\rStoredData[2]_i_58__1_n_0 ),
        .I1(\rStoredData[2]_i_59__1_n_0 ),
        .O(\rStoredData_reg[2]_i_26__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_27__1 
       (.I0(\rStoredData[2]_i_60__1_n_0 ),
        .I1(\rStoredData[2]_i_61__1_n_0 ),
        .O(\rStoredData_reg[2]_i_27__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_28__1 
       (.I0(\rStoredData[2]_i_62__1_n_0 ),
        .I1(\rStoredData[2]_i_63__1_n_0 ),
        .O(\rStoredData_reg[2]_i_28__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_29__1 
       (.I0(\rStoredData[2]_i_64__1_n_0 ),
        .I1(\rStoredData[2]_i_65__1_n_0 ),
        .O(\rStoredData_reg[2]_i_29__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_30__1 
       (.I0(\rStoredData[2]_i_66__1_n_0 ),
        .I1(\rStoredData[2]_i_67__1_n_0 ),
        .O(\rStoredData_reg[2]_i_30__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_31__1 
       (.I0(\rStoredData[2]_i_68__1_n_0 ),
        .I1(\rStoredData[2]_i_69__1_n_0 ),
        .O(\rStoredData_reg[2]_i_31__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_32__1 
       (.I0(\rStoredData[2]_i_70__1_n_0 ),
        .I1(\rStoredData[2]_i_71__1_n_0 ),
        .O(\rStoredData_reg[2]_i_32__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_33__1 
       (.I0(\rStoredData[2]_i_72__1_n_0 ),
        .I1(\rStoredData[2]_i_73__1_n_0 ),
        .O(\rStoredData_reg[2]_i_33__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_34__1 
       (.I0(\rStoredData[2]_i_74__1_n_0 ),
        .I1(\rStoredData[2]_i_75__1_n_0 ),
        .O(\rStoredData_reg[2]_i_34__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_35__1 
       (.I0(\rStoredData[2]_i_76__1_n_0 ),
        .I1(\rStoredData[2]_i_77__1_n_0 ),
        .O(\rStoredData_reg[2]_i_35__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_36__1 
       (.I0(\rStoredData[2]_i_78__1_n_0 ),
        .I1(\rStoredData[2]_i_79__1_n_0 ),
        .O(\rStoredData_reg[2]_i_36__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_37__1 
       (.I0(\rStoredData[2]_i_80__1_n_0 ),
        .I1(\rStoredData[2]_i_81__1_n_0 ),
        .O(\rStoredData_reg[2]_i_37__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[2]_i_38__1 
       (.I0(\rStoredData[2]_i_82__1_n_0 ),
        .I1(\rStoredData[2]_i_83__1_n_0 ),
        .O(\rStoredData_reg[2]_i_38__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_39__1 
       (.I0(\rStoredData[2]_i_84__1_n_0 ),
        .I1(\rStoredData[2]_i_85__1_n_0 ),
        .O(\rStoredData_reg[2]_i_39__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_40__1 
       (.I0(\rStoredData[2]_i_86__1_n_0 ),
        .I1(\rStoredData[2]_i_87__1_n_0 ),
        .O(\rStoredData_reg[2]_i_40__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_41__1 
       (.I0(\rStoredData[2]_i_88__1_n_0 ),
        .I1(\rStoredData[2]_i_89__1_n_0 ),
        .O(\rStoredData_reg[2]_i_41__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_43__1 
       (.I0(\rStoredData[2]_i_90__1_n_0 ),
        .I1(\rStoredData[2]_i_91__1_n_0 ),
        .O(\rStoredData_reg[2]_i_43__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_44__1 
       (.I0(\rStoredData[2]_i_92__1_n_0 ),
        .I1(\rStoredData[2]_i_93__1_n_0 ),
        .O(\rStoredData_reg[2]_i_44__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_45__1 
       (.I0(\rStoredData[2]_i_94__1_n_0 ),
        .I1(\rStoredData[2]_i_95__1_n_0 ),
        .O(\rStoredData_reg[2]_i_45__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[2]_i_46__1 
       (.I0(\rStoredData[2]_i_96__1_n_0 ),
        .I1(\rStoredData[2]_i_97__1_n_0 ),
        .O(\rStoredData_reg[2]_i_46__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_47__1 
       (.I0(\rStoredData[2]_i_98__1_n_0 ),
        .I1(\rStoredData[2]_i_99__1_n_0 ),
        .O(\rStoredData_reg[2]_i_47__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_48__1 
       (.I0(\rStoredData[2]_i_100__1_n_0 ),
        .I1(\rStoredData[2]_i_101__1_n_0 ),
        .O(\rStoredData_reg[2]_i_48__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_49__1 
       (.I0(\rStoredData[2]_i_102__1_n_0 ),
        .I1(\rStoredData[2]_i_103__1_n_0 ),
        .O(\rStoredData_reg[2]_i_49__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_50__1 
       (.I0(\rStoredData[2]_i_104__1_n_0 ),
        .I1(\rStoredData[2]_i_105__1_n_0 ),
        .O(\rStoredData_reg[2]_i_50__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_51__1 
       (.I0(\rStoredData[2]_i_106__1_n_0 ),
        .I1(\rStoredData[2]_i_107__1_n_0 ),
        .O(\rStoredData_reg[2]_i_51__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_52__1 
       (.I0(\rStoredData[2]_i_108__1_n_0 ),
        .I1(\rStoredData[2]_i_109__1_n_0 ),
        .O(\rStoredData_reg[2]_i_52__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_53__1 
       (.I0(\rStoredData[2]_i_110__1_n_0 ),
        .I1(\rStoredData[2]_i_111__1_n_0 ),
        .O(\rStoredData_reg[2]_i_53__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[2]_i_5__1 
       (.I0(\rStoredData[2]_i_15__1_n_0 ),
        .I1(\rStoredData[2]_i_16__1_n_0 ),
        .O(\rStoredData_reg[2]_i_5__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[2]_i_8__1 
       (.I0(\rStoredData_reg[2]_i_24__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_25__1_n_0 ),
        .O(\rStoredData_reg[2]_i_8__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[2]_i_9__1 
       (.I0(\rStoredData_reg[2]_i_26__1_n_0 ),
        .I1(\rStoredData_reg[2]_i_27__1_n_0 ),
        .O(\rStoredData_reg[2]_i_9__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[3] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[3]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[3]),
        .R(1'b0));
  MUXF8 \rStoredData_reg[3]_i_11__1 
       (.I0(\rStoredData_reg[3]_i_33__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_34__1_n_0 ),
        .O(\rStoredData_reg[3]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF8 \rStoredData_reg[3]_i_13__1 
       (.I0(\rStoredData_reg[3]_i_39__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_40__1_n_0 ),
        .O(\rStoredData_reg[3]_i_13__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_14__1 
       (.I0(\rStoredData[3]_i_41__1_n_0 ),
        .I1(\rStoredData[3]_i_42__1_n_0 ),
        .O(\rStoredData_reg[3]_i_14__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_16__1 
       (.I0(\rStoredData_reg[3]_i_46__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_47__1_n_0 ),
        .O(\rStoredData_reg[3]_i_16__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_18__1 
       (.I0(\rStoredData_reg[3]_i_51__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_52__1_n_0 ),
        .O(\rStoredData_reg[3]_i_18__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[3]_i_1__1 
       (.I0(p_1_in__1[3]),
        .I1(\rStoredData[3]_i_3__1_n_0 ),
        .O(\rStoredData_reg[3]_i_1__1_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[3]_i_20__1 
       (.I0(\rStoredData_reg[3]_i_56__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_57__1_n_0 ),
        .O(\rStoredData_reg[3]_i_20__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF8 \rStoredData_reg[3]_i_21__1 
       (.I0(\rStoredData_reg[3]_i_58__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_59__1_n_0 ),
        .O(\rStoredData_reg[3]_i_21__1_n_0 ),
        .S(s_axis_video_tdata[9]));
  MUXF7 \rStoredData_reg[3]_i_24__1 
       (.I0(\rStoredData[3]_i_62__1_n_0 ),
        .I1(\rStoredData[3]_i_63__1_n_0 ),
        .O(\rStoredData_reg[3]_i_24__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_25__1 
       (.I0(\rStoredData[3]_i_64__1_n_0 ),
        .I1(\rStoredData[3]_i_65__1_n_0 ),
        .O(\rStoredData_reg[3]_i_25__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_29__1 
       (.I0(\rStoredData[3]_i_69__1_n_0 ),
        .I1(\rStoredData[3]_i_70__1_n_0 ),
        .O(\rStoredData_reg[3]_i_29__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_33__1 
       (.I0(\rStoredData[3]_i_71__1_n_0 ),
        .I1(\rStoredData[3]_i_72__1_n_0 ),
        .O(\rStoredData_reg[3]_i_33__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_34__1 
       (.I0(\rStoredData[3]_i_73__1_n_0 ),
        .I1(\rStoredData[3]_i_74__1_n_0 ),
        .O(\rStoredData_reg[3]_i_34__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_39__1 
       (.I0(\rStoredData[3]_i_75__1_n_0 ),
        .I1(\rStoredData[3]_i_76__1_n_0 ),
        .O(\rStoredData_reg[3]_i_39__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_40__1 
       (.I0(\rStoredData[3]_i_77__1_n_0 ),
        .I1(\rStoredData[3]_i_78__1_n_0 ),
        .O(\rStoredData_reg[3]_i_40__1_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[3]_i_46__1 
       (.I0(\rStoredData[3]_i_79__1_n_0 ),
        .I1(\rStoredData[3]_i_80__1_n_0 ),
        .O(\rStoredData_reg[3]_i_46__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_47__1 
       (.I0(\rStoredData[3]_i_81__1_n_0 ),
        .I1(\rStoredData[3]_i_82__1_n_0 ),
        .O(\rStoredData_reg[3]_i_47__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[3]_i_51__1 
       (.I0(\rStoredData[3]_i_83__1_n_0 ),
        .I1(\rStoredData[3]_i_84__1_n_0 ),
        .O(\rStoredData_reg[3]_i_51__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_52__1 
       (.I0(\rStoredData[3]_i_85__1_n_0 ),
        .I1(\rStoredData[3]_i_86__1_n_0 ),
        .O(\rStoredData_reg[3]_i_52__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_56__1 
       (.I0(\rStoredData[3]_i_87__1_n_0 ),
        .I1(\rStoredData[3]_i_88__1_n_0 ),
        .O(\rStoredData_reg[3]_i_56__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_57__1 
       (.I0(\rStoredData[3]_i_89__1_n_0 ),
        .I1(\rStoredData[3]_i_90__1_n_0 ),
        .O(\rStoredData_reg[3]_i_57__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_58__1 
       (.I0(\rStoredData[3]_i_91__1_n_0 ),
        .I1(\rStoredData[3]_i_92__1_n_0 ),
        .O(\rStoredData_reg[3]_i_58__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_59__1 
       (.I0(\rStoredData[3]_i_93__1_n_0 ),
        .I1(\rStoredData[3]_i_94__1_n_0 ),
        .O(\rStoredData_reg[3]_i_59__1_n_0 ),
        .S(s_axis_video_tdata[5]));
  MUXF7 \rStoredData_reg[3]_i_7__1 
       (.I0(\rStoredData[3]_i_22__1_n_0 ),
        .I1(\rStoredData[3]_i_23__1_n_0 ),
        .O(\rStoredData_reg[3]_i_7__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF8 \rStoredData_reg[3]_i_8__1 
       (.I0(\rStoredData_reg[3]_i_24__1_n_0 ),
        .I1(\rStoredData_reg[3]_i_25__1_n_0 ),
        .O(\rStoredData_reg[3]_i_8__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[4] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[4]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[4]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[4]_i_11__1 
       (.I0(\rStoredData[4]_i_29__1_n_0 ),
        .I1(\rStoredData[4]_i_30__1_n_0 ),
        .O(\rStoredData_reg[4]_i_11__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_12__1 
       (.I0(\rStoredData[4]_i_31__1_n_0 ),
        .I1(\rStoredData[4]_i_32__1_n_0 ),
        .O(\rStoredData_reg[4]_i_12__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[4]_i_1__1 
       (.I0(p_1_in__1[4]),
        .I1(\rStoredData[4]_i_3__1_n_0 ),
        .O(\rStoredData_reg[4]_i_1__1_n_0 ),
        .S(sGammaReg[2]));
  MUXF8 \rStoredData_reg[4]_i_4__1 
       (.I0(\rStoredData_reg[4]_i_11__1_n_0 ),
        .I1(\rStoredData_reg[4]_i_12__1_n_0 ),
        .O(\rStoredData_reg[4]_i_4__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  MUXF7 \rStoredData_reg[4]_i_8__1 
       (.I0(\rStoredData[4]_i_23__1_n_0 ),
        .I1(\rStoredData[4]_i_24__1_n_0 ),
        .O(\rStoredData_reg[4]_i_8__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[5] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[5]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[5]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[5]_i_13 
       (.I0(\rStoredData[5]_i_27__1_n_0 ),
        .I1(\rStoredData[5]_i_28__1_n_0 ),
        .O(\rStoredData_reg[5]_i_13_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_15 
       (.I0(\rStoredData[5]_i_31__1_n_0 ),
        .I1(\rStoredData[5]_i_32_n_0 ),
        .O(\rStoredData_reg[5]_i_15_n_0 ),
        .S(s_axis_video_tdata[7]));
  MUXF7 \rStoredData_reg[5]_i_2__1 
       (.I0(\rStoredData[5]_i_7__1_n_0 ),
        .I1(\rStoredData[5]_i_8__1_n_0 ),
        .O(\rStoredData_reg[5]_i_2__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  FDRE \rStoredData_reg[6] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData[6]_i_1__1_n_0 ),
        .Q(m_axis_video_tdata[6]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[6]_i_2__1 
       (.I0(\rStoredData[6]_i_7__1_n_0 ),
        .I1(\rStoredData[6]_i_8__1_n_0 ),
        .O(\rStoredData_reg[6]_i_2__1_n_0 ),
        .S(s_axis_video_tdata[6]));
  MUXF7 \rStoredData_reg[6]_i_5__1 
       (.I0(\rStoredData[6]_i_14__1_n_0 ),
        .I1(\rStoredData[6]_i_15__1_n_0 ),
        .O(\rStoredData_reg[6]_i_5__1_n_0 ),
        .S(s_axis_video_tdata[8]));
  FDRE \rStoredData_reg[7] 
       (.C(StreamClk),
        .CE(E),
        .D(\rStoredData_reg[7]_i_2_n_0 ),
        .Q(m_axis_video_tdata[7]),
        .R(1'b0));
  MUXF7 \rStoredData_reg[7]_i_2 
       (.I0(p_1_in__1[7]),
        .I1(\rStoredData[7]_i_4__1_n_0 ),
        .O(\rStoredData_reg[7]_i_2_n_0 ),
        .S(sGammaReg[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
