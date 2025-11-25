// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 11:08:17 2023
// Host        : bocos-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Temp/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_10_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_8 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104672)
`pragma protect data_block
S9ZbJt9RjMcRthzgk3l9NsjG1NlkodKKOAIPN7aJUQ+dBD0dD9+7QqaQ8OFqjb4ZBh2NbOFYxlM+
HF6CBTW4BQ+J3cZJXk0RmExfnoa6n4W/zhxcPsmXvFeoE/pwnTodOU+7s6Knn3aifIjLMSdL396K
5nOE54zY6nfOLkpPhS2sZwlIV4U0oq0QuO3cFLAzN4V1i9P6rCZUzLPU022aIH3SMoKpDHtnmR/s
1xaJTGoiK6y/ubhL5m02RKL5anAwaugKQ/HpNmW4lHyYyCZzwmXcDTj7PtlDwTlZPzUIGcwANlV8
Med9kgcuWqAlILhhUbyFF/UXFOMKTdbNevZH+f2V+/hbRc1sfNjvf1ZyDK1IO860xcCgVwCyD8dc
GLDUML8UZk2/r7QqDM7/31tB0na1pP9DXTUOuJRfFBz53L4ySGM1czFzG65qkM7kljDc/oEFNXVb
E57X2xKhb54lByyJ36bWG0/GL3f5aVqd1B/QwVaTVVyAZQNa7PhIfiyn5IAkQnTCSQ1LGB2jszBL
gS2cY2QoNNZ8bchbaBRlDVApfkja4pQYVxbMSESZcPg42kWQzMrC6ikrnwmxdWpKfEFUgtfhdc4o
KZ5SEeBJ/WXZFMCyJ3tiJuopRIPisk2IOIXvUYuCQcoIYJNoYE8otpLIOle1QNTseu6Wwkpj+Xpv
P+dzZhpsLHH0qkcS51KaH0N1oxXAa9qRx9dxD9iFRoNNFvh1yY+kmsyfneqisTg8NpoK7c5YiGm2
fwcGYttr5fpVcXdqAcEzikjRis2BKwi73k3My6D0vgPwPbVECNzG/e2raEf3/X4ShpEFMuKCG68/
Bnqd9Fq/EoS1OF3MLwOQ/6Fad9AWjlOwpcECwT96YPfRHI82B1CiXYoXvAsiJTQCvO17Wt/XQBUY
3akPyL7BL/1GjrKTpA5PhfcZp1Iag4hqEGoDgrAHNqND7u18roPR1qN0b4YCLubLkNJBmcmgPA3q
6PuI0RPcrAf3nCeq3M49K4ghkjyai3dplkVtSJ3tVoCpcn28exTpRQOxb2zaQ78YBZJm0lehTQ7i
5Xn/aDAhuPr4MkDg6SQJpvxnW06+Wd39YY+1rOqjduKRc8vBoAS6xFCSUCqXqIYkDHwX0GzHetJk
N2ogjEF9AfPein9S920qZIQ5hsPEXS1C3i6/Yey7GFUFH4h+hAjP7v/FuVCemciJgKhhI+3VsNYj
ma6PdO3Y5ClNV6YlKP9O1ZSLr/+HE8SC/mJdAaRc23kAl+s8h8sjH9VoVtHB0DAMvIkyMJi+nYdD
pqOKT0xXXNxAWzpmmM6gPSaaKoexrpsTfC8aqH4jeGCaWc4wnsgwwwEH8VdYG2oKDutxu8VfZm4c
JpGDrxy1CTjOgi3I+TrZcJyM2uWPMwdIyvDG/RNQgTdoqyYh7kZgbPnMyaiedM92vf0LHz7o5IZj
D9+kMRcqaTb38QFN0stkWhRIlXsxucFIUji2RxJ1VePI2ncreMBj2Aqd42bgrFvhf3Ol3Kpd5uD4
ZphervNXcrWAEbrdqIudgyeK+pguLC1R363dCktluw13FJ+FlzowFgj8bzDvDbN9RIBbmAsAsuKi
LEQvpJHTZ6l+go5kM0ED4gvMtP6PgD5c/WuQ5XIIh64fGuR4m/tou0+c6BcElZrH3j0LiNpu9K7v
oT2Myc+kLi/3AchCdJsMTX9EkPLzWG05HHcXBJV7yUcZS9pIvvUZSSQzAifdYPZUgb4Ie8tg41i+
LkYApBPEyPqBXDJTrsSbMfhHZjwv6czl3hXp9WykbvwFJIx+Yoqh732inzN5lxzUDU9CAzSBhcD+
WJDQyhV2OFg/iZ9Vx9t/+ySTqwliOFwGvYkeSfqHYwJjKIeM9IVZ0+WySbwVrecTRgdW4RjHojdF
LYwFmd3B9rCfcEp85T5mqVmOwuq5JxK3RgeyAjVcRgbjC4Ca3ISqx8hCybzBdGsrFMQmMdwcxdxI
UP53w6opCFGnv9/04zP90ITbmX2nO5AAxchMIs34SiqizFuIHlbOaLtO1LpSxB08XEow3Fwz0725
yYQA+XbJP7cBRvTep9qoopZNB5NamAuSxQq1Eu2d4kSIwt32EfzWOQRTqiw7Cwa2ghhI3StmlTvb
t3SlW0YtKOn4i1m6RQTyMRlEtRj2Wq61CmaRpgteDKILksiloOZxLCDwz49A861F753T62/RZdJr
XrTTgGiJ5WIcjM6j1ZwFGpvhbOTakJhif08kMQtAwTcrB86jYrD/BaI4GWw+pdP/y8EdSelm5oF0
wnsf+wilC0/eF+/HRpUQ1s/vgeyv2aZYzwUI5CCm1HCBZaxh3IwddR1Tu6IlDja65qbGuB2B0cff
0UiLWS4qyNUo3nDw0jyfmQD/lANbAvYaqzROB/HDVHY8LXTM/ZUDtKyNFZ1ZBWdevOBi4k7/nm7P
kVVagRd702O+TSIDUIC1tjITV0Tc5T+8jEx9SFFF0J6gAZQXkkkJfPiErwXYYF4CmZC5pJV1zU0u
QU7gv1VG8IJqs3tL9baJkw5PJVc73sRXiQdFoYWclxmQ4D8G7ADnBcN1rOfLLsfXPcuikEXzeQoQ
Bk/KDhZL8fULFJ6kNsGGPQOPKcyELJ0SwOdcxgzorc7Maaqg0j71q+IKuvSTBFxCT3PsUcIGnXPX
2jNeyMhze2pcUoxx4x18ddAOYhKQw7K9+F9e1qqRgOMbe9Yx+XadYsdyJpN5bT+3kDxRKrsSj+4w
Dz8UCTsGe4tVhQ7X75mM77aAe8/ZJ0yZE7RkFcO/Eg/JprcNncBtJKz/+Nbb0N443D4STA/KZ2fs
LhdgraRN3twYestWyo0QWSiM/8DlIoab8082zt48KzRuE3mpZ8ESVX6ygd69F8zQVtDtB7Gqs5d2
4LH+ja6ekfxyZkvK6BNxmqRejTorWf7+5fkwo4OnFj29ih8Q/KeX/aHGOfzG6o4QkooxcoyDQzqA
U9rGNvNelluIhK+msXNXu5zU4871FupLoBWXwfXelcSUE9mb6SoJ3oPLzDqUMBdnOlG1NuKKjlpd
c9w7xDYbXaUMEfJVPyXOQVkHFkzEHoyKHxIB7utai4ugnVh59KPI4R04ZdRN4EXKlSnjhoatEN1L
Z8kQZNltKfwxUH0JYIdSqxEV3qzEVgqR6/El7Dm2T4+zuGuZ7i4atFvUm3OASZ+O4Q2bqeYjHsz3
lH/YyrT6f5rfrgm5de8E3k5nM4S951gafh2syncIzDDtSUorsRYTjNq4Nbku6SqTtCfvwM7HogCH
KBfGTGYd4HMOUESr48vEiUF4L7fojg6FjfjRUPN9GfX/TVnQ9v+3cxJ2Cq7O45cS/eUZIEA2Bejo
oGX0W4DjhFlCf+wk6xHCKcdhdwAhAi4K0ePzxXi5ll9R1T7WwNG/WZjxZeiEi3YQtOZCH7juoQuh
toQUwvyXgJoM7mCcZb7od8dXoH38174lM9ZUlliMbRJ4abY1W4fcZuVuNefeIdFph4BqyiwZEvC5
lpZ5Z5dH4Xz/zNIk4kLLQ0ySi/K4BVdmGb/4DxCRm+2DPozFY5HKXl5sKr/NvzAzeIYRQgrou1h6
KqWHY+jHHuEhj04ebyno43jA+W8pp8oPkqw750itAGiHcHmM9fKcS26apZsRZcbL9h8t8OdiV3Po
e0hAfNVYiZA1n64/qTi0J/3E8zZLVhx4R9yPSX9z3Znu2eT7iEQt8wSFIbPSAaBTzWBs1ERJwtDZ
Sn/86UOUAFMxO2j8raXz2tSeQyYVsqtMLb2bZ89490aMhYnsrCwLy1pQ9RmqGT9vYwGSjVbpb7Le
UVRtRo248C70Jci8GIswkHe9DZSGMLCcYCSxQ5Ul93eEXMXkpjVi/4pFWT+VRLjf/Gu4NXO0d5Ks
dLCzwboLmr06JhRufyDxOXQyM/BaAWAq7W3QER09ZOn/Fb8Sh3dlzLej1NUA7+qBVRAqr4VYv4c0
KZAvbiJV4O0r+CqybdXBuVqYGvww43/j0aOdQmVRxxe9eeB5Oqd1ncewvBuaU/LNvhDZ6bxBnaga
sEk2qn5h0s4kdoLWdB+qx3wBO5L1mTYYEd264sYKCJLuujVCgtBa9hTH7NixxKhoilN8Te/XXcB8
1xdVzOHAKsjIKRJM6+88I1PXGD9MhnOxgDtUKxzg2q2TrwIs5z2yx+xi6+L1MUYSWuuHShL/yoiu
K4KAeRMIvHVwPUN6BLTPzFyUDgSKnZV8DzEfmabWqRYD7vydkLLKijB+n+o6K0mG3uGIw9sS4sK6
IQJirz6q4F1ZIJpnOgczv2NVQTzqoKkRNnsCmQDH//ww+NJXmWBX6dThKR0EncB93cDWWTnROCcH
g75vkJkCkSaG0/QXjQw+JY/7XHzyEWKUxxoZAkfZFe5EsbVE4btP/fLcNYe1u38XRvnNUlLQQQkR
3XbYBN8sDJyeT5dtV3GfztI8szwZIB3ykJ7m3rSGvSCj8cDjrt+0gnAfhOWts04TrGmJGcSNQ/6U
84sGD1onb4OlKwgcrkqxWKfvvDRHCN7/DnfhkQoOoWqHpaYGfOhOl98WpCAT/k5Sqy3b2FCJmw1s
mOYlIUJkl1wvrTH0Bhy+FGfUID2ZuwH9FVdh91fJ0WcEamF9CGjYtTJVRpbVLUdUvi0TgItmi97G
5X91udlvxyr6P/x+D+XRcCJJLDm+Y9138FZNljlI2c+4UVGLNVrObIlsvhJBdZukLICHkKbiLnZ4
WNdrpE21ldHeefwgsQGkAWisee2KtHxaHNpPv1LyjRZIePGIzV08L7N1XcFDs8QwWbXmdUDLM0OA
0KiV/N1mphAX+AdVVor5ttqiLTQ9LQNoGpKErNz7MZNVOMTFTorMiHS2i5AebKPiKeDoQiFdBDH+
NOTthhkg4g+JhnF0wYqldDz/nOryuaGfT3qr/m1FBd0KUBm0Fh4c9d7IyGQV1ltM9yV+X4L9xaka
ly/nlzml6CxwzIqGva+I31/RQykZFk+DD73wBYP2hHbiV0QHuu0li9OfkNfDPt8tCC9ZDgLZKUIp
rytRNrLwGAhB0wBMiLs6+h6shctJTZYWBHV1pInYHWOK1OEbykuhNtqfFl8QPWV5/efnM1eQLV5t
e7zvf6LFLaJHWLENYnSNmFkM+b1EjlD39vsvMclKqa/yquvzDbQ2MFbG+YqNFbQzzkz62VLtnaMd
Mgy9PixWxlrAlPzasWuXXKiafAR9ZejETydp1A8Sg+TZfKVDueJ9WTY4DNfV2eCDV2AAMIFvOGVs
/XTOaZeHRjRrkT4Ta22wzzRb73bOaFqPKqFtvfx6V+ykdQPqxaRYp/vKm2pEDFEo6I2HZhBrpfaI
p8SmNqCRSfmLX99a25FJSlo+x2gJERaUPPDy2D0LCiaZlX6/jPlS9R6ksrFU6lGrxBQuK+C9h7lq
hsuLmCDc/Qu/qK32rF5/J1sJ65z2POsvoaSCh845cyhAYAsMOcbxH7YMLoP7syvz4r9AW+xIpSGG
zNjAa7mQDo2iXi2+Vpj/dw5e91OesDlYK8JzRkIGFxMX5sIZzSAGBZReGWgvDUrI/0Dvfe/tI8Pk
fSt7r47q3XK1RaYZes8zzb4I35/Po0GzZYDDQQ11/iAx514Vw+WumQbjvp9GUewGye7/Y6P1V6t7
nqDZEzrbUAaXhY3S1SP9t7qJcfcbhR2b9jw5BmKUNRwwdeTPDFbhd9NGHrqz20PecHI78nvi0DtL
7NkkGyBwWS9G/PHqfp4PPx3rpp7XaUHlRZkZORXa3T3C1am9VyvLune8XHfzeXNNCn5ubDEsw/V9
AdekaoKGdJMPkuECXkXQXw1+togusLWxvJkpx49BhI/OBiB1irveKog5MrQJXYXWrQkpFCbvo+US
TVNAVbbqbUy9Vs8p80nX44AosEKNeKmHXQonhD16UrPpcR8Koi8Lelp2GAES9WZQ2l4KjEowivn5
Ot0UAeor1e1+s7RoR+s9ytZXEeUJf/hC9U95ujMsbCr421sQWJtpNgApfSK4FpJkeoZCNFEXEMx8
cxSKM8L+h95EZp7rxeybNV0ycersDouOcvQf2FzSycBlnkUUwG/OpGt7/3RTXW2WJwNq/4KYTNSt
vv9jC0oCn0e3uKVn8Tt/kkWGh8XII/2nV/DmTia8ZCmwP77ZfXl7Svn7rxwIDk3uku+LlIK7RNxM
htJZaPpuZe54aT+3N6PBiyx1di1TVJr8hHWps/r4tDkfLD51WhA4uH1Eyno9VJ9hmLeXe39HjxjV
94l98D2FGu4UuBvOPnT2NQG8nSNjbZNLPzdjiuzfTZ8mt3TvB9331OUtnOsY2VrRjFhRvKIILnEj
6FXz2YiDecVz1WrhHZUnJ2LGCk6UWqM3kDVzzVt2daXNR0FDvmDOvV3xX1EC4XLAF2eFFsjD06c2
+WZIBg5buyW/EbX9C2DINlVfCxh2xLV9q1xsouK7V0k/0IH9gqHYLX1ZS2AFAenV0g9srcH5CWJO
Otl/8srp5hraL2BnGpNDtnzt2MLoL+85Nbx/302L2+SmWSLB6JPsFraei73VOjkx1pMoClwIErjC
5dyci9J1kR5ZwuQ3TsFYWdmqQGTyygBoKJx4pp0ZVdmBkzGKBw0vc1dOh4TogXGMbaEIepYg0tXJ
2YbmV3vpdvqX+9zsMgh/DM/u3VivYMwJUPQyZV95VQk2Tcej1dT7kv1ls9qaWK1jlBRnHVCfrKl4
ACYQ8EMuanQPbavhv4oMBdt3lZdazc0D2Lo7Xy09tMAMSQE9Jmqc941ybLJ5CBXjX4VCBHBcrwpR
KJMWgiCm2+lDGyYLVNzjXvNBPnVJIYStDLMzV9vel5KL0zmX1C5PY3TIsLxE/9FUZctY/QxwPqYa
VfH5nb9r1RphdG0vdVtw7kVmWheUQkMejqu5Y2/IrbSJjQBuzBSAoGBrtu0oUC7ljB04nZGF5X6q
UTkSo7PfeBKBK0qaU31Qk7zx2IKNuQiuUIgI80l4NoVxcgx2fZFmz5DmZo1pXl8UkGKlCeH+4S4D
R3HEuVdQRhIzaP47knxi8rlwTyJk0PcOTEDFegC5kI45NcA2xAGIxqNN2yLBCI7xkWX6TKd29/dj
+fTRTB9RPqH7rdVxecUM01A3zVXut8ePKNdwuMXoifejbKtiKu+PZW3FK6A8gZ37I7/Dg9Sw2jug
kWNhNBa4DpGbVzJ/IcQuxgYa4E9kY/NQXbmJfc8tIqAjQZpchTqhtTSo4KsiDCBcpcJ5+K4miwTs
JCRaqkyT8uLu1TSU71Cy1YKnST4hM98Pnmm5XUc5tYCYkZtKwU66FK5Vye/lnlVpmPBdfGFua8oL
eouLNfBf2ZVr4Setned+GLU7kqDYy1if9ucXIz1eSZxbwMp02sCjdWrntbWrEB6BMbbzfU6r13tE
YhqifOkb/6WdEf2kRMVY2rsStRCZaXwsL9Hlb3UP/aunKA9xq3XgYVwOpm86GPYN1En6DAMZO4g5
vIFPZgrVbgvlWpuvMn0+L7bjjwGp71EA8Ry8I1BD6SlS64yhbpjRt6QJoUMFSIj58NAL17qtG3n4
YdUUtKFNwy/96xynAa/kOJxzTz3R7Jx4C7AvcF0a5qwHgPZSrnpFa/Ao31EXsLFIvDT9BR8R0DTw
4wntAFOigsN6K7BgRT2uF2iP3k7xzDhMr9v1e9b21XFm840ii3NP1Mw3X74RkPzvL/HfiRzKHe4d
zbw3E3alS2QtGDKCIeUxnE/hDeDfvmv1dg/xfyx4leZpoD+qdN5bAJdDbh6Bu0HnYZv+ksPqd0KC
x+I87GG45dQOAiCJTl3LdKn1yJIQ3WvNj6Vui4xzrwIqU2kyKDMDH/Uc2MudfAQ4Plx7601rkT5e
3MYwveujJCcwcRJ+J6BBVKRwQZi7DpjpMd2Yj/nQIZgf17e1J1y7KMQwXmw3ej4Y5sqR1kVLDkH+
c9sisABLGPQSNCTtQSVhtpNUSs5JFl39kDaTMid5aBnAsBOo9c9Fj8qKZfxaFOgGzHKg/uIeHiK2
DTrd/vOhnzuh4lc+9zaeg62O+srJq4VurHrrQ9RhR6RVsaxuHEGidsX3d4OQQi1myW0+cHUxnYFJ
TI1k3peOxFRw9AWvSB7mvCgVQNcKSWr4wCT2zry+tI0UNXELVB1DyBlIrcb3qA2fadURAysCZ2DU
21ushJSmh3CEkE592efFrNULJBBjPOWZp8gUwfMHWegych9n/hAhdk1YgKzs9rjwFRZFyiyd5J5F
mvAdHKwrxwsLT1f3fMRDAkN6TH/H+QTQxK5ltno8WdCYhECoppIckeXffo43Qbr8+rq6TDs+XaQ+
vCifkqDHCh7SAwBnizrKa0gYM0rEDT/21m7ux2B9qx9uwFy/edaPyHjLpTGZqItzdrFykkpkHXO+
+7fkp/hSsQ1k3MIJvOUGPTy6cXeWPATk14/mit8WTpe3HTJfaD72tn9en4NFucf7HHKC2cpyTF77
9brTVBLHc851kYbjveBOwpmUMuBiHBf8xccqjxPk1kmSfQXrCE5smfWr9GDun2QQwXd7zv/98amd
MEJHcPboDX80VR23ugDEezmiN72Im+wTMuC86LCylUiPQQOIrMMQp26KRSBLS+LgOf5WR5cl5F/s
5BAP/NneKouQ1as334E7iWEHpQp7o+PAW4Ewl4sg2OR3cuueU4AsVn3eLYh9lrrExHlfkt2XzMxg
qSsX0TShiJJb1fOMZduYnpTzYo9uq/dQinhHeyKB5Ud39KUPcR4AeQLgcAJ57zmz1zPDT21WQ52S
im590MNVD8RHuYVhK+v1wLFikzN0ssrI0hWcFErYyoU4X9alOx3ys6UzKhz0Z/qp7TZUhIVQuP7O
8gMtRMYTFc8G3s5fWzxNZlhs7yOeTz1VugyWu18A9wiT3HfanPQnAm1/MjcqXgX3dRY28emO+8MN
ujPwqd6+qK0ChLx1yWCxOQ6x6gjVoOwaEvr+u4OhdqMKRfUuz3Cj8sQLtWBZPK9MFVMA5D2TjO2O
chHZcfFwT60Eg9LwLe/N8m2bfNoAGLkHHE04avBLPyowF5gL9jTmaXXgm7M3IRf2vhmga9aVqS8N
uu0bPwnL+5Aq2A9Qf3jYoNdiYiF50mov3Ub+LMx0ly8znMqf1dLrY48mTzNyaSTeG/YvlcUZB35J
62DO9PDHBDU7tWCuKLONX7KA4Xt7N7oRX7ecOQzRefWM/UDBzwfWmirIbMrDjk4ibfuXIW7RNgmr
OclysvOVbYY7oxHdKc1cXxAPn4zK53rYaTtcJmjIxj2B/apFwl39TOYef3Pp29os28inkd2LXGyM
JB1hn8/0yhtcMa4zH/IpSXGzIn+LjZOGa0yGgFRT5LtNsFbCiIiHIL7ChgwC+VgIEtyB8epvJ6Pe
L4d1f3lDfowfuzhI+2ZZpFZTL3gAWfwbUBGTBibXQ4wI1pxSNdF4wewvf7idgUkh5kAxQqKNkYgC
bwwNyg4HvtaJZE4cWBEeCBLylaGd4eqs+kzm9NWa9OkgnaTsS1KINCw7TnlNTBouJEUpky2JLTG/
UiQ3nbvKUHvGC/51n/JKm1KMbCV3u7sqkmrOyN0zPLvW9uQZ8hIZdglBYBlcNdl2LODKnAFd6yAc
Uy07Y3U7BCMUu49PXHXVZeoZhHAsmDGcrXVdUs4duWyLR2eMVsrqJJZK/cZ3VeiYO9fJ2Z41GGbx
qRvx/CzI2vU73EJAS8f/JxYXH+0qYqclD1570IX3myAKZp+LvGPg3E9/Ru6ehCVjHKRH7QwYyvGb
5YAGDDY11JoSKgllMbMBYaB/H2dKnr2qomIYqPBSBTjUz1CYyLyvFytFQdliKURjl1lxagGdJUOj
ze5jptSLxoXkgtBG9Hk3MIhQIAxgumUBF/VhyEmtMxah1jALR0FGYdPHi+tvm6+jk/31n+QB5Cq3
PeK7co90Jhb5BeOZV1cJSy6zPAX4pSvIX3gGobJmE55iK4jR2HmCC+OMLURAtd4FQXX8G0WxT0rQ
7tofPqJNfjd9ShZHWMVFf5iiBTpv9583ds6jxw5L7iGX45itqmrXzH9TbmPVFkiwypxncZHpQbxQ
rJGYnoTohd0Pp2ScADOmM2+DseWZbNMYKtzYhgL9wqRn34oGcP9idIlI1fEjDofIFSYArgxn+BQz
t7aV/rRX8xLDgnaKWvb2ySjU2ziat7g8P//26HD7Wnuxqw8THyNGFz7xv286C9CQmMARY/qfRRDT
xK5AowQM8+/Sh1obLIHGbwet8d1urLO/bpAAKjCr7slfq7V9qgs+zhWFIwiimOfWTrRGWjmq4B5j
aV9FmppDj4CWoZgTLuW4DH8YdiWtBSzShbbHkdxWi7Qb8zDJ8D4K6Nt9r6QfBC4hHMCo/Zx1NyOH
onjDx4lHjyn3vtIs6N/kb5SU7lJ3KtYw0L9r798vfJGTsznI/HpvU1o8dkNcF0YDVTixxIvFy4Ds
kDO00b83tsYf1w6ULPMfrICdygutTvLhPiMENM8SYerf5xM44lvzT6ODMRP93HHsmVe6LknH25hK
x2OwViN6L3+2vtaIeq82vcwVGlEMbBqQay6/2J58eOQGLmctIivPjYMzTuTdPMN59ZKbMRe6UQ9h
EepFZdg2TdWEyxpd7eXDSlE3NcpfhQZ0w8kP5ZcmGv5qqhJrkcaskJzt1MEhLNiqz0ct1U9dTVZ+
j9PDYBed9x8tKt8OrZALPSAvv+ZwwCKPsm0aF3PL+rMdRdEbNQYbKy99GXaZoXAJEheCmNsAkV7t
Jhyue1dK5JK1d+X1XSl24NF6jG6BW9rvC+SNVpa54sIU4uVPtNtqB9mKDIWbOZBdJ1070hrNIhML
TaTUhjPHwG1mh5PR5lxnyN6AdaSPztKFoKDwiOb8EiB8F9DTw07+Rk6M9BeJdLEVxoH4j+TivR7Z
Tudros26IxEiX87XUa4ST55Db5lCzK6SeIRvXMCMSHBilLIpG1HRESGieMz2vogqYgtNF4GgeuLJ
RClEPbOu1VX+j+0RCrfZMA4Pjc2tjAeQwrbvSxOIupQhSxo3oydA67Nb9hSgISs9RXEhEJtb0JLB
+FYVTA71U/CzWumWR5R4ZKyddfbTbSgbC0gVZB6kOBG0pPccgl9a4BQkeiemwu7tTFRDJIf1IweP
nYaquoJgtvd8fZQJrnbwF5ZZ2UfCC2XoG8uW35Q5rQineAC/Yipx5705ozfAcgLs8hAhzqXkC/GZ
ARl18Bx7ZPH4Rc7FMI9UVrej8zSLBcz8aIeg3jApeldwnNG4/VQta8IXzQrKKPObq3bhNkBkhtf7
P1RfIsEdmtysej7DFaoF++krz44NFGBK/PS1uWWDN/naJCScYHAXFnzeBQphOagnTrGg1DMzLG+6
Qp4o33G7JAGysguNVZYEC6Vr7MegHWo+SzGCLpuuC8TBDJg/v76HEaYv53orfZ2BwGabDFFRx13o
NNpJsfLA3xOD67atZhpiXVd3y4BemyTQJf8VCHMQTxcr0Ou3QqrN3yCHHT7IAdTu/4qhDwNQXP7P
iJxyCQUnIJ82GLUa8ER5jmRv71pSTxCMzk0sa6Y52n7iZdSV3YnthIEBi4ObJ3Dj0zUcFwseOKFX
zs6WutJxDaRl60gghLWYxw9O9Yo+MJCcR8DxD3+GdHMibMMJQX6mfAr9QSAhKqHi1CnH72ZlO2BX
nc8Q9fpEzzOhUOFmXrmgRFrr7jhcpXfHWyMEG+QTC60UjFs/1N0K+LPHYgpUMMZUmugNVhnc9OOh
KVenAed3gcmositHtV8nq5mW6fReU0PbXTZsIn4KF0bYXKZOpgK0k2P3QKbWS0VmDo1JA/iCKL4T
PkwdA1aTjlUUqnXXt9RQmHeUOB9j5SjfhmxfjqGOHS0t9BM+MIs6ZibrkkfLs/XxXAXDd4C83yUp
ASMx9kB47hc/Z7M/u28kuCDWo1p3v/nEct2CjoFZUpyYnejRS9utssDahcOe5C99onpuN8JDa81B
1rKDsmv0dWcW0HuUXkpCVrFRByOSdwTP/fERJb5bMiHD8kdx3xtfx9cAkU2sinDFfLhr3hgLKWnb
48grvHBwJRUTK4SyzcT3M/U29LuKaXwTeY8omMqeQNTpaAyi58Ths99JjeoqUVrM/hsNTWmLqhCK
+4iPFi9UlCXOiPOYFQvak57tHFwT2WYW8f9veAQ62EUdF/SA9V3lpFI6mphs0x4yegX9Ogvm+a/h
2fojDWqanwGizQHNV+u7WCWZUbDrbZRO+4j+QEy2CSjXJyMuaE+ztf3/QUfqLIkXOJ4Y+mzgqmQ1
9+KB/JyFwhr/NPV1M9qHU4Elz8K9PxFs5AIYTJFG/znzojG62VxgmxDe1ghA/uoGd+smycG3AOyV
rKCQuF60Z/pNyA1+nG+ZLWZ5ru9gT/LvBMwsxM53AjthENgtGqHMXVf3VogKNs8p/NYCztTcYI6q
iJSFeIienINvNME/ZeENHQsVjzycrJfejoot/Bf/19CAzHq23VpA9ZAohBg9iSOe0jELBfQBo3uf
nX4SiHEw8XGQFfSc98tK/XGT7B1VP5TRMW1CGwRLFu2KRKEWaMJCAMKXzNLSp16XS8Zfb21JOXw/
1dGxxbezIhxA+L/MFtjBgsXNVr1JyjWTu7msN/mfKlgf7TpAOUKOHDJQIpgDhvRzIZGK8EAnRg7+
IVbDYPtEg8md8rGW1Iv3/EaGDcWS29yOidNxG8dBmDc73Cg0YEkmmu1IdAa4NOQnLQ47alERzvLg
O5WTi8exP7mY/czzPr1i2Dmi5jGDedOEeR707d3afMvcmjD2y39MvXp6IL4D2tDx4hf0DLIgIwTi
mDo2qxreHpUzYUkY9BYoditUm23xIbJKUsvWL8vnhoI1g2buP9LXlSOhMGO/UXSVnpaeDULQGQUd
aZ0ZACIcIaHdB+Nui8uj8wWmKaSUCIBeLuWCDMMhw81RWbEzuqIFq9BK+lucyu6bW+XE6Dh4aWZQ
+3E3YtXFY/NHF5DuFoEQB8Ex1itTowgs9Vq+H85OgjVDhmCAZ4dAF91xSNFPNMccXKteydcuZpCV
lT7kHkjWCpQEec6TicZnj8CBKFb8s5L3sVH+u9v0pLUNBfahOvR5FHUFHHQ/sQ4Ye/Sr7J5cy75E
NozZI9I8RO9n5baJK05rpiW7xDblqFiUYgp1m0m/4Ea/ozNeEwrUly8MRyrqiFHBkFhf5sAldMRP
O/UFJkHN4yY652fAAD0QW6AznSQZE73QbFg2SDPxcFGMFfOibIS2TlGQKZcFluvN1I/TWKJB6f9g
gJeO/JuzhIYgNCCIWNa4MjzCmzJmvN9N1dxAvBBSZg3fhOOQv2uKllwg3i9jgl0BFB0WqrnVhPAm
BD5PGFA3sB0+R6Q6Zu53EbOMe5eTWRCHupMZ/I9sFHXKzhmBSNcKI0ZxAmhTdUhf63CvF7f2aCCt
wcj1z00UJbFPHPIzV2CqcPjNlIt2RofGy1z485GHcTyr+muNY3MKAczwB/Pm7SilLWtZh/gE9x8P
pL5Th4H13pxIypw4+Ozq123qRUbS/voN/MTG5uXGfm91U6TXsjT6ORRsuZA40YuYJTzbHgW/f6Qm
aHKci/j0b/5WIOkQi9DmTQITvBLw2l3Tcia+sbkQ43d/m2Q8TiErs8H2hzttmsCuYj4ppa2jjEiM
Wh/MylxyECimwQLkuPU/jneQgHen8+XhUX6lNt0hZ9+ghJuAwCid+GE07hu9/y3g7y6hYegjpfmc
POrdTWqxjqjQB0mSNgMPuQDYv5erzghezc5crFyfMamUUHQrwI5SjQ+UDZYiX3nJoEExT678UsnJ
rGUMx18olPmegw1KM0x3lRKsOVmf+zDdruD/HuZLHaZVSpaR6qlCEyyyi+zBQnXtqNlD4GQy0re/
8tM68sJ+aRFXa+HF+a3VknB4esHgRp/BbwQ2FDmPxLUZ0e6G9hHGdK3XxzhmjbQCP7HZGNah2hTV
Y8hRkTQeMqRiwsRRQmpRE8Uf84TmZ2n+yq1RPrY7OMSzo3aX5kdWuKtiDMdVP+y9DWNK3KwkpCPY
4iJc5KrN3FqSwzqpF9MT4uPYtAtIVNNJV9eK1VPAqr54gEti8yTqKuVfDnosr8p2PIaRELxIGCL1
ly7xErJ+FcT4pgLaNsiudk8pFc1SgZpI7mSBPK9zKYI4QPFuAe2ZNdGzPlA9hD0sunQhMiTLBNfb
TRNJ6UU6GIodXDjXehS5rQVj0knnHh9Js4CsuVyEMX5cq8236WXG6vag1KrzPbHD4L7rF/mznnp5
0tiPIwhoxnbbrSUfAiCKrEGriwtFoQWPGiIdbAhTq7QY3uUQlurTlXlI1lY5A+qC4RcP34ZdPlIa
unpBB21RRaYI1YZ+oeYZVM0XXDc+lJkws4pdzS/xMMEWKd7gEF8oikIBS8kbVqymRi8iJG0xmLG2
KhJkg8muMQRpJXTlETVnDQpglh5yfjHmTBryEYTPeHeVmKJU8j7ikvDtfCO5kBKIXnmB+YYGwm2l
QPsbIkWXmw/iW4ci3kmotfertrXF6q2kqIuK6LfYb/4v29NeMdNKdT937j/95tuRuVuw3HCvwriv
KjI0vmPC5E0Fx2SoPl/wJGp8SL+3Z0aAIUa4iG97jusMkz/qV7MEuoto0Ys3LxJxTb1+YkV54T+J
J+tAyxRiQ37TDii4+iewGOhVtVvRGIpwJWTAxJfeliJwASA6yCB4rR5HPSlPm3XJF8JFa7kOM+hP
KlZn10EK/IkjVqFTgYK5+E35CRHMXPnLxfR3nbimCg/7e4xDZdcDfVWZOiwAMSB7y7KvYQMqtQMw
mKcDIkuP77BxO9psJ1XEczZ0PQbIe490qnvA8uOrO2PvuGRy2bDJrr5NYNEUVmi82rJupvVqLjtR
Jt09AEWFSMem98dKpc/C570aEQtUl68BzwclmH9WM1t3NUPJq19MXJcyOyIK0OQ5+M9jPNmPM4GC
/BymYM7rfgMIMEjfOpo8j9AOQ8hDG3b4pFqdRXHZPvoOCoV7oOIPMPMUpWYl7x8gSYxwQfwVuHFr
0s28iMyFq669F07+x5Lesook5cpcEe8zXU/Jj1j9tg+aUJk8/1zJbMQCZaqKQkQtexe1BOHRM2Jb
I9aqUtzvdFd+iYs+CcN+8aXKF68z7Tl4ujzA1Oi17y0jlDKwz50INhmlgfEb0GqIw07FPlUUGp9o
D3voICF/NVK3pNnlUIB2sAxIXs9r/Wh09VikZ/Ey+l89hOJ/EvAJ2xWjd5hEcgJtvJpu/NHBitqn
KfEL1qv7+pa2K0ux2RJj+phGIwBo2KfXoPdyQXbIAr2gnZo6hpUQLH+lIlxxpSDFI7tqx0TBZwRc
Hq4dd/s7pd8C3LKCD1tw+cyUpwGVOQ/D54PlzeqTQJH5j7GTjywLN3GazhMRHX4uQqhmabAVMcel
CFqGZeh3to6EQrITjvMwM5TpnL3zqvNxdjtBBYKw+MPU471HiIDCDMbhjOJe51lMCfS3epwhUos4
+txyySlr+1kg2tzeEIxQxcuqNGPg3udnIKNeBT1CPAfN1Ihzg0oC8lVJa6K8md6SRCsbr4n0PlCF
X+D47LAAdXbLwS4cpQKu3JdDFHvHZRfwa572edmGSXbbmMsHzAnaCYfGJJF4yMJMQXLvxiN7Np6y
2DpC1oFy2nbWHoU7SOld6ajfNj2orFCXBxps9dzWrVgYqhxjLjOMIV7kip0c9dSuhkXMHGB5Cz3a
u1xJgmKk73wBeBRR7UHC1/Dt6mTMA1kReGOdUgnVcdyu98/yrBiPgiYEBSyIC5s3DRJbp6mSRgW7
xd6XFluUrpPyORrv6OG/RQHA1G6LTu+YY9f60y3O3ZfV8yt1nBF8bBQ78V+JksV58JyeG+8BlQzL
E2zHVpjezjl83i03rSsZSa8VUTUB6wUNsdip969ja+mX9/dtBumU8QXZn1E+BwCnr3utU4ybuOkK
8ExvVH8DzWqJ9fpPdnm8BaefT21vTIO5dTfzC8nuQ3KYICPNsaSC7X5hVab95aROD5930hoeS8QN
tXGygv5+BJLIxV4/ns1Rc15aiPxAYB33ieslBtiJhRxHdDWwfHBKrmTdb6DANlCcOyc9+CE7N6ZW
61akHZuBDyvjuDODFmClNsLXBQyV3X5wPZuOk00Q+cfA2Gc/Mi8B23NI3InTbB7JRAea1fG28mJH
w9TqmaHN59eS57+dTSHGdJh0uoB6m9p0kTNZ/SBHPzGbm8pQ0WImvWUC99uxwMFT5WHu7SQuTGq1
X2d27d1ZIEQl62nU4idQyqHNZbG/WrMGPtG0u+OJ4m3k5outuH/DgrnOMrNAtSA23G3H543k+ONB
SIC+mK/SEBxKL/1+Ugg1y22+CW/BP8Hy96GLggU+3D8TLBMyeU18jeVMa+dGW6L2hI5jWwHpJfVZ
hj2Dr97PGYwHVTQFiRJ0yVGKlCG8ZEwwL5z4nyLFbgEdv+yN2BUJn4bgZWL/j+J537b8d2sNmCeV
V98Jbx6a2uqTgjx0rHtw3iIPqEyiHIpMNDOB1u++KMoRs36dwQNU+GEbPTR3nn/ZgY/BfKCkHvvD
ZE9Hrykp/qMzPm+sF20DIcj9o87Pfu6SkvWqQuOIhTDaWfkVoCBptdjJ4dqrH/lqhXVd1hPHPNQW
nk43IakpnYIOc09uINWKh8llHBe3XMzBQdRD2fJfoV1Uo6kPSRxZ+vojSG5FTso9GRHEWqbtNzEO
WQB9cb9bWjQrzobKqdOgtjjExdgb+yObWhyMWO0yJJq4zmmybTMhPtvPT/A8UkrjDfbUubvRcZ6g
3N99Uc7Jno7XxZTgJeTVNk8QNCE6gFwkvAdnxgD1t57ebbsK8i0m2nQ26RuM5dJd81dsIHIzj5xC
Y29dVe8/Jy34NSZejGusVNm9MoLaPoghGA4BI8y7zsUMzMqc+IpZMC2cGPdFfEu1rSIhmchYAgMT
bUthbiGZVCvsJdK6UU0ZDKcdEDL98p4sF4dzfzxmtOosbsODA56EjDnbJjG6my+LyUEJKJLoy6Xf
G1ko/16zP3h1T1szpGf2uS8/N20LPU3Et1wxT690u0sWVbsvxGaqQx1ICNPxDQtH5GCF3QmerGPV
szvzV3JEsiia03bQesO71Hf93PW7UWlxrAZ7XQI2+qqex6Z52rImUb/v6aJQS0LduSkw34Z21LM0
MHbVJ+e4seP77RXdLr37XR99H9JhAKZi0XpTxihgP8SduNoSkmbwF1nTD9xOQLnQGfZW9CxCD7e9
Ch7mpsGByNJcxZrSNALMNr2GyFFe40Lw6lhPfjPH7fwd1Ad5xYnOU9eZDfexr22nAT5CRDGhJuNa
endL2m73rqk+Gz5J2ZL3+mapbRFCs9w/6j/TyxaKpW0Fsvsr+KsQNR+CMoTZLHgvg+ombWmYLBTc
FRL/jIxW92gH/kXAKEisSvkxsVoXD7l2qSF9HHXKm/CChR6PUHlsP/ZejnUcuMzEJuJxHcL/zn/h
F/5X7RssmjFC/5yGSQvVufDrRZiD2gZo4IMekYLH1HKU/SeUtE9FnHlvmqc46/LpItpuHOTg4Qgk
g1uDS5bbBxSu8PfB8XtMYvRNA8VGWEoO61A22LE119l+8gJohg0JzSN5su9I7D68lDA2ClEXfKdJ
zxVK4ZeGLFAQ90rBksveg5pF8HCY4ikCnNv8Vyc38/ZiK6NJMK3E3dQ2JjZhqbhJUBWcbIscDP+Z
5hsuiR7tjVxQmCDX+V6mFUu/63w+7WtShu7hJQJpD28bk+VeGamyQ9jCb7sLcfzNU+/3W+8IuLTC
dL/U6sOhvjZshXlo0cwKI/buR5jPMRBQ5IQ4fL1dGTZu6iUrpuhpVxdfEnQuOhklJVBT8vfA5Cxk
WLtd53IjvjsbqsCBuz/JTOUV2osIwrTqt1wI9jUTvfoxjBoaa8w7HLBxZMp44iL2/WiSF9Oc28k/
UW1GwXAKw7aoKS/RVsFR5WSCPQM2hVyxFOv0z2xeengPjQuTVOfod5lOgtAZuoAYyqDhrDszow18
2Ci7+m1lh3bilrktBPivZFz0csekyrQo7Oa8XEjJ4rlrLR/1YBvTKGyIJTsp0Fb9wrWrAJQeK1Lq
XkU6LT+bYk4M5wDXDN3+nvmZ4enpCfKgmgpNNP6enJyWDIcof7s1AB55z/3Y1Q4ekV3NZCddgkTY
VjYvC1PdXK1KdXCh8V2LzMQKb4gEUZsZFk/VSFu+OG8JP3XuYd09FlBKCBqyOzzT1jSh/EXAqGXp
A1X2yE3nmGsc/RWph5pUIDKsxhcDHBlEP1YOzfuATjNZDddB3mDEhvBGVzWSgE1L5/XU6z+I9+mu
Qr7JqjiE1NBeZeFeuvM1CtD0LAnxF1R441unnz0WoBQ5mznIjzLks8Jqt1A+tRHUSVn5nabtMBLl
ABKVVmnYKU0ugqwrRGmCuhwVkXpJA9/xIybMX1Lo5cmtnl0PSklzK2E4a1s26Rk1pH7AjL7Let2T
cWPdrfy9s4plZ14bJzAjD/27IzC08dl/lAPwjj9U1m8z35uH7xKo1Sr8EMFS3xbSx2YvRBRg5G91
Li6GuJQAP+N9y5OiQqmNSWpjX4ELvTiRq+5McLjDMjNmXVcAjsdDTX9pggFPa9GkMW/IWTknX6jr
5iXpnFU6ShL+vljvEY8a/K3MLiEh1NkfXJRb9v7nvsnvjB0bjx6D2wX0jMDQBcu2qCoLpyQ4Q9Sg
ioTR3dEucbvyYqLygwE0TzSeKtqQVfFY7MISFYbkC+6SpTzOPQxI0T2MMO+wkX7wYk9Gbz/4wjZr
mRP3o/rdioVqPj8P2BZSqQYYZjTB1GRh3fJvFM37xzTW8IPZtPjfNEWLDaju/w4VZvUXD/nBp0IL
LOoPZzP5VTPmqgdGn3Ly/HnS76dJ05/V8BeJZof3Bj4cd6iHRErvyGEU6KqrCBMFAS5GX/mOytaQ
KDWB0ICPvJ/8/V3LAavjHrmamW8FEGtzM7nGHCyC3lBptgyBwAZUbUgjQHjpaepbvjjNpnTnQkM3
fiQid/MP29zhx1TmuidlW+OCg+YwYcwPSTB/IzjRzh+UkkoyJOC232z7Wb6fCF5JoqzGgeO3JN3M
WUZML5kErfZKhJxKITSmbCxWrs4nLKH0yrOnHSCdRgV4KLfkjlOnWtEOHZXQXjZi3RtVCAsBzniJ
cJVhxa6epIJWBPw+9jVH3mOHOktfCmw3/eOsGkvidr5+reyH2j+QnPrQW7kzVfTLc45rCwq8ww6X
ABjZ/x21/fXBBp/h2UMsOTXEq9cHNxRtUW2YvxbxozqmrdORaAlavq32ohJHS1TQ1LAdTlh9ECVk
rvBCe0Tje0TBnfcEvRX+cqmr0Mu8Oxho38spph6LAxQhCeXYwW4hKy47Fo6rxwpOEx8gARK2xF6e
+LyWsURTffRWzenDrMkN0Kkr8aYYbJRskpISDJS/b0eN71ivWEyS8UtPQH0XS/fWozPs5n+BAR9h
ih1Js1z4VQG334OZe84zxqcQrxqVdUjNTi3TUbsfBSUW9aptZ7jzyVYjiCRC6JXv14NdbI+xT3z2
VI258n4cNSFmr79lIMpgevs++aGc7cfR8iNWl3xBTo6bDb4pWmtHUrFXrlma8LB69Olhk4D+yC9x
JEvf/1VY2GO5XF+y4F6TUhP8ITyvBqTpS+O1nv2xenG6ytnT+DqRjxiWJt7l6sXrhTl0tw9ELR/H
+Q60H4FHmSbjVe6pXx3cw2lrcOD2NtnhHtUeKWnkoDzucTay8aoeA2g30f74r0o2bgCxPTmQO7Ph
pH3W4I/Zvek1ODJSkPSmnSACrYJUp5fF01hFWXJB0USum6dNVzoI0bsZuOIJ0RzqE1jE+LyeZVG5
PqIyqwFmSkpQyAv2NLedP3zzbdB8nh9X6yU6rUJszcQm3tfiKkd8r6EQqsyBpjZ+QAIwaK+/rAmN
DK2ySRFPnGAhIaoMcRjhm8UL1L/I5CLDrs4eCfQT40TqMyOtRjdtpZt847sqahBdIQFF3U5bYSY9
oYQepEZE+qFGXxyDZaurvMR2gvWgPcTGetPMeyM0X1X1C/+K4Ko/M3kxS9e98NhokCQ1mdcURqM+
Vx/83iJ9ZcAfsxftiVVGYErCp01cVTjFoYBQGHQnHtoffJqli/p/J4r/b60uWRXdEK2EPDtrC2ys
4e+AqBrunu6GZj8blQrCpjE2MClT004nQcbME42vof7pjRZE9tpwmPLtgjeLhCEj+UvqvEfThvz5
fkODI/TiJgyDX/zfeYNqPzFoeVMs8tFDtrE93LO4Uk3mZUZObWDE1S3aB/O+cl8kug00HX9jHuDA
Qnc/MoZcXEpsgS1fLzTVV40oJHbNha8XElUr57EGUNFbnpzeNEfBXMsZPyS0i3FQTdDi4LCxATvq
GDRsbVMgNw97PNZ7rHqqXIYHbV5s9mNTrFSvJmUI3cbzHrJ5Mzj8euzsWFTG/FWDFXquXzCYJZhm
pfcF1Emk1/9sH/sf9ms1puOIG0gwyeNJdF6UpzSEQsWjLiCPMLwBfj7bLDDUCQKBN9uxSDYwaWk8
jn/fJIQyDeh+Ou0Op3uh6Lp/961JLuikzoEc2E50oSn0dLutok/1YapBqiZ0vTPFU7I4EUmNe52c
zP9CfdrTBGtPTV7oCusaEqoRxcJbcdDlTU3vvF0oHVQl+fcaRTT7+ZwwWhFJSVmZzVJAGmRDvWy1
KJIR4MoyXt60AMBKtqMYtYtKckvpCrihvxTscUcY9sogeKWrUOeEu8dhKqlq8lYwSWDqVribDOZD
AfLBZe/6LgUaQBnyyD5QXM5DSwiJat90T/v4dWEcegyd7+Sih2G3LpyCkNHbbe1dRqWZYw3Qoo1e
aMVKg1vcANA8EEs9DxJwbvLgbmiaahXUozsTmRPKW/FJzCv2F3Koc53xlmrnuNHAFj5elAgy8O6E
kFMZTM46AqycyHBWqsULYJrearkizbs82TVFZf3br/tnesxUBf9rXFL4TAN6SONmdw+27D4sp96S
NeAnHEjFmfneFI7+o83rUtiR+13LyYcRk2FnUS/4uTIOle04m6hPSXYe/z5vLS7Z5tblpbWw/qE3
dYyC2/UrMEeDv5wWgJMxkelJ/Jix6gtu9pZE774Mt8TqcU8tMTiJAkgT+kzO59rj/AUKZvUSNY/k
NlrqSowbVEFQ256aVoW22rlgEFCYc/FbYCVizD0KBFMx8a7dgOCxaU15kBrwci89DCq+91KEsjxy
nPMy/2flmVt0M5Q9uzHB+OnX551WkY3yaTmBfNR+4MOmO1CdjiAOKV9SwFS5+lYwGmimOe0ansf6
lJvjIXYz2+icvqtHWn3JBRuKCsCUiNwiUf2a9PPYzWRTsKTjfnU3h7kE/fpmmSZ3mu3swnkxtf68
Xm2sbcFNQPYLVJprO+loaixFF398wnHDG0strN39cG5nIVEVaFjannwc1zzQ/F1lF+bIaJgUxLB/
MFxKVHk3sQn4k9/qzl74o2D02op9jVk9uOR33yjPIhhTw9YxExl42kdQBZHjFRbcbJCg78IUf/Mp
gflpPnkvpaDrNq2zHzY3qYrtK8/AQ2N/0J1wDVpPWcBBTNi8Tyg8Ee2u7OXgLhAIcPw5jgWgSAOD
h1N+GvsrsMVqhQ7PU7XNhjLp9w+aW0kLbvnmttaez/lzh70Azookk9tmQ2Vne0by9Pyd+xeXt2fF
B81kYdPp8q3iT5wWK2aNyDP5nBhUrlCLR6kfMaNRWiqiPYoZK6vCRC4Itm/NhzcNMM0wLQrkq6NO
XEuBHXMvp3g09KmULHIf7TOcUcuHG3M0M736lU7dqjWTePJ+XgKndPYIpBHJ97QAe6nzF6ZVkJVX
P6Mn1CJwYeYet74kJ3oMECMiAjTTJq8/N/ekWNy22b8o+dktv1+ToVUrYCcV0yltep1B5TwaZrPE
LUB8q5sUlbHSrJRs5EFWPjvcArfkE0Yz3ldD0mhx1N55EQwDxKdUhvGTCjmOPY2U/MjXHEh0lC1H
rhAwvCh8hJj/1uNVby+ccb+x9axfWWkJ/rcQt8rE+ZECfdyH+LK2KR14XKFhSoSbaBOQNttOBct0
G9SlssOrdoKYVOW3uXsHWp6mq2J6H6dWG6ZmQN3XYuSGWe+SMLkCVfSVsNpDaDVTnODpIj5pQHLO
rHmYI+9x3ni8C0ZN7GHoAPjPko742Fhw5IBEP/QW9pk2/ExPq3o7DYAOQNl6W+DoCinqp1gpmdx3
QKJ2/wCM9UDhBVjCaTv0d6g2CousUewO0shoMC9F8GGGszlLrLbA/8m5vXhDPx2/ZxFvlSB9q2Bi
0K4YdJLuzuj2imYsSvsTZSnEFDs0et1yGNkBLGjiEAlFJV7N1gduOGLTozcMk5kCtwcyM5NXm3j0
PE7y1d//Uhg69azU8Pbk68EqupCKC9DooNmY3K2zN79xqT4m1LSsM1CBKXTrgG0hOfu8Q11Nkqdh
aS4PXHWtZzHsNYi+w/gAg9SVJ50uhzgjzMaMS/tJJDuQ7AfuVrJg3GFWnndA9+uHo30HmhgjXxUS
vjj8s7MFa8f7hQUrM8fAJGXVkOjE8eVVXK258g7JQRV/pNwAtygTBpdb3NlQeOvWSKAqLbhNbTCb
Can+9E1Pz9/r9eQwne+NNJqOt7mLSbi7lmnKAq7532dyV8+umzzqSqAxIqRDbTLsdE5rQkLHkrMQ
iI5PEYpJITVao4kY5gutbhQ2/30jOHdpfvxQ9O3cIuLjWYNKwTjFuye6g6ThramM4ABPFOzINF9G
9+ETbAYvs2jYrEfzvTgoKY/bgUn5jGueRt6fHX3eBzyerdRTA7ioLwHeASzm26rgdJMhfxonQ+zq
mzzkgviNZp3INSt7Vjilyl/XWZghDTnWImW1HY7en/11ppEOG6Qwpxd8kXbalvNDrP1+1vDKKWYS
WzORQl363VByPpvPOYF/PT8P7xdAbmosJ1AABayN0IF+ky8r7iJ/h9DIEtMNoVrCr9ohn6cHTVm5
9oehdcjwj/m0oy2deZnBhuNJGIR5j/fEDXSNpdu4eh5v4TK3aKef66tPbe/17YZzaRX3CSFoGsBr
BoOMgCBD8rRTksv3DM8CY0Ct2T0UXfhRMclyPTgdUky790qAm5R90tDldxdcBerEPIgLZQNdMjcW
aufcaVrAEbAG70/zIkO/i/GSNe8xP1PpfAnnabNFFEA24I/2IxcjPTM/k74H27OybHBrR2xzNJfY
0PVmbUcbk7yul9uWS74G54ePo2EZ/0lGdSM2EW5SQjLECKMZndj3K9dKLxnZZiTZ7XrydU0/5730
XLbGcte/aNte3yTtNOIXtK5WEdERXf0f6B6v9atdH8sAaMBCylCq/I4AJ6GxHvEZBKmkrgnErlJd
+7bNPg/VVs/4TWGfewh1JW9BMqt9b+hdglZlTPCutMLhQ9xK/XPaOtpKV5YNTYbdD5beAKiohRV0
TCrgIYLw5M2Ijl0nZkX/ufc3ih4ucOkKX1mP4ZCqZqoldkP0tQ23jbYB8Ado50aFQZ8JS12djEap
2uBYjyIkNBmxIn3R9lVRu+10ErM+Y/bArsZEHKLj1VeEVXWfXea6Nb4401W+nTLMXWgQz6s4O5il
j6B2d6K1YTfc60zHZg/ckPrleWQfYDLzHA6HxtxsdwXdqVvR1ScrT8XY2YQYdrrs3zPaDLVZOSm5
qwOfdsVjOQW+HZt40ckiPocSgfrA+8lEpUJBUS8OX6wwcTa0Y+1p8UfLAkQhLNpi+6zztrF67rn9
V+iWfMbxxcV/7BsAstG/sdi5Pyo24Gmf4IolpcGSRgn/eixvcrqq7pheFm0H3MTrmrHuI165tbZ9
YOJ8rHpD8O/iE19mes4osRIVs757jSkNkedGyLoMeaRgnHZwWpk69HRysIRYuOJ6XsbXS4aLzH90
YI1k993nUUs7BDKobazpcGf1aBnGigKn1kvS8YSa3VitA7iOJM5W6nC4I1not+Q1yEkMbHr5qlRv
CckogiCYx+gO9PrvOmWtMnNBOVlCPpCi74C6lhRTywrDbzvCDitjEsUc4juXk831DHwVQvbBgRbP
o+wSsK5b6lJUmOi0I/UPZbm9JzaYWcWg5IKlStCnhNYssj2RSx/0Beb8TaSGrSN0sFSeo9h+oW3n
mteT1U8PyiWWf2+aqNfq9ludW7VJbcLZY/MlN/3xnbqyOcXhHTrcFqqT/rOI7lNPM+P4N3ds1o4Q
j7D3D3DY7Fx5IgxcByL1/aqfzt+v444czKxjMyntJ+h3HPUgGfyLH1A1/ZpoIDWfzKs+T2Gw8MNU
EI4M20BVDYpxHJeErN4h/Wh1mo7pd76It0jl88ECMSeaTFUQh931N9az9fYjx31A5wdZmrgGd8Qi
PTHvh1PlAHB+1yNQd5WdubFxYzeR0x8JbUmVfYpNgg8ixvSAsUjFlqtZjZ3nKlCelFBAImnxJ8rf
SODB+guEF+iVnmlo1sovtdcGyE+4je+MObJaXTMdchr3kAoHztgZZkFoo3w58q4ZGWej2mRBf+5C
5it5i5cy0+DXr5Vf5B1ncLDEtPp4p85ywdZ1pHEb0LfDUJQ1sETib9KUVZciTwwxnvkWAS1UgA/T
UorLbLb1GiUMISaHMMKH2VbwiaOiXWjxM38W66YxI2HbCO4BiGumx3RtrOi4/W8qbdwwkDiyeP/x
4TFL8xSGSpjQeOUey3vkLDPENRnxUXWrWAI8tDAjtCZ3ssFEtIFhOSQzPfBOcnZQPc4gLUvp/96P
fpJbP+zMoG/Obk4ID0ntHaSBFR+vgi4szGpjZytiBylypEQQoMDtnqu4MBXsa16GoZxKErYQ43do
ZomAPJ53y720Ml0mJeG9JtKAkTfgGEnSPJsmUFhYhDomPxWZiK4cJkQPNXEbNW0t/d0xjeBOjcmz
eme+ceBLqvEWsqRaUAUx7o2hEJ/4O/sZ7kb57FHyhKyQy1xHeKCs0+qacbo2XyADXxeHGVMh3HuF
wHfyCBMoNlzjdj/8F5Qj6Q6MkJX8EEpmeQEkkkYEQAMRXjqm1t1Yy1vlAa1W0V8lIXJlpuaNclzB
aCbtt5bmSDKhw/Lnctrtkm0Ufc7ksJRhs31KULDcki/+iauoDhUrCcYWoWwRCVGRXqavZWgasqAI
I+1C+vkIBt+k46rKCF3HcUX0ZpYWrLYQuSFJO9DGEebV/4SBVuzp/fhvJyTntQ8CS30wx+q2B88t
dlFDC/OI4SGF5veDXUESXrqL4+hDxT/WCjlomX4t/5sIXT/Rjn6ZUSdZRccY4TyzykOuljbMT7E+
Y5y8xjS42p4vshtaHuC96hKarl6SUuQ3xhWtqDkaZkcC6DxbqH/KsXtYy8JmnYfpSsUrbD1yljXK
iO/3+UMY902XVP3rVzQuuMvfEwuHGSWlGA6MDX1BFGBA05hY5qEkNikg1QYuL3hTVrsAqXggVtai
1jHYAkvTN/9xN9UCj87fQkcKXzoZDXFpkiLXHjYpW7+lBr78bxekUZGlK341SJUuBKmaZBjTgmq4
/bIUB0iqfOgJyXPDWlt2n6Y0MZpnTyl2bvsLZmBTMnMa19q8dOJwdsaHv4wDJwsrG/4zUHEshGJo
wGeWh/l2xyropWlq3iONfAzKyHyQ4oNoKPrukZ5Cl70m23K0LA5lq7ac1Ul9i754QRM/mWOtsHcI
oloazEcPDqcEzMnjrefmbVkdY8pq9U57h3yhh7F3mCU9x7MB82VLjhGRTbvvHHNHTSpIcNbExWih
JpRyNu+Prft0b7m8MqsTuH2zgWda7wx3s3OKKHCJIEA3Ua+gHLyLAaTto01SnCiVvd6MsoxrQP5R
GvKaUUk0z+3oQ8BJT6cfpeaIp+s8pJw+3nhMEh+w8CIXybJEZKlYKWM6mN61bI5AzfTIDUQ8KgyS
y5q198PGEmu1Si6smpeTQ4m5xC6jcJIhR004FD98KvY22gVA0ZHms/gPlyvjSnAK3+oMtZcI71h3
omWgAm7Vg08ImkVdKYuVToqzPnZIb10by1N0sOYSQHz8aV/JAHvKNL51UdudXXpMTgIZg9cwFXWZ
TCDpDUIIFbmBX7gymKoi66KTYy948n2M/8KzyXH9mYsznYlCW0ZCeRhBhQGqq5qZfTyv6r3m0soS
IrRcRfUlM//Y3nIvQPfq1FteADxwkm/e23lRzTEGSuvc88K0Ze1QleA+sHjnsewTHRcp34qYowOV
+QRnWSQxBYrQmqL2xhyUvhKMhJK4xuJR1ORd3bG+DVHIOamSwYMQ9Xj7ILMPlOcW69OAbbCAupip
CR/PibwDBpJm1pr+RLHEhIULYo8xjJ/KBE0jTXk+mjt3dWkSeIIgfo4mMyfiOFRmkY9DkP+2f0tc
IVaRu6QKFoShPD5qomL5dB5O2eS1EKY+q5p2C2OnnGegzdvV7vvbWnVOIUS5PHRfBEicjtrHbFnI
mN275Fc048dsat9Wj9Z2daxYNwnVDYSncgmZX7iWUJxSmwMLbG53CLyz5QEXZuI1xqB2obtVwTH4
Xvh6cm2RvM8FQnWehIh7tzgphvedl3KIU+JJR7uuW+yfpX3n9nkzxjkaHQQd4rNsGHLtVz1narZX
nsSZxWXi7b4YlBP8NNF4ZAio7ykD/HQ23I89EGlUCHaPaKW8Rw1Kf820Q+8Ej443aErnslNlg8Bv
CbwJNunO6oUaVkeijNyNfw0q417N0D8fdUXdVZMqe1IwAdxdalmtkTF5sc67Vb4xd38gtBbgWWFr
FbcxuB62mEaqCXpLuBkDid1FrwBJVwyqNAgxSOjlEKwS4zyqwKYTOoe7AGMzMlI8wkLCj3OaxZmO
zJ+PKDSlWG4+vy+9Em0jDbmUT+7TN9bJVzx0H577u72zf5YvEPXmf3jUyARvRE/fcpWkNPGZnbI2
f1DqJJ8RnvhePJxC+ko7Emk5Dsp8uEzERqVkeGA4LAzgwBHj411dmPnSoF0E+twMyYXLlhc8EK6V
iUHshM3eBOUa6oMOErES2nFkTAOunnZVLO5tn9RBgdvYXcYPQFH9kESYujuoSytxsqj6OWNDKzF9
Rq92x7F36q/hLCOAMAqKiOucvbu2V8p1UYhYbzmQwbj0p+3HA6kjc2ZI0uH7zfmffbpfCml9/8L2
+axoCT7rbKbTlPLzD7Nu92O6pKLvgZdHdzRYo1uLpKpPVc0n3LuJBbDKc2xV5agwFAKcPQgWtex4
lXD/8mjNFD+fJhREaQ44PpeQ5DhHZbK7LgrqE9Mzu57vpH6iF9FUHuP6EHAPisC43ce3B0levRM/
BlOo5V2+z8vPPulPkhTl74yL8j9Axl9wTEaRcVfkLwN4LLbq9sf3MHltrw/hZpVh603ObPFhbX53
SyEAPgFMZh2cd4uzNCGLyUrInE0EhAcua+h+9PNx1PWVUDklXXpUkojtRMseexftPi+KYhZ9QOw2
sCt8UuxgrlXkiyYY9ZGP+CpgOAlWWgJVDz7WmljiPlZ/shDoT0T+ZIUB7+0nVlrBUy50WjW9p8Ai
8sq+bF/tfl0ggCaC7FQanGJshfW9LrdBfQGjgMPIkQDfeCp9guxDNVSeMA/ouLSegzYkfMS6FnW3
Gh2z1jRg7E8v/yJl7zQ+XKCf7aXF50dt+IS+/gFqAiLKDtqahCX7KE9+eD2wJ7ytfRq/0JtivH2J
WDgTtIf3m0GHE/qqiGvF/l/q0qVSa6zvPBWJLL3JmxPQrowaIeaT2iE5vmkslH4515rSYNAqMLCi
CIipeg3pBnC2iateD3j665GUO3vP00vflNy+GBHXxRqsZ7SU1iHpX3oVMpjliY9hA/VozfE+rLDS
uW+iwY9BkQ/oUm/PFDIsIDxIrvaB0mhlB4cTftMT9qqO3LoZjLj5LST/hnlNuLPj1QP7vdB/6435
LLnijcqshGZNGp62IpJmj2+Ov8xyQqStTiAGc/HusCT/Zmtoatjn0Fb79fLz1Ncjh+6pVWLPeah3
gjpJXrikZV1bpfb8wMMY5BEUUffKzz91yeGDYiSyNIgmEIC+00okJPRLN9+hlarXQpyZoWNbuxP8
RjzUN5+tQdIb05f3qy/vHrk6AI+tkmVyDcVuwylUR3tROiC+R6SiyUl9DzWlkSt7sjyg/YmzerAT
peW96HGCUrU+ciUawq9y8l0kBw9FWdeV3PPrR4ILpLzph1UpVGhEpoK4UwVTT7GKF7SzifnxBwSt
fNBaH0ZeSa8SHx4NMDN2fVd1TgY4l+Wn2ShLv9BAcrJaGgMVzhQMew3YxvAyfbjR4KT6VL79bw4H
uMRgOoKduAt1WniwCMiUwKpd1P8c2Dy2e8tBFwRB30NUz+6c4aa7ZYMOQA7GSjTF32/lPEe3b3/S
370zWRq7EBJ4YUiQ2H0+CW215zn3ePJKHO+XCnRq1iHO+SftD31obrITyTAdHRXo7s/jqgg+Gh3x
2HzqY0usiIADdNzWbL9otH5XMc5Jd3f9HOv4AP/84aEofT1ix/m+8LnhFdRW+25ptzVdCEiL/VLi
6g5uGhU8jcDck4vNh9VIpon57sT8XiHpgU+yhINkWte8rMD3X4eaLGZcmWSSko1J1ZcEMHJC4CD1
t0HkwbLrLb9m6AZ4dcGfvjOOGhUtUd2lyK06iUDm92i0oM6UmMZn7fYZvH24xVXFBzaiX28H4am0
b09u3jNSeBVyuCXH0zK0FCnIlmX12edCIoseUoZQJFYo698cMuvsgf8epvIHWtuAEveG3NuUfvul
w/+um95n8sXhnrfxEvnV5U2SSmW5qeF8VAjdTqWsxoOVZwbNj5NUtXizJyA9PgxZfJ5x8mSmObCx
xpJF3DsaMVOxoCWZ48Opzq1WszNCuh1ZPnX7aYxk/KJx/7w51UZe79AbEHIygfKgk5FqTNB9eAg0
NKZzSO2VPemLSMMJty+NtovQfovAPnKU29f4mfQh3zcvmc1HOX8oKoAgADUNZm+6n6g2vnEyW0Nr
sxnYN8bl9PEI6sXgM/Ddjm7oiBhanvaVMwRF/djIiHT9QyiyziNXWzaD1yKCQQRWw+5O/Cu3lUpm
UFo8GKT8it35VLWEJYzCak+RnskabxtZHMPMd2Bzz79TzzgNg1D4k4wbzIWqd60LaWL0XLpIQqvj
0hEbZA1rjUMmqMjSdYEYXAJdJOUnItO9bX6XH/fNLKfFfRgdE4bKxJwEOlNYOBKvwXH7rt9iCdCw
Tp96fMCAFmrbXa8/rYtlITDlpLPspDhUelRZUcEX1zrRSAHJzGidMKZXIGYm9Yxvxiq05ipRDepj
RbVvDptaYhlij63VqavZ2R8q+f0vX6qrsUamZpYlkLfFVa2ttmejDPjVy8jb+RgbiItN9vGJZIJV
8qLpAFeNxfUVR5++ApV1IH2KusyPMBezttq2++CMf+nw4gwIiqbmC605HMO0dv4Of2mrzjk8ZcwC
mDYkzNZB29CMZhY/BTXyOMg/4TIWXC86kCyZ5V4iU2F9cUpWUmp94dvPf1wn3xHlBx5J1QgjvYgP
N2tO8wjatEYT27qNvoyL6bFh2fIyxHf0GA2vrVDVyt0mjWChImmztcWOGtCxwx34XS7Cub0Cbhnx
xDrqPJyHDL0ycmc6zBYOKUTqg2xFGEjeVpxz23Y66isUy+fXD6PnCtp9sdaBXnDLc8fuH0XRSmiS
WDdq3I+7gDk4v22DRLT5LZjE2rMgTLLylVVy3vlpJhH60AemgH1J+PTuDWFpkZwM/dD3XNYs4LLU
jc+WT44Ii4nB9sFto9gpjv/uZZvw/efTQ0/Ze+VLR9/ZHdXniZVUJXEgQhq/35RY9JkkgjxWDIzQ
k+tv0NQf8wFreTrFZk+PeOvKDSL/vy3FQwMhBOl0SSWZUFmJSnQqDstcAwIwwliT6VrFdw324bRf
hFYM3SdNSlZbWGWMhNdW7284RHcZB76rVL1lmCn4IacvlPOvqJUOG/4SJwB7pVzfNouzC10xug+X
KS7SjWTh5CP662FMTi/F90T4gbj6n+Rg2RDf78iJBUU8PI6BYOfWbjAgfIhC7UkZmCwCn4afhNL+
QQENum999tAA/bVMu4FhhCizXHnpwk5Ob9FvPCXSpCkcrRs/AZjwglQt59vADqMIGBCsvusfD/53
hxI+yYjjt86/W9kXx1cgEqgy/H3Mp88PleuXfzGq1cf+c1MupQktBAEdZYxnoef4uNzT4WdzjTMB
AVMgzTEV57uCv0MUhwDhM4GfEuTmUYT6ge9ZnnmXm0RjiY+H7mXkOC4hxNDlINV+PGcHHiQPu8xd
O3Is4AQ1m1KMbkhDrWMKgJEOMah5sCk43zK/Ry/kwnEpk40JiAwoE3nr+LWua8yAzITuFfLKhwsu
2GvzLgLwg3CMu4Q9ikjU10EPAERQqs3ogQZbnDXpjZ1+HGi/0OMF1x2YletLyMHUq/jKriSUKRpW
AdJmZrypiqkIQgFPvXfSZ/GMC2P/38HWhftin57twooVGh0mKOHQxFTJmPZbDB1SKRS2suK2h/6g
O30HZeJBoY0CAETRM3+6qMzzpkZ1WQhJQ+kFE/8HvPEmN845sjhqKReMxirpD4mL75kAn2UKD3hN
k/yd+gtVHqwry1dEPm7KgakG3NZjpRz7Ds2U9eAROODeeISlI3LYDDtSJceswV+mrzULppaDQGUu
tzI9r8yxNtjUeKlI6WHZ45PKt0FFDlyMNF6yvIJPaeX37M1Ycb3jXNnFXg5gG8sVb2am/V9+amoK
5/BW2Xvl+Ojzr/5wBEBj5hnfPY748BWiY9DG5Yo0uIfdXi7rAxsrqTUoAY4mEWTmQKEd1x5qRtz3
5T3XLLcjfzcmV/JV+4wt7+Hb5BbXI34phF8rQdi+wOR0EcJ2gQ6Go2Nkhx4T5F0xOSioSegq990/
JrrM3dsRLo7NSbNcBA4F0Az/XgtG5vGHhQ5p1mf18zOUI/J1u2FkeaxXKoXQgy02Wa/1rZQ9nSw+
JLSTi8PncMrqzKQRmkbhFzjlOQx3HDMHsSZde4UTm6hrmKW/VJp/IKhY7Ec8+qLT4d12/vsq2I4W
rVlJQJVrACF4meCpEWaugw/hMhsMpPSifAUS30CVDpfAM4RIXsoz5+GU5y/PNuU0kCY3k6FM/m6x
C+igG3Msg9VRcKQ4B54mFALjlmzhVKheb4WelSXxEpc+9c9kikwjVRKvxT/GzFvmOv7Ly52NGgHO
otzCDDPYbl+6/QDKLoNZd4JT+GF0TqO0O3eHv1yBLyM4x18l5TRenOMFLcB7/asXMV/aDCYqZqaA
iKFYgezDZPiusGx0TqubSqxqAAdprh0TqoNec3GijraodnTo/KauHNAwhoh5Z8H5fxclIPmmZSKT
IoRpoxsT5r3TV4zzx1dtWhkYOcBeZFjLrbkN0zATOg//8zPRSEsxCV1e1nq7gf3Qsx8FzUJx6ewq
VmPWL1rdmtSbEWABe+yvWZXXI3ZoI1KwXc14ZJHqG/Tz61lgLisl1dy970wAeINrtKnvV5su/ZPn
I3+dpwbO644HcPgj6aP8SmNTYN5281Innnh6vSLmfvLzQ35HQnporWlXusQmRQsUUt1ZSal8YcCl
MMvg88Ti8fYwCU1RX7cJm9jQhH4Grq3lmZKwfZ8lHHyTKQuzTMCmLm+1Vwk/S0p0R5jmK0ByzSA3
oipafas0Il3/bWt9/zh0sGfCiWTKYbSTlU9uzc5ltKWvvdG7wNWpyLfBZHN+6bgv+fV+1U0ol8sY
2GY2ai1HUkqPH2gykAyJqfanc+zIEGwnyNBHsS4OF9A8vqyNFg4kd7yop+SBQnLCDI9fpWinAPV1
qgdOCB0LaUBxmmkARUQiXW15wfecBVVdFpXAFVdgWTm6LiWGnz147XVw/mAFnGKcVA9QLkN5ZOKe
mlvr6wTOAOIyeya42fMD2QEVV/bYYPoRMkuqVKrP+u/bDnU8QEM0j6NBmqwiHWSUdfNz4VCgIusm
oH04c8dZZFNzm5cqdayxxut4+UDLcI18Gngj6yXVJWAU4h93FJhyFpoAnOz09Zo15GeowBLfspZg
8JZ8VS0Gjpbw+YJmQxC0qAUNG9KinnO1aXnFxrgmPx1ncg/ak7HMGSPnERrM5LPPD5RVk5wLegUw
FdTpbsIYVLcx2e93o83crozxuuwYgPfY79sz87Kgsz+vid9i4q16cfRI3owJZ3tWKeQu/2vXpv6y
W9pzuEP0mbBb9hImMwcJOKE+TUlnl8ZukAmxPpQx0TtMb/O5bnm0Gci2toErG96lo0ssB4dPXgFu
Gz8NgbhkbLExOiANJhOhcGotbNyp2bOoe425Lel7TRGN5iqHOVIh+m++vGoLWpBiDCKpPNJjcVJJ
FGELDKCNHoNLj9N3Tl1MNWPhAgscbZSPrIviylby0Fmi02gAnsWmctb+w86kW3DIvxT0iygmHyuz
RGEnTJYbkaszn4g0uR6ZRRXzb69UOKn0CIkpbifGd776oTOj+rThIEYDQPet4oyDYcc4PgU8yQb5
iVCcQCofhRqFKOplCEZA2P0kcpITOYUJeRqoatNDDdHVL/CsRJ2DPoent7eAbvU82BXpuYBh0Ob6
Z4e+w91bItkhqseHsBkjDmklRhWmUP/A7sZdQ94AEMDZMy1irRua4dSa7vFOIeV9xSLto60gK72L
LW3D3ZKaI4SxYaOzkijOnQDoMp3XtH6DnUSc4jUudHEaoSfCxHW3Fl2YeYtd1inttP9j5lEC4Vdk
rRDtBuq5XHCbzOJMWp5f9LKBJmvQlLZwPUizBoxwfadvku/gCLQnNWpgUxu6cPhNofe9e+PohFKc
R/JQqI01Kws5aACYzsiW0yjnLR60H48juySLtDjH+XyWfbGhQWSE5D9+2tG96u8RI3u7au4ZgXWw
VCziTjKAwhu2d+O/KBr4qrBCGfHRIaZzGXwV/WETxrP3VM5oD9RTu/sYKBYm0eZf46l61DUmXujb
Wp9TERmo0WiG74oFN3oeg7WLGiFtHgYdGnFPfmPK43WRztWIqr/uK7gUwhVglBFFXHBQTboWXmZH
8lY6Bj7QzS/d5lGbnAmOafZ2pg93WKjo+7v8y/F7roQg40drzdjnI9+bZR/+FKrL6GAtv4VZNG2/
UrnrL5oOvEo2qqlu365xviokKqjKgsut5yCJiXEwIAjYGr4VvSlpsevf2btzRomlVb2DGmisBdDt
CSgLBrdkECcpEvtF0od90cyR3uwxXdFiOLpD7OBfGH2Mur+rvBPwAOMZYiYZEtlofOQi2NspB71E
gZmegobc0JLFk3VIVRlOXcW5nhMpATHQLLV5+ai+ouqinLBxOOqmiZxC9Z5dU/NLauZ0WUtXZX3/
wRD6D8VP2AxgnEe9ovxtkLJNJ0Cz2YfKWCG6QEaDU0bHO4BEqd4b/lWHqVaiq+FwxJhen5s15svg
SwJnwiuJrCvg2fbzfZ2TtPwJgB2FhKzE+vRZhvZM6APE7AUp7Ln07WUY682zzfztbDWA2RnuvvIE
1qASaKNB4dAPeOTi1BtdoM7KgEcbCA4Hy70CGZJ5s5cT/kGUeuejmfT43CGAtILKzTRJ/38Fb5aD
sPtnQ1j2jkEi1sx05Y8BSwx0DXeEePW5qsZMIYU9sQhVcI22qADBLXdoWsFbFOEmWBw5+BS5ftU6
3bUvEWHqKE5AvkCIlHcTTFUbxK8N0Cg1sJOt7W/ZcqTRfEDyloVgh6+v4Ny+eNlW8oLTdHHIBFe/
/QfeWknTZeTKq6Yc6MBCYNkfoLnnqZX7CtLXjE4V3z4nZQMZxHh2zHSgG3nd6CPYKdQkYBlSSakd
tqGDqR1fgilBlm+rCW/u0vluDws4ZmDLVgO/joPZ9xggkALgrtx68kCOzD4DrgBQEsa5pOSBRGf3
IsavM+xyoGX/5rnUV1KLsN8Mb/xGvD+BCa/JyIsVJ8i0vdztJZMGL2Qvw3KvXhBzM3LC1O4Tp7Oe
wP3SWONagMQJIPjzCojkUCM2K9yTY3HRGzDjx4qYLXDNzXgI9PB4lkPfN+4+2NhqCD35saUAsRmf
H4J58vMY/YmXU7guehygWWcrmiRc2or5cSylH7sR1mRR0NysgXzxQ2ymoxKJ/JDkVM4OWZedB39+
2icM/EztDsxzc+4Y0WEiCZIOwTlTwG6bm08Cphiv0jjF82wiY07VLJAQfESxvwzivJN5EZKaKOY9
ITThQIKA1xFp9qs/XlNKIXajL/ddPYrbqLEiU6iLQ1YfcBjNbnS17EA/KqkaicIkjcCnPf7Gc3eo
XpqhpkvZshfvtfqAVO/8TyU9BoOy8dcYQY8kqYmDImz3x+39T110ljHcbXgjCqD5pBhSCeurfM9S
sjdMvCNSTnOYCvmd7Z04to0IV8OYfQQ6oHSCo/fFnjDqOlvKBhRxfsfSOUb3NefvQB/+Q6+SBQHb
2ltXGLfkvR+AbNJbn90iKzidjHL1mbRpLHtzETPMAergV9MdMEaNKEhDmjBmEaSNGjkz+fgfdlNp
AeoO8mQhByg5lUczGTVgr1HUqZghabPmh+RPu5//O4XnzhXn1qm8AhN2KP+msunKNYWTOnIVlOWv
3qjYsEPaiNaimxIEm/me/Pdgcn4OwjF0ZLxHJOGszQtSNCoKQbEGbF6GjEfktiKhCc2ExewDCr3Y
MCweukqBZn+NLAHV2CvUmYlnhUk5KpS7H6+Crwq/RFqh6wnsTS/yi8xkoZFKyjGJG7z90nH2TL8r
VxUVH95d9rLQ4qHuaMMT422redcAdyffjnG8d54EYpmmGcfjGEEnHVAacoz6PdYS8z/VUGldxO6I
+lns5IXDEzfVNQJy5F9FmKxN80rtQmhQOOcL7OW5DUCnCu3ScCSW5bbnABYwFvZ4BHlWvVoBiOSc
XTF16EBXzraqVbLcu/stVxkQKloTFfooiaYvMhM+mW0npTL7Ka6ErxSRaUJcIU47qfwKq28oqerM
glPv+QkjMcMTtcAbOwkh44hLtoVwVqSF7Dnd7ENUbgaAoCSq/QfQVjM0xAcsdtP/vTzovegAg6+E
DOvSdI2Q4k94gVqPazCk6RLaptjxqCLe5YZumHDU9puNcRz/cJCcb4u5JBLAuE0JvLXdVu0iXFvQ
e4+pVe4rh7xUgWBF+i7Adcr9pweC9KatljyIFo0/r61ywqbc4ub3IC6pUu21WvUwXa3htO9DAsKL
D6w9cLo8Rs9k7geQ8mEGTcvwSmDn24E9vD6CysjhEy7lLrNsP7PXhjUI1wtCqyqB6SqkFm3Tb8ae
hZX3wK2s3DelLDhC95MTy3ihWCxdgzxLwMBN5WVQtsdbvIhtzMygOZ17GovYG3O/kB2YIbCl5KU+
sp8Nv97atNznXOrsCnWVFSgBUtr7WlHPj+Ij0LDTq93hFqOeH4c15EGA+OqwhKR8+mVHPM251YAs
Wc7duxDuQinp2ArbQ+6BsmO+oxEY71jz2kavLPGysgDmo8toKvs9emJLLnjtftZltIVHox6AJzCe
g1ujaCOySelUFEfPmtmfXnDXkTMwPBqfphq+17cFFUaAavQoJMkpPcR3fYm4RSZ/hJHsQiB/A63G
VstH5tr85Db3FLSzCeqim4Cf/qVfnFLhAkvJ4ZTLjP20J/MNHkmT+0n8wZrq3tvrbkxnQgoeSruK
RONQYMr2/eArRk+Z9S9uGhEbhgkJg5FS+2xdefRiBySEZ0hVh+CkVUhQnztXnHnv5nSSyVB9guBG
MeGvH5MJcPoo1P61xddnkdws/kCRfcSyDNeOITg4reOZrPHPDpjJNVwrLgP8d3efyauNqPRUfp8C
ZJqmQ+39TvJPV9CWrO1SVIrB8aR/2KyqVi3kKf0ml5I8Q2IpxkSxvi9nwCz2SA6QZ8uv7fDzL/T/
+56qCE73GXEFuwHodzYZl9InlTPIqrgLG2wuyFtTGKalxFqMhXTdZENtibhIt/PbxDToL3uAyKIj
LCDJ7/u4kul+TUw5R3+oryQ6y17MVwr0tyOsSCr/QMltHZkIqGZOBPzeTUgVHothyOKEWhOSxazf
mfMxBUoOR8gHEV7NIM3IMwISvnWF5ABTWpn8tLwshdYdSc4c3LnhqIDJEGRVyaMCoLlZbjb02JEY
EpowwCRjjYfXc0hTs1vlaGoIRriViaYw+Ho2HqlvSBHRR3zAnDquORIrHsbtLS+0tb9Z8PmvFvtp
rEgqmcSU0XNJ+jcCtVN+AHbaPCaKYDkNdoy+xhOlwmaYHGg6WRWr8Twd4dhgZkI4ZcZPD3AA4mWn
I+wFXwU5bkRXDoKQUXSiRNG4E9WhvhgxAhX1+z7eSHopmZoKU7uzJiNL3N26chtDhGEzRKulRHno
+g38TtY3qeTeXoI4lQDcDmrbKcveLd1i36WI6DFN7WbqzO2V/HQcuFrYM9PySiAkxod/pwuQvK4g
aLmFPoEpMfWOJWXz4oxg3H1flCEu43SwAox8JYP3Mh35FRBvG7l1uTGtaCczKJ1wJwQiPF09Ltwm
TpNSd3FQ5BSsAhrNkKyI8oGiLlkeIE6/Tb524uuBJH+qEzPsjYoOKe06XrLpPFIyYCjaDAp31ix6
WAj1cy02oh7PRXykTFmuEO+LjSeLSoGNnJiH0pBwWbglSoa4+mYwAT2RM6mJleYy5KhxKGPQEmBn
jYAlo+3EaUM/BNjdiZP0WnoHA0YzmFtSQ2WhRP0nX9yHIMUjcb3WNo8JXRjYRrgxeeDM5AI1MJVh
I/vZx9w5EdK42ZFsyErax8d6UPBzqg3pRNBvvs9y+kDuONpd2MBfKalXPmoXjbxS9kRhYQD2P3ro
QBm/y5+RHcvka4TTti2lQa+cFqAY1jb6L1vBhoLI6lIsWK7bTiHt7U52+PqYRQ816UQ/oZdl1tmJ
UcaiWw9jF5365FAiRTx5NEiDPGZCltLFrnDIN9xpiFX7btQrKH2WD6TSbderYeeApa32txhHHDpR
Tj03cTdMZBWqnK8LTbRVzIXmffDPpGCVSqloiLPYKXdHk/+DtrnWeCAqlvYxjrTssfdZletjsuy9
GXe4lH7v+8NiXMhdnz/SX8h2P8rGqHTtBW9Nbm/u3BuQIbsdpr1u+ZW93drYatdKw1xGEUoj3KoN
z7o8WYiJV3gUM2v9IbeaZTSRgYjbGyJYoDmFUiFwlEMkO3vPUd0M7hZqrfCOPBmEaI6soXycnrBo
5CCdcjb9CjiKCfoFwjP2dVwhmbllEjhSq17uSsnR5zrlcgQEdv1/JnIkl62fcz7WfitW0gznnCWC
XHkws3aAva5lCqFQV9TRTT6FFcZFchwGFgcfSBolSeYoO9nNBzJIYvewVEt+fMEy1OKalDRUNL0G
TnHmHSzSCqDQoa6sVwAaYb6iSfclYhpfwzCtovpVsZv40QKSgektQT/gzrEHjeCe2ZM0Pj+RhM1H
hSEOXZU1BQ10Cwqm+5wFjweHjMY/dbOQRDVQFQg90IyqW5aCw3NsaWnkSwlIyvWVZJ2FF4f7j9Fr
kPpEzN//bZOjUpZQRWZMUGiZ4icJr1hwGEUiD3SmLIk/bh5qa4FJ4amqnZ8T8+Oj2q1Hpa14J2fM
Pbke97V6CGQ3OcKZdezo+05wiU94glvsJNl2yLk4l7/mY23e0iyosYf4tgHM/ZImogynZksL+ky/
M9Ol+sO86kfqg1xhzDzASeQlBYWWJjmDeFF/wTcMArJ9x7IlC6/j3k96lsIBX0k7dil7Wrl6tslS
sMlEMP+QDTyejiapdsESr/OxA5AgbaxtCoDizLN3Zc9wU5Guz9omJuJXQBynIYqomtLGN5/qcbJc
0AZXTZobUXubtztbrCrEw6MSasHSo06liiiYZRZPShjjgWdvSwq7U6+mTH2uKfsOl7RydQI/eiMP
Z5hCDn/WQvZ9LzUhE+pYWE/h4L6hwhMr/JNnzrZ3beH7IF486FqmIcP+Hbx9gkgAFpX9f7lFKcfa
ciICc9AqqiTfV1q/oPOOlaBhYDN2hDyFtablwg6m4zb6mHNMGtjSy7mmxVqOQ4AkhXncAKyRtvxe
4YhHnG0TIen+zJ8n8ohHyK/zU/YmtA7uM8rpYph+Wh7b0JQyP1yczhNkHfU8uKwDVJDS2W32LghU
XY9qQJ0RvQ9ValCm4iOVfV+p97r1WblZ3OKD4+P8FS/6HjYJXAkUDfJP1Un83kSKX036QMuzbJ/k
Mm4iRKLyGeKBm8GLljJ5HWhx6pnVwUZOooIs62YvRm5466U6mkgmdXXMR1fMtVX4p74I9oXJxjTa
QkeJLUtrmu/NC8818i3sZ/w5wlCELQrqO3d+SGOWjfbtrEUWv+/4WlSVvYd5uCJYmTIm4hzWSQem
BN0LDBGso2cfAUP5bFuJiuEF45oXaf1wRCLnJdOT7OT1o0g1YjaYyh38mtR7aEkZntEvSwv0eph2
IooYutUSrrETmlUn0veUCSt9HcPLRbcete1zWMyOhI9gIQznPrW6jNDlr/oFP3t+3gyEy9ylqblj
Y2eq1I0H/+RVEEndxNc1od1kjG+FaBEIGYCIlrmPJEJa13sNbw/UCAfBy8R/YbAObUusJ6wq5NFk
JtgDX+sXhLHzX6hc6FM6wFsGJiiFoavulFfG0T7FlA1Uhtd4pgH+Kq5sZzpZ1WPJFVhkp4imFZvH
du/bh7ryjtlDkIrVf2woFlXTNd8tUpfQp7XRTWv669ZJOaDZvg3p45z/iqspKmYG9G2ey5QJj7li
DQLgwzTqojaBIzHfXHC3EVIadDxW8juAcrUeUqvOT0LzATmk4WlqONctwmKMnaXP5+oCCztFrDdY
lEniaNIGEukgJQSoh9L3iT+ODtDxf/lv2/L6xyX5+eFGecfcwq66oK5hsVEUp61m1NSulE7q/Qw/
djamAO/1nUHUaLiGdyjGr3NylUjqNTO8yuaSgmJ0sgVS2AdG3dF+7Xgs99SA0uv0PmAbGHa1hG8d
8Fp5b0rwTKbLqa47XeiYR3UPiFO0tPEEePO/KLho4zhqfCWV7FmXZwKijlMBPplH8Kg4jqBrFqo5
uKryeM+aIrXROHAcfbdAEK6zc1SGB9TvIdHwo2w7XZ2p6w5zpuadzI0+5uGtGPjFBehwJBE8nr48
XCTJL+stS8KAGouwH4QGJAxWJZDlK2qvdxTiKLJwau88hBT2Bh1pV7DOQZtibC0F6ZjZZgPtgs/q
99zYt26OBew1w2+AqXBdb5AO52R6glGleZXJlgS5RgTxUMj9tXLaCdQJmvqUk0EknxmvW2vVE24A
ttAfXOH+xCmx7UNGULmcfjTwut6X77Kgi5ek02wcd7HIwRyU3vwvpiTQhxGGfQb1zL4CDFmDXDiK
ITagegt815e+/oIZ/GZhrGC5wG6rMQY7wkjDVr0xE/fs+o+/zQqZYCq4ntQuLvGYkfzgsNvzC7j2
VcuzldrL+kW16qJ5K1QfCBpqDgB7tR2jDGPQLLQAbBjx05AvkSkt6GwTZ9lofujwyv0RLHNQBxjN
0HoHqCaHKz9UGw07jtODxeoPXIMvYA4y+ApL9go5Ay7CAsE+kyEjQec9c/Moy0xYfWBgi2x3O+Tg
67OwWi+/DhYB5pASL6wAxjhn+2/DCsgoPZuHByHEVwl2oiMuQGRuxa4x6OqvGhNWPm3fO7MwUfTx
cNuypLyBi1VUxIY1JkOEEJU9N/ayka0tXRcTxTWeUh7bY/raD5vgz+vDeAdZZ4MW2ZDbOWxB4kfU
PRZZnuXkdVsGtn8fwZEOtIu0Kr+DEE0iua6jli+lkiEZFshEgTpXfxllhaWFIa4Slz594QTpjsDE
/+5xp0CTCw98Hu37rCo6AvxAUMM53wwU/XUjohTefHl/X9duVBaRma+hVk6i17clj1UsO9SQk39H
md4MhfQXirIsdmSXYo2IrfFySBXfFdNh7PGLPtHPTRPhCq9QyoDUMwIsapxMDXw+XEjC8drpRezi
jPvxE8ZXcQVI3wHEBbhvallNV0ILnKMagXWwUg+mU2kUErfmVvmUDCM4EBTLsJOUHJTtD1r6iHeB
j7Vqbqpw+y4sxVCP/3tR2+WdU3m62LYucyki2dsL/DRJHjLsUkuzUSygAUXNFXhKKTsk0qtMlZUN
FU8bLc3WuGG00XBH2uf/um8HXNS7QGPOKsFtSPYOQbiEQ0IfySzY/0s2yIlDg4XobowWG84sCusa
Pnl+cyihXMACJTTQLnVLcHnCLrMNGeQxEXJUbkWGHkoVgRe3TUEXTliw19eM9k97C9EtoWnciPAw
j6UjEMbjCw+Oa1GamPu/DG0OKtHNlCQYe9wg7UN+U/SsSwldSlUIaeD0bm0pxtYikCyRx8ee+6vM
28nDtpeeqQ5Zfsz/16VrShM7xSAPuR6C3Qzp8Tk6yZ0rnklNZkB78FihBlZ79RnB+fYFgfYtY3Z/
aVU5GInWm1+0FMvFfyc0Qna5BgVuT+LzwUJRuqPtTkbrbGVimnxR/Rjvf+vTXilkKsSzaoHPSqCW
D1FwpqDI99r8ZCiARGShPH6QwPmJA6RAeED6CLOqnbGm5nWxEgmwzBdpI7iqXZTh+dXZ+pr1oS1z
YuThpGUdyTScOQND65anU/izIPThWdWg0onorUyVqbU1llyG5omRrHZQxpIcPRDWdP/hEuG9WVI6
AJa28UnI4r/P1MNbU1AC9ftkPdBub7NWX7i5bZd9zsaVXfbbnLCH6cIhcUILa+cflLsbk9kI0wnU
hXgu3JsM1ozXwST0KDv7n1uCYE/o6vQcy+Yb1L4vjYdMxW80lpPXHab0L+U7DMgYduXQZM1EEipd
rQf9+0PX0N1iQZb8A0TbzGuyAxlS0MU4x/wRU2iVOvaOTmPI6D7cT4mG1fduTsBkCZkY+AGImzw9
U+uMbbT8rgy2sSf5AzM88deL4uHfIAc9JpjeT2AOWpKFgFx2l+aNGXehG5TKC6DG3BEGO30S/kVG
So1+EDurLxAKJE5om/Dsw8q3zYNGzJYDcIGeN3LEWyPTvRIAgpJkW8W4Y8RxCm6/yVaKNJogvN+1
OUkAgSwuE+yeZGc6BS+9kcE2Puw+k3QYTeUHD+AYYHSHkoQswYUgd7rLJFhx2QpxuLEoEMgizbsj
zB1T0pikVV38+Z0alNPpi2ajpHAxSZ2bblpmVDR4UC4Zia/DKSD9yE8Wh2y186p1muHGDbA45E3H
ofOI5bOM9zLTFNW8hQ2VUTefWck21bz9cDJMWmOKwxPenKsdzgQj/seY5DkBWlSdAS9QNosL8zdT
dBlAyOyDKEALIdExal/HSdCm4j8Jltea3hZxckaLonKYdHOIJL/qhwxne9a4PjFTGRnc7t5MWu2M
xlTVTTMwqsHnKWRPlYE9EqktsEr7TMGlrcNXJvUcvbXtj47zvrnPOV81aZF9+U6X2jckhS08LvvR
h0wJGD7um+PcdJmaAZMcgWV0kQGEnxOE+dljZg8GAEWc3vT2WQo21vNSCX7PGfyiM2uHuoa58BdE
JRLjFpQgV6OVN43QZZyuRSaWy6IvWKIdqlPKtkFssrd3/9ZNkXVhTI1nPviSZDmA01SOj/tKhvyQ
PuKtlszFqwQtKDAg6YZmfgGXJZgiMcxcWMpxKAOGGX4YDtchmAJOX+YI4CRAckDdmsTb3BjYkibf
OOBhNiH4pN5kaLjEFQhEAQtBTdmwU7ZpgErB5Pd8s/3CB5x2IqTcsc2/HYqQmYrrG/sRETQrlACM
2ex8nOqsD0EKfn9E1Y0iF6Vgpw9/QgHjYQ1lLvNi5xTbvtLoU/5xuLFTuACuFl6Tr9uDIw9DkQn/
qQAEFjhwFbe2ByI0SUDRuv8mSi7pprzaEoyPeB52elH/tL4UxFNPcbMRQEUmT4ulEtih62BZVhHy
pwLZD8uqyQ6NxUY1CQ1MxKXtIZT/UAEp7BMHl/tOAAhiCf9yCFNxIsUiCaKnJeNU9RZXQX5xn6v2
EAqOblxDGjSycmGUAg+uygJW0u53pa454FL8qzzpkTnx0iKvdqwXTLoYYgO4Xp9GGY0jQReuS6Rj
hLjgFjPei1JrGGjjsMWA1Zlwh0BIh5KkVHJ6gMUD2aDLFzk+MJh9f+aVyoiXCcrXGagrOViQOvkE
5Yu0OPL0+KxySNhCh0eGNHG7HAD5uwMimqunQFfYZTVxyPBK3BHoBsAXAWcmtB6nhUUU6UJPel4Y
YRbqDbFaQPvWD1WoC642CQGDfNUS20sU1XBZfHgV2ijShZBtO3+4AOYhrhZsSgHjNeii4R7UO204
5/TQd7EXxV4cRFh/Wo9QsATPxA7D5KIVRLe5jkGxGxeA1Mpi+GdMnu3OBXGNBYPYas+PCvBaKlT4
jQRLx1QzA4Rais0hysMs8jkNfa20CitlMCg5Iuf0We7TFZ4ki1FU45TuYCmGAK2DFtez7kEr/RWt
tRfBtPTKFcBqu3YpYlC6jp1Ia3+AF0zAFbV36XTB3LenKPsS2odY/RwOfEM1mq4yGwgYtho0RO5p
yt4/xqlDykekbD9x2VJT0ePbfd3J2TFqptq71yeDO+aEzcrEYKUu6eGVUIUAE7EXHOPsNPjtXTng
cJ0CLxFxdcrctNXmPW78AtjB5QMkSYHImcolas4fXnF0rELYgRYryCDAiv21Y0VG23DOJfsLveV0
By+EaXEgyD1CQ/z/8u4HF+ZSn6bcsB4/5L8b7923AofOVr2xnABby02voDqmec7SStitoZeuSqkT
FXrNMXu4RU8vy5Ow5nJyzR9DV/YbciBaI7lNr9hSmrbdOgZooky/ThJhssY/W1KTfJ/gOKkGs3qT
tAMnDAE9R5o/0Tz6nZIP9sQ8ByhvmqgSZ6QNRSR8yYbi0aUUHVCrSib7KIsEtegLppc1L2v3cpoS
UQ7FnflH1VTpkfycpgR7GjjCfjcAR7VlflS6BFzwX3y9VV+WNXDBNDEG+VdjeCrAQzIUc4u0siJ4
c8D/yTWpDUqklXs5cPhRo83VBJFzqeNvAIQ97hYo1zKDJY4Ok9ywqd55pxavWyPih9tEmlI+xcq3
oJcLOR8SzSBlCjOx6HvBzVIEkrvWE0Ik9mhs5CCh6t4rVDKqsxXm4pm80Qos5WmsuMnO3xGuWL48
/dStIPsH3UhkcST4f5EpRrP3z+L56BBLnM3bhzjUIE7aIzLHhTEWqSCN1PLs25pundw+0SMhGovs
55P4BCEOEmyCE51UNpNwnix51XbaP2PVd0yU/Y1o/e9gxX39ICsy4uVwk1a33xbA4hwNToHcff6E
Vp/qujjo+n1p26w5kedyvz94//lnm48baefNQV2DqRWKcIeMrGf17I3s2M/SNnSoxdYjwKpMJ4eY
o0LfzwXQSOWrqSzhpbpWZ92IWrXzXSn8gDTDRjr08ow876iIwUAyKJJ15nNqyXefwi59A4gR5wHb
MgG6tGCLxrGLtqdElCv9LOF52xsf9IQ8iW24jHaOkvagbEpWZCVaqjXaJMwg0LuLLiEmxH14LoGF
ux/4NTsAnMSGGP5FIJVY7Gvuk9xCc7S9gROYHYTSpDZm/EZHQ88r5TpUjbK01XlSwuP5fnBV1JTs
Gk6MG8Weha0xelvWXyePgR8m1bl35ejrYSl6crHekKXAV5phev3BynbjciYyq/915EY5g/sjQNIX
PnW1JZSIOOcdit/E7G7ep6Yb03zmMB30vs692NmlmIO5T3QG3wPsXdcXM4Yx7W48ryL1bhzecQpL
fS80RnnjUbh1c6LITKTfCz7NWG/fXXXEDYaOrcWasGnZCh7LWmcl37InVXhlIfvBz8hueE/LKCa0
5Zo8AJ/1vU0cX92fz2L52k4iTdR7xbPfJ0W2qdeyOAWGOYI2dXtrVeIiht2qSBQx8cX9JBAawCUK
AVrOexZJ3YurEWZ1wfWY4FMY0y855LByXzx5HU/IuNLYcRVZD6CaXLWWw2iV8N/N4WmSCzG5W0de
hYo7a6QUh7r90gzqImBZXMOEi+nusX3ZGsyM79O9sbzoNY9FM1/OLsL4VI2ilXUaW+eVaTlN7X/e
fIB3UypcunUsUGz2fr4ds7GKymIySOZRI2DBrL0RayAyAbDAxbnb7X6g7RZgrB3CN1m9Z/b1JxGR
JGx6yWQf/xRp6Ud4RUOvRzeKSlGWfW8Ub78OrM630s39fcKO5lZ24wm1Ms5crZSmR+mY1cGN7PNP
ssrr1afHMpF73Pgt01wngQaFjjJibxXY8PaRnJEFjd6xP36WRYSInX3hyDT58YMl638HYxB8uzVR
zgtC8M4RKuhFwMmgNHdxycxxYv4maLP5ZZoVz3WkoH6u9+QjD9QJqscGVqTDzTsujBiNWsF+NKqH
wVQp/Kj9b9YThauCUvMS6/3gLj6wTGiBshNZqiSv/yo1us977lqaKPow1Faf9fHDJQQI4/N11CHO
PhelzvxWpCLcofqj2A3bNHdU+H+km1rECsk1qI5N4cNhbcbhx6bZ6wrIIeZEGydkT8XuuRLJS/7k
rHMQn7/NmOGlmv2m9IOon4eliSFmXgcix0ykQ2PlDVL1doBZvLyxzJqEo80v5j/rL3SyqIcyU9MF
wPyUO2t0ATD6yI1ihNX8xGkO3DYwBnr7lKZJUIS4DzEAJ+Xeqy+6mlOBtbiWsid6wKwBTpXxa7Xa
RkzUcyEj/Nxss/xq7vOtW8vrd+hMWIs6BiNKPew3WxSUALbR3aaiBa3X5cXFJBShI6rI46ty8NxY
tVYRlNwxnYemnseFeMcUWS4TNnnfIxSp2G4fQ847EbCycfEe7XOaaSRZKtBa+QUmuCYbhhVV7k10
N6E6EjXOr69P7jJ0PmQ7I/SB0rusm4x4tkB6k/lSZo6yos2Df2TWsUJrVThX+S+rl6eGa2Oxcz5q
pM5Bb6Dfpn8uXDNoO4VhbBcmqQoyyWE2iDj3Lw4H2CyDxdfPnPZfsrNukJRoxpkfs/D638ts3Fkr
Ikhr06JJAV6H0U9IHeCm7c4GJJZO4o5/DU6FRwDHt/lYHicUau3XJvoNL5cG/nZZT79ZPxxl8C/N
v1m4v6fR698+StiEKTRkMTOANf3GfLb8ovAu5tue9rFXRR4CpfNWAkvDJbXqGk9SJUSJUKHNrSuO
yfz44zie/qceaeo4/Zhejx5+33mtrgP1P1ZwRhxZXQID/Fa1Qr2r/m4xI0cbgFEcsatUdWkMXckR
Ge+CO8mVPZz0Ytf5qgPb7jEDFA086IvSCDow291oM5+Q+jGEIZvV1QpfZnsNYa6Upd9TlqyHyJpD
IQB82S7QzwlMFq2JQ56/3ubrACK7G3rrBHVrvWRqZ1Zk7oL1Ru6A0qlm8bqVLhPVClt9ur72UTk0
3Yn2rHnDRAOBeB8jWLwNLlzoBriHRvU6wWi/WRa6P9iQUvJOzmyD5jYLRl8yuVo6qewaWnJak5V+
FpUm+Cz5kswh9ihR2Pp5mlmkXv9zFM0W8uo/70MkNeKhJov0/wAuKcUkwLbqzBZAuydU62TZWeLX
3GsYHj7KQPTu/NyGFq/rQZUR7cSkENcrpxPET+8EjKRx4kTNk806sgqRuZdv2wB7RWQ9gj9J7sUO
gDJNyw/HzNzI8BVZWYey7mGGr4onnp5jlcw8fPBSnSoYgg4dMdNhrMUxPFYVCIdJkonMR0Tonvoq
bT9KdmRayw64725R5sPgotPdVL23aNGoHTENPEXQid+7obBxWp6x5iAv4Orx/A1tcEHB1DQmQXzf
K8+LgQbHzNuAwxNaKHi3Lj9/hGBp9TW13KWoeYNYOFt/YLGOnyMYuF/9XHj8BTknoeOi0MmpzMHb
8yS1hx00qR1QNdWBqOAbsfvJHheow54wWyz0qDLGhG5pYccrG7P0MiKnIULnPAHCnaMcsVah8IFA
ujNSRzpFuLoat5yZYBroQKsrI7OOXZDOjb4G1a0qezjpwPpxLX/I37h/nJ6jTMLUMlXkXGB5YZJU
HEb1r/t0jOF4M9ufCuFpT0z9U0qys0FqN7rkPMN1NoXFLD9W+4FLt2xW57Myfif3HaVBoGf9vP5B
C1UHUnhWpmFPL0ue3ITsqtY/Pl0EzlMTgkMNcG5VHD7sdmjt+Vx95lhswVwj9HP7gtxlCNRtXX49
0G3ORhqTf8pxLajlTs+phgStFMuG/LbQLyPvelHRogdwfkYXwLv0JviIt42ub2MyWZEQnhp18Rzz
TIThJAY7pLU7HKSqo5ShCkaEBLzRd6kIZHPeltTB7shsfBYgz15wWYpRDNVK0FakzyqGLUxneBfB
aZtABK0ZTe0c+smw8ieg5F5s9ukS4/Fw7o8hk2wIsZNOwqmBZ1q8B8E4pz23/RysgMCssgqJi0g5
IdoOSrqyyszXA0DAE55Ils/4Me7OCAGtKhbQDsQB39tq5IApE/p09MqUL/kugMVWemtygf7NGAU8
9S4msyNmXlbhGuPz2N3DdRdL53Ap5X4wl6WPWNWK9jjEqd8ZiqHgs89AmvbZdKbzxk63VLQrU+5F
lc3D49OLVcwwc9JRlSeA5SU68zGdY5BPuvgLumLsWeIU/LxFyTnuAUYnAtvAmxgHDzIYPygwYj3U
skcAAZagLXH1KLsPcYEHumuvri5cu863Swa9AJNTTk61F/8VCc62hc/ljzQJ3SfB6Ge5aRqADWxT
7lxwBOtAVdPmjCDRzqxNGnFUwCPgXBL925cv/t5A1r2FzaCNWsLAOT6AAukJFBq2LCRPApUUNbb0
oOUc/TaPQ1kJciXe1R5C1NgLZviY5mZaipr/1ah+OAUdeaKXoG6WXMA/hG9kmSw7PsT2xb8y5lPA
FZiqcHuFVrZDDVmovdGJwMRrDXuYBn2Us3lCNLGE4GDbst7CiOfV7zKEivevROUST9S2DU9NegDe
+VROVocBHbItDG/5msqp1bDNvgco0wKP8HZMcBSDmVuBsaSkC+E2VTlnjYxmYjPyoEeLKKmB8Oh5
qLtblWEoYd1uzTLAa/CXWV/asBLj076JeJgdNIVnZ4Hd4QBZpXfwz/tgo5E50QaslCNcCXtNkUTE
OsP1+SpCQT6er7lTjmMYCl4wIlcPYMgPPiMqSa+pwRTT/o6W9cS0wYA8VPkNx8wuc4Tjdpi2N7Z5
4tmjs+A30Vu39dhsFbvsCgTrOSwuX6j50jFPivPDIcMMr5YZlpe3Rlddl/PMfmy3TEbJuSO68gJO
ACs9pmvi3tNjnHiiczlB0diJsdc1RDIxRfK9A+Jjuj0gy9DJWZkYfcROP+m+cuyfPKprjQloaOMd
/FNPxnsjgZxK1NMTuv9+vX1Ag8p0IA36nKFefwVbIje5itKCY3P69iNWSll4OW5dNPqtFxjK85JC
gybuPpdNhyieVb7pei+ktmWQ8tEs9B1c2QmYiIni7FRbIPxV1ExpRV1gpp+RuMmA36PKZm1XIQpx
F+kRJNRvvXPSKirjpX5lqnzti0tL65mNLpoAjIiGrAhsDlhkKypBnyGSDRiJg4kS1a24I/Y1RIku
9lazOPsmrxU5CbKhMhZ171yOqujUjAtnT7xRRgrSKwa1XdYFMV4KMfgv0nGj97zyNwNJYAgyBHT1
m0q2Ii+JxC0oLNcXtkkFQQf74omn0Gd6SyAg6wEn7FuQkvaTO+TmPAau7tyRPC2sAyQaWhbO5zye
toS5jBvUo5a499UFL9/o0obnzTFmAFAkRG7/8F8OQSRAE+UK75LheH/ZOMmRMvAZbkDnbpPDuZ1s
2t9wsuuHLH8XtcHSp8msYVQQzvxd+uQhYHqdmZRib/ryCWx5QbuuFaIjSFjmFvJ8L+RJY9/qstu7
2fMvIzz3b0WrvpRqDOYrilyVZe4K/JmWaNaaoRWwiiYIqpbtH/gnGQWOMR4OXAyIyAjbzZ766WWw
pUjtf5aviQL/7F365aybK+S+9ze5vGJG2Edt/7a7775tQ8UmGY4newh8jF+SsvJ/Acyjveg+2Jlg
zJPqAnL9FU8qL5hE0t+M/ILqri53Zbfcr3gNOCdh0XcPWsGEVs5TgJdkbgEAKuBThP8xPNg+5Q7l
rFYyIE7UVWp2lAocZyNRtf962g2kRiZfi5/CAyBLpasKHfawdTxaloTbZbjCprF26D0rBS/T1Y+Y
8Wg8b2Nm+WmgNiik4nnt+qRcdxYfgAX1J6FpHg3KwWx7tzuYhkN1R17KeQpfTiZLnvp2/kNk9Ygj
Bta8MgwlwzyKShzzKAzg23Cotw+O++5i//kbbsM3klCdvq++qipOkW2i6vFHaypSK2zOIoJPQC16
k/TKD5OH3JRoC85GtvtcCEFCPrbwfy8vO6JAfQoFVQFnXCuw+cijBbaLb6VqCGK11lfLxxj9M24t
LUl3Yb0j/6Vk7TfuOFZEoSaS12z5rOu/AFCJx/52m+iI8g9XXidlL0DGTev8zexayuQwbrtAWlyq
KZcEUjPxmMAIURJBmG4/jtk07vZ6u4tyozRNPbfoDHhEFHIBc/+D7IqANwz2BocGwkEex+t7XmKW
DaR7hJGbHXmbHm6itcJBVXyUtp7ni5M6QMdVxMVV/YRzd4XvvX7y9zBpHCgYQJoADkVksRknBlaW
y522DMo/axTmqN7fA392B/g5Iipe6nWGBFUZZwyTEFGnbWQxLrrlvI0OvhvWatQXBVADRRaLzzln
GLNZtp7T0xRBPUX9HPHIZ5tFYKNbo1PsfcbO+anJNajwKPmXiUpqA3Z+B0LrGa0mXZgUdqo/hia0
3+j54iYC0R7zZDnGZMPEDYm1+vdszCxAX53aHrfGFMrNNN5B3H7FiWcoQGIes1/N9pfrZMa571wm
1BxFpElNLSLzv6pUN0AAsMhyzLf9IJ3G4dC6+UD1b+SAldZ9Ete6YT5TUqKFsKbyoPuypm+uB9oK
Ssc8ndJjVFh9dwIgdmHS/u56vN8X57x1NFVfxEM/gyPHr0u57wCvvdz1jDMHKJTrEZ+Z79dDinqo
3UN9l5Z3RKFfDhD+1B8vloGGjbxUJWOqjDy0Vj79HWW+QRq5sHhXNs1FI6lt0PykKw6BK0VZq2QY
H+aI2ijExCWmgdFX29MEgQSUpfVF+/HkL/nwCaHIQsLqX5SVyIjFsspLVmbPKoVMKKImLDdX6JAD
PNQCcSHERcy0K5RvFRCsbFLt2kRn5yYmqPVYQTe1olruqtVoq9vDeBBZ2s9yMVKHRvU+0PIIxz+N
uUrypRzoILMH3hy6n3Z4c07VEp3z6VNWStrNDAfG1Dln6d5T9TxlWof+YSZJipoe87PLtZ10P1Cy
q0eaFUHMQJtpKiCh7LaY0Yb6UK0GZix+MhL8RLpRHcIdwnFYz0StCgP8HKgLnbAMFNvDGA+84ZjV
1NndYVu6tdehdalPrUpxpcnMFA09MMUnbm8xrPe+GPSI1JNyrvZCIOkxO/nVdlfvvCujXgJMOr0c
oQPhxuWUpOIW4G1o09uaN3pYgYgiBV/7sNo7BMjhJ223LG8QUSk/xYx6L6TH68mWmd47fRgMq8A5
hjJaDDM5kXLweuMeLv9u471LHvdIh88E8O6nybm1wb7U5vR/T5FGsjZjNMz0xlIh4SioeksnNeJD
5SYoQSs3X0Oiy8UHEYrsYvNHQGPgYiY+YbMgOUbjvs3cp3w0PPn6VtpDxBNub0uA9iErHyoPVFqV
9FEyGAoLY57aAyJeRGC5F4s+ewVq2RpCFSTueJCxmS1vtf2+9iemHBjMagt0IQmhov8hMJgj1iOb
jdVw8xq4S1dxyNU468X4WjnOLcPgORdZ9gNoBuCFbIm77x4hgsnDMW0MBCxydvFajll6yd9y/Drm
jyn+i5tjKd0RGF5rTuclZQCORdah2WvX7USCYBptNZ8ZoRRaGRwcuY0Otke8jzK3mzXrS5lJIrcB
0xCqLIo2pHkH28D/we7jtouS3dCsd05ZiPoz6VWKo7yp5vtIYK785SkfTdIo61nxVFieHY4QY96W
p4XwCqazbE/xGPWcFQTVxwl0yTTWhwHFdNtTDhnjy4ChgDkpkAB6728GUY4/Ws2RvGdqXBtEdy1r
4yo5E44CTOrAaU74t5hE8R9blUMeb6rNP0sZ2hvDdfimuobfzDDgeR+W3fvo31JCNtKIUMzbu4nt
Sj63VweS8ByZ5H+9W5Gf5mxrHxLYy+dbxJY+CpEUaUiPQVnb9pPpAKcuFJVLcLpQBvVbNcAymW9f
lu1eh3QhsvJI8sJ8egZ+JAfscEzpsOyLQBUib3o0gwV89oHOi0oAfQ26Ggfrc30mWV+E6to0qp0Y
V8U/dIAehHpYM5tJjrFdsFEm9vDW75JJp41sYwImR9/clkwFxTodZc++dRj8pDHqMiirGdWNz0zV
+wX6S6xCMq+DNSCrJ2nKgywhyuaCeyB/3Mm2fZ2Se7OrSNS8Zn5tzIfPvEHonDQ6hC8mk8Qe3Bur
Tyq0sWVhgvpJs1SJaMbVrr9n+zQ83kCWyuW++gpiDr0SsUaaoH8FkoJFZNixcd5D1HszvjOgqFd8
hRQ3++q+hsJSYRUnjrYuHxiyxcjFNikN5EOBKCixxbgV4xMreNXefq0QKBec50a4SK0Uq4h4+LFb
OkoHJJ9xHGtvoLy6hlpnCPHwNN6GhixvbAuc/cuDrG825y80HwrAbZhfoJ/zn1ox8jff/nR3jHWs
92BGevefRfkvFHNdf4PAa2M0V/vAAeq6J3Coh8phadf6VrkwR9KbDJajEq9MgMMuXIEU0QdDduUx
t+qyJQlb5gl695TyjITz4FNCUohW880hPNfs3uRHNlTD2urobMcT1MORA87qC1TRJCWP/SfvZs+u
kkMPOQBJMBIVVapBROi7frjLjGOkDjHoFt1hUOLilanDFmNY2xiXaw3lvm9NL5tkODVLiu1e/iFl
ZVNqAGBa3H3x9z1gIFIKm0Z9ZZegrxfH+AXvhs2jQKowDgUVhZIEFBxzvcENPC1sS1ePruT5Y3qL
kgqiqbZAl+i6SwQNkMnufstLlqd7J0xUCkvI2KiMPf8lbCPOzW4ZC+fQ+XilTxblP2sgBcQHTcOH
oTmuBCEDEyTLg+KLoLBKRcY7R45ubQchdIg/66GGruMX4u0Rzb2NTlac7lLdbNyFQ7llH5X1hreU
VEM/nJ580i/X/5Ok23E5JH/IEfXK8SR9C6Ctj7rCLcUwfrz/lBifvXFFoMOMeUIRormWyJiGEXG6
qN7Yw0DkUe6221vPNZ0FJfzUnXJVriKycWM4OXP7UzPwnuPdEZjz1K62KRF9i4C/MERPk2FbRqJI
5UJfMXZtP1CgDQVvtir7cVx/UgxaM/RYpvp0B8lYwrBXEJAb0PthTlfNDU4P/D+iNBARDt8f6WSv
ngdwl1BazoHTH7fCftLnsvHeoL/Fd5YFxSmyL/XQ+sKlzDVpnaQUPqmczuDq5/4fiXrBUpNlvQuI
ud59qMhiPppiPgrU9eG9zSWuUbLRQ0GwA1bpLTWIc1/QJdMcTw/Y/6wwmWakJZVB2tH1PJd3s7yk
FDYc8M+zYGAdqYF7YyXRG+J5gwEdyNgYkvikIxI3p6AdSF0du0c0NJ63aezMQxOXgcDwhgRu/vSw
/1yE4q6GVR92rquEWDFh8jk8D0glf61MgN8LA35JaT/DU7NPb4UojpFYjekEYtbzj80pLImlusxA
CTup62zIjvF8xZp6+JgdDLVzM+BLyvvJVJ6pPALAwEYQHd/8z2jBZsfWCvPuouOkqOEQedfNhFy8
dZfsiDVGLRXi+wqFImefnEN2YV1W8Fy2hrPLyO/zdQUzqWpFDmtvrOXW4DjGfdsioddfZ7lVxBtx
q9wbTFWxxcbbCq7qKueFzQwFCoZN6RxI8Hqto8ly/eNT7ymnKSn/NzDkRXgs8ynvXZThfZWQ9mag
Bj/XNfyGgYjKq4BmzSHW9bju9XapgfFLeOYiwAiJ0w9rYiDowX42HPIai3P+dGDcTy8faifsx/BU
PkTQaaYVLoxTn5j0ZAj3o3S45oHctJgJnlhhm6E0NxNl+FCAaWW800tfPJEQSKJSVsIJ+W3JPT2n
m8NSB6QdulYnYttAvEbxztcTIDL786Wv0oUt1e/p9o5wn22IEOJXhsfxPWf0PJWqT+adaYRwXesE
wIGc/6xh0RcuVgnFxikvta/Leoh7fhNygTxMNgnp0OsmdIQs+c8OxJ9FyAdCfcIKn581NtQ+9r+D
3ENekEdl4EdGi0KlBAeYCpYqG4T5yVeDVdEuYdgdYhM7PekrsTrIK0M1I+01geCE1Ga6T1I090ik
lFgRnSlYP/jVPTDVcpe6zQTsHic/Yo7pM1oAD5Y1BcRNHZb/SyTejoihGJrtJKh5UPtSIRsOTq7v
4iVFla29L+HzGwZ5rSQMWve3Vt1Pb8p/nrrk/9VIyXED3Hx0MaPYzxZs0t7hKVtuOZnmhrIWrJ8g
Cm8E1w9RlNJoOiirCaw0JK2+V5ZVoC9LOIvKQgTCt7h/XJozdmiAWEO6feUVWM3qaMcqHLjBD0wA
Zto67mGIOw3ek2hK7EC3eMN97eej0ZoRhz7jEpkpXXKzv1pVu7DmjgYdXuKDsZMhwVfCv3VQ3vNB
6xuho2knf8PsVG4dfbNQupFos5fhURFcjDnGqud2I38p3YKRvT2Ey8qCHAarfEovCVBJtPZEB8yb
0ZZ0PzOl4QADPvW7ug3c8J/yguS758uCAQggemBvLYQvSJ2EW5ucOks7mcB2gM+Up5jGNLvVRNxO
TI7JzrxTbbglddoZRy7CLuQFXz/aVogPVk6/ryErWsPMJktyMNZAhnRA+mjqOU8xuQypv5163K6N
fOUUiUolymK9nfwjUDGJkOZ3jAoAW5V3vn9Dy8DUepYRBK2S5Y9iVZb6uMIvqm+lm0Wiro647GVt
dBJPtHjK4fSooIh2c6bnakqBl+w3ZJxhDJ+YVWaqYsT8+nvkWLmWePxOMSCnfJvGGyZPsj4m54JB
3zjaZ1hVp+PzgDEZtpo24ukcbpOForDQOWwEJkSBo6BCBfVLeYXgEJ5FvQi9CCxnDZTUdGj70ytR
vvcpT2iMQWLN5+F982OIbs2VeSumWZakJkOXYRPYezkqTnyVKCKP6aaljmeL37Ob3TrG9k22wuHl
9kgu7CD5zNlI0W4RghzdE0O7a8D0tx8K/pXPLkj1LX9l5HKr3K4zQ5dmcMq+hL3dfUCd+eHn2KUH
6VMEyN1oRjggjpsRcCVfZ15g/QuKFicD6jSD4jDIKlkN17emJOjaAMOvFTIl1tQm0AQpC8l3nOzt
mmmkZ+IZlkmZUYK0/Nsl5cCSSnb2exUBFu6tZ8hLfuMzgcKsI1zXcIISNFIdUlPeVUk2mlzBoegH
5C3QQVgc3JneTAVuJu9LIikHI7BD951tR6/PdE6uUg7HYCBxabKiwTYJxVDnHgvDcKsGoSJzX8WQ
hbomo0qD7NP+h2CbVGH5blegQaeAh2IzlYGCVIS6b6iNzFn/XoJ+g6hRw0O9V1xavcS2PjmeLExF
84a16p6JtQQzn2APlTGt6IwYeXoqOJ17kb9vPFRYFvbs/y4r+5igJ4hBGgaXd4cIBtm27gAEMJxo
eGaAcO13Lti1ZGO+Afq7NYoTQ6XNY17mMshpbKJ9DvbwrFVL85CB/kM/773XXqsd2WjXcj5dO8aH
CXnLl/bzcADM4dKzaSFYMttD43klCm2YuWp3d2WborTVZjTiB/BD3PgnHkSNbSHQhnnM8kbGxCh6
UZWu7ARvXbBK+xrmY5s4vrNKdiwYRH7ZBIlXMTxVpQjTT9NqLpmi+uUnFTtViCb+xYqPvFJDd2Iq
nDoAxfZSfKNYryeKp7h/Jd+uIsiYtTFg6nkOkHl8dfCtUDbznyFUYGVTulZg6rc7ruEQLvvAmQom
g6FTRdLmQI10j4FHT+aUNYNsYxp8dWbAfORcU3ng9F/6LA5LBD0f5Pko+COmJBg49EnDBOsNfqjQ
y/fkL37+F5D2hb5XM9ME5QDEkPW+GoBpeb4p6rtFHgeICuED+2fEDm7RqeWwsY/UhRkCG54NVczh
rEfha5NmrZMTK7jnm6YKBAN+H85b0Fd1R37gbjcPTbT3wDBdh1Vrq4VG01TB/lIyqJye/7cV87G1
XV/oFGcGH7cf3j5WsorarzNBMeGp3qu8e6vHcxYRH+maNZ3OXdAQEcG95MXzr5robt374y3PIETa
TopqubgZ4ZdgpRac2BasANnhx4KRGuUrN3war5x5u7oRUS38EZQrlvK0o0zba9kxS/mp60STsMQn
zfCpjvCENgEJJv1HaLB/k6lnyKwS6CY5BHgpA3nkWge+ItYg0njVNDkHq/O/TrCjSkDj17OLGcnh
lThdDFDiOL109kvSNXeDyOy5xcp0/9h61OAjGJFSWNm7vVrskd2CTDYpgqWJG2Z/iFrCYBOt+mj4
IrBEJhOtH2/IE5XvWlwC+uCgiX2uX+kZ7WADFVtLSKi4ooKiaYYTIBOuk2fqe+0Prp5cGn3sYSeB
1EBl/yQVH+EP9lPR7DNrBJ7rISPQAOdxkIiJGpbfJ4XKDmNccyFIEPiyMQGzdKOmiPQZVjAkhwbZ
JGaGdNswLbMWKCV/qFSmFnEGIBF0h067pVsolIsnF4pOhig2jQ4pcipWZ60C+jcUkM4Ecu1IaaZl
vwfYMjK3qYusE80qtePkzet3E5c6qr7Yv4aZhQ9lN9B8h63+GATCzk3ZbtjiChYtQaRsIKEhBcZ4
zyncUMN78O0PXvga/mZxC2fBl17+Aeel0z10DATgnJvAetEXvGIOaeK8PxfEsG2S8AubahfI2qRX
UnE9/iG7SPg28yX9hSnpjcCa76bkhZPPmyiXY0y3eDnswz9hLaLh9Tijrxa9pazqczGOZK/hEOi0
ScODqoqEHmY8FMU9vpPzA/A63Jfu1VELuuAhsMmCjmGnPYvKBsHqWjKYarjTewhpzjQPk96Okoxg
xtNQs0yi2U3uVXzqRvIROHWNyG0uu+4Vkedec8HEtuJzeQzLCHZvOn7y+e1Npnnt6xKra9dZR/ji
XNR7gBJxiHWurCqUmVEMIboijH8I7z7qyB1A0q3oPGZ6Qu9ngmz8Vm7JQcUb7lfXaLgnkAChyMMN
PSwXAkQN4K0qcW6bmQBUKhz8q82fLZ5QWimEAK9oFHG8gTuM3SYsugSjy2GfZhUII3EzkOFZisvC
3UUEa7cpwGWg1cU+CyxmiHjBMLHyLCPlfvQ8G/Xl16tOIfVS6xQo+mfzS0aiMqEGh+ZVKh7RrPCm
gO8wR0GbXMDOMb5qNfwm8wHw3s+TJyHhcRuAAxj3/P+KRP/+VO//sOGo4FcXF28OK3zRDEkSNBOl
LMlgnLch3ts09b7YyPsrU7ygBARGOFghrpqE9vDTeR+p85NLW6t1yL/r5BKR23k1DY5idmu0cKpH
lNrNPHpx605xOIWIRwrOIynmZxaoA5gV8f6VG1G4uDQBshOopDlE+QT+Yub2gM7/HOjV8TggB/hT
X9WEJLNCA81HyK9WWeAgVfWAqXytSc2JLQEasipJHhjMmnqSNwX6eKPkqlBQKSNpD/M9v+yEbCjZ
aP5h/mCHYqF6t2oANWDlEMn6yGvV/NXqLvKl5eLuG0EKVnfbvBVpeKYDvB/Fyxl7941ek0HS/n17
BJvwetusIILBGPRMETjVP+HOfjvgoo3q/PYUXx8bX5bJKRBfze8yYPQ4yEJfjEqY9tX8FFb5FS+C
mRjGxfxyojWqSAeQncLrgGNdT9IT0JzxAa1eVXI53KmK0oab2gewVhlTmMAtft8cRo9BD8zmAhtV
43Y/6s7RpGamBKiIzeaTOL7vTTIUZydLEBmhHuDFNueTIihptZCOPo2aR9J2yR3J/c0UHftSu5s0
SofMt55zasANz1PK21Q9odMo8/WoNUI+Fvsh0A0sQ6LUHpgPpj2gjdlCcqrIrk+2dJE235//96re
w58H9b8hgteFmrPER0SmpP7tkFxi+GlsFG7S4IJ2iDmRCykxYlUW2N4LwmNCVdo1Wdo9qnlJnBg4
2Nqj1LgCSsLwwewV1l4iyql7iTDhI8n+XMIzCOfNB15urOMI6EERGV5/T1tGQ0vhJymyJzXzNqhd
3R4PnGpuoGOAgYbSlY81LLYbNPTwL7SzrQJniGC2Cedd2CMqtpbB7usLXV2ZVKEqbS6QYFQoUteW
tKgpcgW9VOLMzN1xMeB1kUabpSuPkOnqwDx4Q+/6SpX9N5hWfhgQCfAHiiSkXSua4KlbQS4pVR/t
wGLEvwTJo4GZfsKmBADkKUFY5n/5LS7WgDi4ywU4BDWV4NWvfu6bF+T4I+SqOjSg1DMGiMwWqTrp
SSlRI26PZ0Uzio9DEMh02yk+c7eO5fR2fUiq8pMr49K9YCTkH/Q/21c0OWrniJBMpPWCEl6cJZht
2PWVDq//3suPhAnkbg/vjTzGa2KoJcHAOVc7g2iXCKgLpJCWfi6GraF5EFetvbB1PBnnyIhia5m0
+UAEgktcihXdIuAXtcsRKX7nSX/DHOrRD2DLg28+KK/4C/Q3ejYBwX7UENJDgFI/FlSes0caHS25
uV+n5HOREYVfRVi3235Td0row1DpUvqmYGuETo0luVWkLN2sCGUff3lkXPleDfVfha5oR16QGZXM
23hjJpMS20NDteIKF8JRE+aRs626mT8B2a1xPWwIdFSsWGwz395hs1yxRHwXC5qCECWZebU3pKB3
eGqhuQQrTvyKJlFRSmIYy447Rev0PpDvSDTpUHJtX7Nn/VR1WPFAIbUIReAgax77nQ1eqe7+XgcW
E2kj8no9tbWX0JaqJrN3QzSoD7kmtm+KCz/TYHXq6Q4b3Fo/UJuxEmIY4PGe7rtoZoJX2/zKpSpy
byJ+K6TyPQ2PybMY8NYAf4BZhqpzVwlluP6jlXV3pvHS+UNMHnfCO1aKymBT+a4XIQBIOmFdPgd6
jf0We1mQS/DvAorMgF/VAggEwwCkwuYkWxuWlFxHEZgRq2KgHbrlYiI7fFsQvKc0sQGQEW3xZDn8
dCtHshdYJyVQpcHocZk6a7FrYkVAfR3+9NuQzYV7uOS9KCH/l2vXJrrVm2eLELRyzdDT71BMg14F
Xt0t8qGfemBFKfQ97BH6gVYO1RqG70ttboQhCQ5N3twwgLgvSPzfx7PQbPN5zHpsObWIRa/0SOoE
bkZUKsn+jregZFvOUgH1ZeDxmU7Zh6ammSSmgdEn7YYCujpnfIbmLvE7ae5xXamOjKF+n2MJW6jY
2HDK5Y0KBBco48WDTVWD3dpb2iIpU8gPgps6YL05KET/uctTDgPX+u8mnixaFkVHxpIJeqIQ/3Xi
jvH/YV9n00vCany/XLy6twisiEIDkGo/j+bbe+dfBQzc+XRgB5cYZGdXO6fiSJePwjd3pearpk0r
nv5ckvhcNaVUHkiTjiDhGC7EDT1xQdwYAu5Yuh5EEYmu7WZ/or/MMw2l7spY+KEEmW+8haitSx80
KiASwwRdVYnroAazRimNyeFJQnldJ665NF5f/Pqko1eVdBFdTao/vgXglkIprgmJvHbEHqOnPMW0
+wijTdtu9Lfr9PCW5b7HQv0amEBWf5mSqcWdKg2O9mJgjcV5SqaJcMVNH+D2y+6RUkgRBk5ZKHuI
cx/2QJtNUFjRN9kejVEgC5j98COeP9Rg0Y8cxznf92qBKtxOatGCqJsY0+8SWhEJwWRn16uj8Nme
BIU6YyVBVdmkHlxOflIZGrtMhmmp+c53gnTKmhrHVN7hAOundx2Hel88EHm1OHSUUsRW6lyxGlAB
IKggZjQR4yyijckbVNqwoQyoATXxvnQffkyfSjAV5tlrjjmqYgL05L9RFwPvuLLYgfAXFenKZl0o
eatg4Q66FI1x1ePHGj+nZ5NyH6G6LsZf5GrjBVn/iacIuLFMairUQ8Vk8nyzIH0ZqvkWhKRDZdBE
2vYvWm2XUZCwzY4pT6unHMq+iGFScfXEqkaWq/qoTHT/thcGQGifdjdRHM0quweeJ2mfZ93o43ZC
GSNDQB1COUNETaBHSrkUxZTPqa4yb8kq2RLDyKxxhZbQGDWGJrVPoAp+sAKMqinoiWXMYN07vDfq
qzaukeP5JvVPlV3O3ak7N6dSJ8UFwzZv56G6gSeUh2/+QyP+mcxDh63n38EqQFb8eEB6z7PdY+np
zKwN2UJG/WxOIDHkCYZKh7a6FAtbTGhA8R4vooYwu3N6LHwiAtr8c7t/OG+DdSjLyVnj6tfc5cyD
KV9GosXFJY78KEap1dT9BpTdzuNmnc2MnCJd6Fgbrvlq4CD4tO3bev5LV1i8m4XXGfCn39lhFgKa
b3Ir18xHIGd3tMcWOddRmKUiwNOrH0guHqbT3wR6DyJAwvIHefxOEdJW63KSRxINouNU4UuJrpWb
gWUgWOl0XuPLs9j4/8ZiQP69PlhmXqZPyrdKLMVWOQOWrpgACNjhAHbkMAVumvxEztzKYepri6kF
bG5PkNQK5ya4CbDm+elNBC0Y2ezBXMhiEjnNINIMrEYEXf3fnVJaqhRqqzg+mk7AK3WRU1DHi7jp
0NvulbplYh16J8NShkT6MwNHjhej6EhrGXkweyxn4uUACY9mlKkeYkCDscH77Al72nS9kksP7e3+
hFlnDzlKUdzKmtVpq1hQX9FYwhDA6WnL8bC80js+6Kynbm5QEvaCdgnmnCBCMgwhPXNE5nmLUTNs
WhZ0ixOVQ6vBHF6y1+EaRUh8QCvJagn9qwn4QqLzigeSBoDl+hAoWipj6zJim7uQOdekmf4N/BD3
YW791SE+IyhEioXoiRBYMF2qg1MFxz4D8bkTYJ5P+Vrt9+4Vx11shzNouYCeSSTqHz9sMv4nwGSY
BMyNQ8kF+kLpIHEa8gEWLNiJNCGYcq7NWJclDxDQK8VYblFQSfXESk5uz5T9UvnTvCuVJvy7QmAH
q/8rwboB7e09ehArtc8M9WFgQPGPnuiWL13PLfthwTzTpwv/pPHH9MUDKpFDt6LOFelIV+5pJcqx
VcAwuHjzC/bm/HPyMBjc1sd++8EmxnshKRriaBilwvOQBIXVno7MzEBkKJFfO6PoTcT1XDWql0Ij
Eo+y8Yukas0v7FvilDa324kX5h980zUc2GJvwZUQSoXzYOyxuOb0zq5DmxVhzFr5EO8myvJe2WK7
wVjtd2wwiJS2R59kIUW6TkL3siIebx42Te//oyuzUKMm4eGudxbuvoRZGJffE2v1fhjG8QF703Ce
mCoJajeBDv6Wx6N+k6Q9Gjrf7telG6mSDhUjjrGVFV4pOMsnBcMscsw3DRyvMxQqb+vCkbM+imH+
BwTbPhjeZkQk/JnAmECGJl43oQToddhJqMFwjZhknd02PvnLkTV8fFVcbEXFaydlEuttc7RlrRtd
hAfZ6lT8nS0E4C8yN79FqMmSyxbaKt/DuaYGyDX8TzT8xbnPo2AiDRvq/xwAHd/TDPY6fToWZ4oc
IZlCtE2TJJMH20YcJGy3YZdWWxBOGO7rSH+MD+L4ebI+RwC+SRxKLFq1HMDifKXweqezGo3nolVP
lLq9Zv+AnGCI3K/re+EUAYuLqakWJEFvrU/Qg+rbHYbw7qtrKZHKMolmgo6MWVMdhEjXZQ+WzT5Q
x9IrutPJiN0ILY1DFXNxgJYKfIngfOe5InS6HA0hKSgMFMRbqwwaxgFay5YMR5uOJKttIq4XU/Ue
LC8YEEO8TVuybREcNTw19d5dqa//J7J19wq6eVZBsvijbF+5zUuvuTExlmDftRla5Z7mxplHwOgU
oQB5QkW+sVnSdKmhqzNiqXOSmPsRC9J9qSTubQsigUjZj87CMLVUYQcn5i1FHX9VWj4II2AezDsA
6gBOOk9ovL3nOHbF5bbXg54OJ0mAzr+2Fv9OSSZN6+w8Wp6n/LtZyn9rhXL2ubaJT/Z6Ee3WBQ3T
z55z8ptzKBEB/ZPvU9+6ZgPuYTz170DBu8V1W/pEu6IhW9JY/0TgjJysAKv4b2RSxg2yCPpIbOn6
bImgMvy8mNNyfsFlJTEFdWmUhyru9OU89yx9au1qIBxVK1L4Ml58y7dqTcDjr3bHJS1tvqvtTD+V
QycpNAvMYZF37Xy25Hx6tAyqj0kaOUQ4XLdnDaw/PNTtQUchoInRhnxyhwy5hiAghWSBPnC98Mmy
h4o8vOR2IpVhiDlUAkmh2J1pbFNylmfpCZSZC2trgjro5RdSwKNhoC0idTBLFqpwgwVvMIMrxbZM
kS8v+6kMZoJK0gDaHSTWNs2ddL0LyYUJVISva5+806ifuhqkf/v2K9c41feLyHfNsd2/Zt2y0ddF
BMrtM0WTZDEOVFQ2SYUuwWkPulRbWWY0fEt8dni7TwycB767UQlva5g8HxPtoJ1IUloAyM++kgyI
Hngz9PCRy+5YxyAfg+jsk7gKHODcza64W1r8iHQ1WzhCB61Q0T+3I/c7wSHNPy3d/sdQ8I+QLCsW
kvlVCxGFilPyvZTq0jfcfWmKfqdhSUG9NcL/06o6s/WsxIgXF0hxmvr1H2nw8Sqoss03gGHn0Cj+
y9Kp4AklngshEe9m1uJN2sxztmHC5Cnq9IeSmKE7pEZnR5nT1K9DWyAGW0mtWjJuFk9J0sq3z1+x
BTvexoP7YhGCqlZFKz6Gsq6f9LnjTvXkd/HdY1nLrDXiRCx2ovg3e7vorAkh9jaenCBLLhL5GVoW
Jf66wECJyE4aobMYhaMfa/nnBtkvwv9MPpFhTsRs532Xt30uK4bc8kDwd6HbCPUqJlxFiYXYs58H
M8XF/7pzYJlwakX+lK/SPkumKAPL4u6PjbMwj07s9yhrfHDq/Ra7Cct1RH1DulclYEXaCSdPVEzZ
jtnIm+PxkZtx3cSvUfZ4ZIVOyYJucjBQnPp27aSDU34hUCGGm0vZT5nGIPTuQQdlpOhmblQsOHRa
ISP3e/TqCc9ov1fiifYUSxO1/jXSWRuTPQ5pSFY86Tz9glsyzMlapKXzxRUohLy1ifJqP8sFzNK4
Q64kMZbOali8yAlp1Ivq7KZFJVcqpMUl8XgEIW8+dz3f9VXdmYUo+PZkXk5gYqxWdEot8Zf31RdM
zF6xx5yRNZHtubDSvdpobeS6rNGcBkRGt0NxJQoPEG2xvgsYGsL1mIrlw2TOMWQWtRB/0/flrj0N
ydFHYhGI9ebYcEhcGk2oDkdkdqQbjtMRFnE+jbmZrI2clo83feIuWMnXtiLZIe5h4yANFtyRirFE
P9GO05F1p5276+k0HPHa4sBVtetdVLRXipHgpKZ9OQMBQptIR0xamVcrzzA+OtVVHHybu05CWL+O
0vrbcsEAquB816agAR+xcIxbfUgOZSSUcXxeqcWuuV71CMko2isdJxZLnONjdrOn0890x4/gk/M4
/K8o5M0OO/Lk6YDNX+BV4LDPN+Hf6SNv2AiuhoVSf9HiEXqnd9bLfURLGhfMKk3mxbWciLf0sFz6
eZG96169DVaTZZzd86Rurz/YLvNwY+/ub/mI4GyTY86MppnrIBgVDjx3ZoPfNw6X0qwfG9cySWF3
Zzvuoj0c74Qo0/72htaZAH6vVzH1x5zDXAs/gRtQd0o4ehWKNxjupIDKC/zs+8B1UN0vA0fjbXOI
kf3F0nZTqNFg7qImJQOLiXcGuIaVylKzHFgAdKDAldNzERNpiqb2xH8w7AEizl+ENIW+9eTVO8dg
wSUo3FNnTbruYyPr3qj79EFYB9J5PN1ce1MGX22wHyxJPZyh6hF5Zebl389ZuyInJIZE2xI0JM71
XIUgFCnQC5RSVSALKROiwz425K5NRwTlKMshb33iqhTyqXvGyzjostMDZhAS7YD0QUXvswOvwIFG
b/WB5+hcw86EdOWe7/T0ZRtEimK86pxtITbIp6jj20568JwkH1fltXuv06JHvfe9u9Jmef6NpvTN
/ICyI7I0SvHK3+FYK2tmBK1DgZDYCetkpn3bXA74Pd7slQhS/WQdGEcsH6J04/LcmpdVFCLPCZ4M
loYhkvrg1K2u/LRwvHe6qyxnmNVcdBQV/gamOZku6oqfbi4+XcKbZs6vjwF13X5DkgUuOly0jBDM
jnGU7NWhGraIzM41SMJ+wLXJmr0i33CJejjv1gzeNr3GMMSAwK/2lft3CarhYsqhynCmT5GVNjHE
qjM2/FnNbIfmmuKvasg8S1dTWggy7LQ71eASBOeGLHKsemdVuVE5VuZsxrQJCn6cpIGubfreciQR
i0UTkh3f5SNNf3P4O3vbPgU+94sW5Y9P0q+M1vpHDZ9B2YiD7hiig3FtpkcxkjRTtV7qaX8LHheQ
fVtO8Swo2bDLNqFMLumRWADF3Rc/VLzgcUmY2HD9ses7IDE6V7i7P0LowRAdjXoecLL76tXrT2VT
gwkf4dR6iJe3vA41fYcB6CnIUF6AboxKWTHgViuRtJXBp9UXpDlgquzS56F+oMzNKse5gyDxHPeW
IrvjQlzDLfIGijPFtM/uonj4pW5WfocpNdAR+dJamZbfphVXUTRmBGg7ikowkqKzMIm+6vKIZNP2
gz1JTm4YEE7c3fk9Q2DnaNgeUlL06qgsYAWn5P0TZqMT27wJiCmCVjetOCb7pInIj5UAp3VrsTOr
+vMGZGX0ZijYJikqM/kslfEQc8wV6lPGxrWMGRN8oGCODnG1cngwjTA4pYA8iVwb9h+egwHfwq6h
kDaMV1G9HmDrFcWH1hD4uZbHhvGxIA7how8yKc4uJ2r6BQflalegO9HEzTyZOUk9qfZ4BGzG8M5O
z9m9lMV/AypwoBLMfBUH6HYF8PGMjiKAAA7OMuNSoUkwGJD35NcUsZ+y6vlONL5tBoYSlZRlg+xH
7T7B8BESaqOEQ7cQLMFxVXl3nRfsWBeSfJbniKkduYgVZUCCeP1PKHeYQ+hCNgVzFHEMmWtcGquY
vC+GNI6vlKvZsaQNr/ZukiWyAiFTkTD1mZm6OuJ+wN9HGRBXzsjSwPbxr22D7noVGCNT3ZB6BZwp
51ECJjG4unUbaliDSzxaK+64Toyjaz+aF9pKzgxAg4S2LAUfzzq4Zd6FVuJzdGA6Wh2EOmmzuGty
JXaYy0HIuijSg8BAK/e51+nqrLbVsyPqZGTkcuQMLLTeOOvLhKI8ro0wuehURLgbZiPN9ZKZ2332
EM/ETfDURwls4A3Njqe6eNg+1WYHElWu6+TgU0G+c46EFEyBOBPlTtTMPpnTD4ZwKmgdjjfT8uok
+hSFeLg7R7qokpPlEGEoqITxMe4J5E+ZGz5J8qLm+QXxs+M9zgY2wAMDUFFUxcEn36zXcZPSVHs/
dny46PFe5qWolGYPZeR8mdTLUANexpBclpP4aM/oPOtiT6VyunIgAa54DnqvyldRDfPfVMImttO0
fhWNFKB8WIzWULLGMZ6z9U4qOEqOZqdz4j++Z3Zez7Cc34vN405yVVLnxaaFeVknbsg8zqETNGvP
6doKUW0f91wLf4YkXArPMMnfwMBiLP9/f2r+xcNQLYghPgkkECEUKn+j08xIAc8SMWPbk3liCIaR
JM4XvfkAAscyroocmEG+0b0FlG9ss8vAs3GHJm/uQQXTh02gJBY9LhGm8wHs6yE5s07qmPS637+N
KxUj8g1nxvHe3xbYQC354QxV1pAT89+RoVhdlo14iezsbrqDZp4L5Riru9iL+GyClV61foQaT+vd
iug+RUlyGz7nofoxh76aWD5+sAr2GwAv0HQ8VDwrTYFC7j0te0W6cUDLSuCmZCTUSUdB8TR9u04L
FZFeSqziv2/Gt2rXzxHSZ5Scn/tYfMtrhCr81vbZ2Hqhx9daTph/wSES/S0g7XlXlG6d5SOHXogk
JA4pyVN2M8WbqJ04zjriKlTmK0GQZHdJ1wPcwt3HpeEAGGUjpxxYl+ZD622JK3LgqoO00R3zi02W
6qyHlXN+NQ0xf8MHIRqqVtaSiq6VpfOmHV7YPc4RLQVItEDxkdg9wFXfp+Txj40edr/2D/8bDijJ
++394qlYRbhf1rl6g75ILoeBIu61VbXqVmyKDxcb6WsiuzQYzrpkQveGnvUKwGokktpcx9tDNxGg
CTcWInKWdMp7GOgoje9nkF5abxaH6pOws+fprffIx1PWEPf05FKyvp0hiVzhxlOZcpkwInq+NQ5o
Bz0WjmcalnS9VeyNM4mQsAulWzm3RsqbZvd//6R+CgDEUj0pUunOxyD4efCXpRXKJ+2Qc0ebuxJa
p8J5z3xhh4SdxE+EFUq9Rl9k0kS+DdcFNR09Sd6LOvdxGLdu9mix7uTDYeyjw6NyKILZTHQu0NmQ
2/Hk53jE3iDLEYdA4W2EB3/M+X8Cb3xBG6sf0YrYEnRz7nVDfbUEtoI0EVkBHj4tEN6sR96dY4vB
dziS4l8SniRYVSE5QbpRW3OfLNi+APgYp27ZAqhV1b67zXd4V+JQUOI9v+MsZ0TTQDqUFgwigZT9
RmTuA2HBQGGtSl5zeEYkVPG/ri7qJWOBu8ZF6zyfM5dOd/PnJWz/TAA6GjvE1SwhvAU+Dp1Wmjqw
Z6ZBMskOo0e2mrQd7mA3+OEipGk6x72d8ptH7MGucTuloyCon2oJe0dW86iEczv+LUbUJ+BXGkcO
K/7XGQOyQmSt/51XpXYoxuceSfWlPMrx6viZSiKF0fmbLUuRuEGr+fCpOHztcnP3KU7yjukkKu17
nLEDfTSiDrlZffPdYnndVxhKXHPu1H9kXxto94VDOWWdvIBh+n1UXZcHfaZ0lG6tox0tolAbRWdB
4vs2yESzcxJdxwA4c1IyIwxN6X98ynIh3nO5xX9KmBqX4VSvdpnW2VQ0yVtloaaAFW1Akt9RQNbd
dQdGJs3pAlpufKGUZok1hm6XdHdZgIRbrmyvGnFOXMvJe/Muyiqpyk6QEEHe1DwqpldGzvB4l5HN
Uo7qqqV+IgcnmmIdYYDIYgMLj99cQ29Z1Cl/F0f8P1nL1ASFAPjRSpWFXS6S6wTOp780Vqlv/xrI
Xwun3YHQu6rsl53bqmsE7Yk3i37+AHJEOKAMXLiCDCxibrxGW4tg9393ICE3eR2b4WBvRfQlN80B
ghTdetk2yb2O99t817i5NaNB5noZbrGQfv9vJ9ZaM1UhtwHwg7TO1nVquZj5K2woRGY+x7EjdvKo
TWKASfl6a9zVydt8M9COAF31qq/EAG2Ne1sMHeL6WmBuu6+JaDOkTyyyAJBTY0GdBQiV75D65pEr
oE/DTFEdjXj2u9Jmba+L+XmpANEPGx9xA+hryHing5PYU2Yt+uXQPW+oLB/btEchsuyHYvETVG0Q
q3TSVzTOuHMReTGc6vTWerxYm9egvBzcyTunujqFI883s8SnPBF0gSAJj1CrxS1Yi5lYAftU+1a4
5qgc847TG68qJn7XR+WQrFqNb1OcNGjhb79Ixv/M2dX6YZzaUyctZQqCfdW2FwIp1C4eINueY/Z4
FLGvLDvkeqCUSuTEsJ389AshVgKsKwLNvEXSzyJRIZkq+F0ed7YwSt9f5alDnVL7J8xtCB5dXFbu
G7EX1qFSlMDj0dQ7DhCxplyWsdU8+egUuJBZbYUuEhxoyMxYv9Et8hza2oL6x3gtPQfNOYjKivjL
/CRibM3d1LaTs4JhmKSpuWc7Jw/nFYbIfY9pAsSj0nGMAUj2/iq6yUVwzkfun48iTTiQjXkyG/fB
h/fspSyJBrTGRvPkNdEVOwcHlQZkzhVSvdJLbe5t+f+JtBulIbzKDMs7ZOIBLOU1Ww2ZxPclKjTJ
sG4ijkSfthxJivEdCDKdRct9vBknZHNytaaNDqD2OTRWUk9JppFJ6ULcA3N1YkoQBTtee+mCB/j6
qP3b9n58JTzeoIcRuewsC2BgkNLvY+K7JKgnfkQHCZj4ukArofxN1A+hc5zFEVNvf5WOwcL2QWWr
VI/hVCwUxpOfMGm5EyJe6A0FepzuqszwNofmJaf2FJY326gbcVAZwhRfuIC2pmSyCTVzSKmnoswC
cmRt8nUjU6sYMRx/DV4YO/GGffneisQtC0Qwtbksw9DOoV+Tb6raxg+bBcJbSf2ZUBKmuuge54ji
TS9etLeQDv76o05USJBLwfjpvQoy2mqK+lRF6VgbfCemGpdMZ6OVcJTwGFWM8yZ9zOaK9Wjv2W7a
/GlPmjY35nFrzoh4w9dVVnP+iL28N9C03z6djpGkv+B1k9JG9eoGewPUiJ2EJANAxA+8fN9U+uJv
sMw2FSUYeNqbS6hm2aZPjI8Dw9wn74WUIV5TotbF2zz1J8rJ25c5N0nHtZ35KKlVHWJ3y7Jo+/3A
qPspV/wGgRPv5my4tx+N6UcGPvy+p4+l1PVNoaoo+4kZXPxvnbZzMewi4s1JgJVR0oHJxQfBiQyI
AZIzF3bGXT/NA2QX6P1jtsUhAfDX64qWlaXEsq3g39dsCwL8GfDdrTVD9UC4Ys9QTISxCEHWR+6W
wAJ4V37dv/b1x3DbXHlJ2O+gTAK+4aCCFM7G+UXb4EZ6WW0D/Lh7c0d49oa/wdxP4xZRXwmhyXyZ
MEjJ3MiLkBVTZ+8eGByOU7cslCTWKcen0QTzmdAAxAJ2v21S8tVMTG01tgLnqFkcgIswZETh6BNS
FDozVORCs6iRn3kV+iS8d+pKiwi9cx3jg1nDxeD1GfTHIbXugMT4HjO3euKSBoGRlVV6kmEmgpZr
U9UCrrBoZ7Pc0m8p5OVkODZEABewme5ILd/ob1SR44kyygQARAwFOzVNHZj49ewI7l4h0C5BcW0l
iJA2u0up5mMAibhKV/poiodbn17IBv+GDZgGpE1wAlph1g+d2JO8Npgag34P7L0/p1id4l8HwC+Y
qYu3acdeJvKmb9kjHcm+GlZUsbBgNTLKaLX1lLuIdjJSkFEGpZGdfXBL2LAB7L0HaXNTFWVLZiCv
Chng9JOiOMVK/wjoA36IbO8H+VOojgp1Qa1WfEYZbPoouBxurqNaHYTSaUpP6YUtnRPsIdlRI/yK
oPI40VtxMxI0D5DKd1pP1GX4RZRo7r0hcLt77LcdNR6BYXppKWSq43WRefjlx8w1ERKjM1psuwzv
AIDSu+Oyfc6Y9GAgRED1jS4aX2e5PS6bKHivr085PIOjD7EpKdRWfCzycnrj7i6qilovcms9SgV7
VnfJxe4VJQnh+8s8pAo/c3MeMSLel4CWs76LfjREogSv2LTigIZc/ce2A2exQBtnmKoM1Bd9pGEv
AVjbzZBvgOxPFIA7+Xe38Vn6wtPR8Y4bo+kEV05MEDFxpEidOssOd9ADgzpuoE2jPqQaulLKdjkx
1jkPfY4iJhDyc6XAKwHqobCdPj/H7E3025WIV5Pb3ngnkcQxKvaLrX3HrieDFM4YY4zPADIW6vtY
MmIEKSr5l2X26GBQ1eUWSGdg4F+4slTk9TkmLbq+6/jHenFW32geUuxwjMZGRKSE9dPzPvJRL6nn
sAz4LmwG8owZzmvBuJV3hsbh2EJl8s8mSf9+0uJFlM9PyJ6nkx7Lha7HsTn0x2r4UeqxOKMEXqNy
1MWzNp5+IvjWpMirCtIvmD7Y8lI3V+D/th/FlrXMhTv+M1h9u35k+CDrErSpJSbKWbTQ01fjhrZx
JOrYG+jTm7aUJKfFnH2VYvM13/sj4j0B5hTEwkokNP9R+Bl9r9GWVP7rSBBlHUMG+HlTgPYz9vDU
kNB800Cx5x7phsgU2fFD+F0WI7oWpNaK1H+JUIhiL9hwr5ex14X/zcRkp6FGG5IJR/tsTKe6b2Pz
0EjYQToHAevJUBvmNBF/fjAK8VE89kQBnqY1lzeZ1VBrZ8Pd2eyhwqPxRLX+d4Mjvr8raBrTovsb
iHEysmLSTu3ygyHhc05bBaYoddy9ECCw3m6/1hWCOykesiGYCqB/Z0QAlk2WZwbf1715RWw+YgTE
eBaUuC9CIGJEwUu3Ls903bNAmZi1NIeHvUlv4vzc7LxNd0idd6k4dRQ9VRau3VS/s3p/LDQhxMh1
IXvjuJmUW1Q3K+QRcea8Eu0q34T8xG/WqeMOgmtTHAlujOAze6SjO8Dcsh37WW9hw24/4Vr8nGde
Ei1/PkHtqHNA7XRXV2tU0GfjjsImxlmkwmGvCkeLrVTLrtsZuC73q+Gs7boCeNR0dD7s7LJVzMC1
LpMONO0B1Z6rIvwNz7gu/Q8wmcw4G6f3OqyJ5HlkUPLuaLPdtjl6bE57P0RZj5fLZdl9ptXLD3EZ
X0YJVypqVzDgbOROcJtH50YjGkyHGTZTLEmfpBqQt+dwEoO60edtJxPmKJ3DHjbznWQl7Tssznq/
0uNv2B5myVDFGcDKlkiJTtKdbPz+VTClL6uL3VatumlDa1u1HDWf3o6/6DJR+v2UButRtkFEqtmh
NcmJp+6Ug8OKNMKdZrGleel+lBHrnGKJW20Kt10dBpoaul4BBE6WR6WoAwwHFEAIHHSoGzil2FC2
p1Dq27V5wV2lzOhdv4C6Y4YKSffjTD2Wxeoq5+NdLNscNBMeKy0TIwCoLN9IEV4gN/kZNg7LAReQ
XHm9QnPDi57V7S+hdP5scTQKaKxhPwEaFHlRJ1PyQvrG2ulmYephNp9DJKo/Qg3Tzp0jYzUc3DCT
UsHYmblJG5tGeZSrFMgNg8tKFeLR4s0FPht/0g0XT67LaZWwmk2ba9Utaq4/S93JI7D8Z7dJXHxA
lQ2+tPra5HEv9fER/8jeyb0ERXcpDfhI+MB7xCWoPcULGafMVF7tnaWmWvnoEqWJd6LjVMCJqgqS
zYYHUc+7BjjNL2krFXd/b2SSW3As2ChcBAx0gJbYwCJmCGOv+8kPVE33nr6aDX8cej3qu4PVOyVO
syKsdQnre+YEFDd05V3zW42Civ9xiycGMx1i0oqRbnMummA+GFrVEFhjRSyk+Qhj03EWAUDifY8C
sOPyxL4qM/YeZyL/+jlxXoRVbQliaYvBc4231GRO/VmnTi1j8EP0dVUiH3oUPQ7AI59RlN0kbfRZ
wgwy9GMpgw/VEzHDfCH0Eb6QCOaEg5QU15kv7vg8BavWTM/t9e4+Ll7iZ4uAyJNnW8ygp+mXXYr3
r7e+3tN5FXB/Ob5cc8T1hyebaIHqTYvsm59iLHTCAmE6D8FA5rS/EJdqrQ6kiZMfIFXUektPC2pN
QXelRb/cWeIhLC5siw8Qgj2kd2zhLzGnBjUy9tZZi55DKxwLzOgX7jq17EgMn+9Tc9ozvkEoiuRi
wqhInsLbliMg0XfWi/GGToioV8++/tIGxj8oraccEiZ96Hc5aXbktPn+SYPABAbZxTidMge1EPw5
i9tbL3HVY9nu17fETz866IfQrToM6frm3pV8wIcdXEC/Wg1r4TNJidLVWLLvDTW7AUSQ5ckwca16
m1HfvOmg7dZGK1ycDNvlmo3W59WCv6Dz9P2H9qDeOzF5wdtTYFoOEEySPkhiknj5PprHjZ+porGa
BHYxwt3O5Wh3kCzj4ab4Y1mNMUO//oyyJzoBACxYpPf8K0pidOk+V+HWBPlc5GPOuXApjE58aqJw
sYYYksiJTp+VoZW0L7fLGPcG7dbiesBJ4RKVuuruAMAI+AFbVMu+bvuKJgswWVpanW9z1LK7SS9B
v9WQD6mViKZwPhUCmjHp/jdovdcC+UZ218yl5FNZNimM5SQTfsno7otWY3qehMULLuCP+G6qQ2sl
JRBvhAg4Btf+QSONFlHHQ/YNbnIqj5UX9CICcd6WUMK1O7F1wOzOjbL0HzxN5MDZeY3DfdkK3COT
LU/AMBGL6gJMiuJZhSUjdvoYp0U3m/G7yUSt81WDq2Gx+DOsv1QyVFGPx+sVHEInXpFtjDXcu2oO
GnEnhckpVhbFWcST4RniMJ3Am4sLj/xs3MNouEp6QUpLX+zzwqNiisGt8wOW9R2GjYyBYH7Y68JM
xq1b3xIG11Ec5czOtdaeOiFjp7dWTQfc6oPWSFDHsVoVXK0O3WNXAusSVj61bI+FKjlg/ZHCv7tx
p9QazpC4Ck79FDakMKQDiAlR3ZpaACAIPTldy13WrUgn7kD0cksiXMwlrI4FI5t4lqn2Ao8d2UhS
iEgVQgHTI2b5ZZSeF7Ato30H7HtHwgCOguGGrJ91p3OhIT6AjTpDnVCu3i9dRwzOiyaNGaPINT2/
R7nDs/UkjN+kc/z7ms8MHoDRkizw55JLhXA2bf00Kr3HVVTtqwgjIBoKJSkjd3xy6kikSs2Fh7hh
MGS+YCqs0mJhR/HlPvUmB5fl5CpgrBRxdAPah46SXBkIsuAAq7UMf9L3jw/bNQHrYJTtJ6LhGsDB
cmDmGvPWxS+f0As+GnL8QdYLBhiEmrNlRtM96m0H4Bnc0SlZ/9T1fsCDNZj1mi0o3wIkdA6zqJvg
0V6SXYDEgcgMShhqgiuTvTG+Ae3WB9/0nufDlS6w54mDKcSlbhg9ImWIYoCrjb8ZqbUc+jzwo7mg
I0rTwPkzLYjEYRsxpjy+whgXLgsLaaHEL+72LdJjiO+W/zznUGDVjrAibim3NXHIBrWUpq/rHDwz
+8XOIiiLhBlkgol61pLaKXaxWNb2kxDa+T0mpSO+C2SlBbHyjVPeI28utFepf74Ug//ePAZGU86w
GTiropC+17urgcH49E7mgA3ipjUGkqTCj8dNCdmkIwlOTBB/gKguNZAktEr1w/JBmE8EgU+Fc9rk
MjQTFzdzouF7wh6DW4OCRo4kLPyNhmqVTHr5KS/mpiTY4aVkEds/BSfW7uEQlrw+9W8YDDw5tPY0
/RA+YRYoyU0oox8kKoui5IfsmhlWMtvG8xWagib7F5kcp5Fwd1AiQ2oOS9qCyTnpE0UpUmWoHRww
W2ibz0CU3UV6F2keoLkE58DvuPYlz1xIlrOULzpSIAYxYq0lABFkEyqThK1KKHgaxqh1tWX6WdrF
VrG5rV+Oa7RaX2LlgchvGAh5y72LvaXAj4O+SK7/pf3pGGaJIXcsHhYV/wCMShkygwoNUHbBxA2c
Ng+Tk20I928i23f7D3DxDdwFwjHbXXTvxd722Rrm9BjqIC1vV80NmAILglNuCE7QqRCr3Ccodvor
ly8bSKoMpzczTS7hoK4oXv2zNNe0DEdC5vUuq2DlUxqFryLpcR3BiuYB3UD16qkiZtJBor3XZFeL
xbIEdloa4z3KYToCvTUkyBJP0aEpWtYWGPyJEfZktVzmUxFaYRXJ+92nWCcPOlyhsbUhFIQSPn5t
T+PFhktE77bj2ZyDFW2CDdpeA0B9RO5Wt9D5KsvwtKZBPdQVqX08432n8NV9MmsVPS7VFF6nsnlc
5OJXSWW489SOo0tGlWKVtJRBsgst21LU5MjO5s4C9Wg4tjDWZzyNwcHu8y+GNmMoVGAcFOd43cYK
1j5R7KsIS9zanoWaL9Ngs9VFAQIuilEPVpniZZVdgSTk9qnBtdKEk+CD7N+LNZfPUSA5zR2R2K7Y
e8ulKxaNyEQwZUL3E+ZYCFRqyUqWE8y3BFeJs8wwU6d/TjOdbB7j/9+N+Z9sCD7VJaznAbBgPLQ4
3Fof8zsddCCfZB6PlnUS+TULtTqanTao/IxZU00Yxw9p8W8E67EEH13S5qyg1OBhymxs5ZJWwHBo
1FqDYrYDedKNMk53/V1iacLd+E8Pfp7efDD7OPF8DjIKokcnbqjE2BA/Fjm5drFPtkri8tfGxrOR
Mx8Vhlsjz3S4MSFTZsRYOqHHPCwHAV3WdECqX6U+U8mFbYyJGuJ8rtK6rrjsgpKiN2iWyZPiZ3u/
cCr8U933ZAnQlVbNVkme/C73fGFrFu69e7Ye3ye7l6FJ8otzf9WxNcwwaCSBQEJukQSbAT/mClOi
XSIMD77y/ToikvZMUZlN2j6Dp/H7DXbojgtSRlP9/Th5ewi7V8Lx8yfaFykAjnhPN5YVdK+kgkV5
atR7YsXb4rPTI14Zd0It5dal2LQqY1ykAwKiPpcTXzio/9C8f/YKofnYBBfh6/polrO72pItVngU
rR+7aUw6ltcF9552koEMiQuqlAuXpgM0kqQeXB6CljglIuf/t1Y3qcSukAiXUkX9jztohJ/3jvGr
6rsjzRoYzI6mzAe6UZOsuvrAJrKl8uBl78B4CtBsD/Trc9Ea6tpX2CwYht3TuZtopH+19II1JNLw
rr+d8nIr5OwmEGrpSJzLSrB7Jn1Lncd/Gs6/uIY0p48mZW/4o25VOw0b1WFSDOpX9xAnmOKYIFpK
Dwxu/eit43xvYZLrdpf3yLJ3sjyru6H97hD1xziBI+mdgwqeWoa/WQAAES5DfIjS/rdx+7SnaM/O
u4v/zfCVrYJU4ehEicivvgfOHWqhFgP4NKuDX4HoK3KHN7ahCMEl/yOZSDbBEjej0wzq8bt3degr
nOvHXx2gtQLvYRxdW3hwMXK9WFx4o/qt95vbt/xYuR5JSjFp4sOvRrnozjWo4RpiqjME651IXWhJ
sZJjNphAAjdZqdGNlnb2PUQkBj19fY+ruNo7B7nHGMyziLL+zRAm62HYwmorGGvChhaMK0PoAmgJ
/T7QYuFVuIPLt6sm7oLQz5RAPBJTjXsiQMvaOGtlavtabr81/12D1cOmO8pY4eLaLVgkamymAOo/
FQ32A2zTT1EGSdohLTxQf43XQbAITHEEUrFm+hUVZukpBlZpPwZBn1U2jieSFloE6HRWUW3Uuwpd
Pb827aHTAZxzeZtWA8QSDWSFyAq3tSSJ9QzKcfjP3zzgQR80GQlZ61qmu/b8q0PBNPm5BSr/S/Vs
V90BzZvUikKSfAKzOfC5TqbvuNiOQAqJqHxXq8D7YoUM5/AtL8ZRp4/TAE6zEeeNezZNlQvu2vRe
MEi96GCm87A2xZSdvtd0HcP2AEeucbUAeYFPWcGorp1mMlwi714A7RBGUjHSbYJPASYZy25mAngq
6sQTwW+hHMoQkZphVWJinw54+R4VdD1Ru2HDaRb5U26GHCDIRhQYoZrEZnjliu/pEFUiWjkfmJp9
mQy/sXHO1T3RcHjOGnaUw7PpmG97Oa5Ft/MUUQN/TPBZUK3l26SsoVMqMDE/3YgmXLXDmk6RY1Ip
Nb7aMa8eRYZQMrhlTUVqlBzzxwkEABG/tdH+sc3tCV7jK59Ugy0IpnZFS7dMk0nkyUFm2MRr9vEn
cfV4AqMohlhsUPk88yET5GCzkP1l7Smmq5BsmEv0xST5R/UpzLXB/2hP1BYN6tN1kZIN0Zp+cCVT
Bad82ICD1du67QOcj37DBqcPXbSk0QpsQ1bibeYwSxoOrNZ1ugptYJy8d8qSsj3TFH+qeEa/7aFn
aAcMyDfDK/wPvNHFE6Ufr1fx7ubK+lGskOjAa+Hb8EJnIoyagksIsQsfrMyly/69wpAhh2j6B3wD
VjJfVTwnjDCGsMW2BZB5nQRMjJ1Yb2JiikWfupQGF+v3xVtPHCx4RKsPeTIKdq8jNCI/OJIabjAj
0vddLud80qFOK/fng4xcT2R+FPOsjgLKF0RlcgA87/q5wOs3egGb5hGhJodleis5QHHvNFstq13J
+BukitTVEWElIH9WBWXcKJ6dbXAiIWMxtbTS+VBFW5zgEYByxBEY20223SFTWV9Qf+p2e7fbjbQX
sO5sqmMN2SdsL1gvKfqcBf5pYvkvVOdy7it5JShz4CHa1R3r346zGYdSbbtmSDfGJPL73d04grWB
fZPNWoPRroRTUZaLt63YkvwBa1XHV1NeVTNhvjzkzqodTMaumpOzK2vnVRmiCAy4W1oplDXd8MDp
rPbK2eaNul36CpdVraeOocFLBo6RUANSFCVduL4gzb61KUJTIOEbXyZQisvaVXU/KmXTAm09PA/w
+vRD90JcVPsRhBflhFF/KyuKhWkp8cVSXPFUI32tPNabaiksiJrPtcO9XRY4/uzacE0wVktxAk7C
mN8IYgaaQpI++v5WnyDp7IoLVpQwI86MSP4lLNR1AM1/djaHCm6rBQftRMJmz8sTwZA8rE+e8i/R
ddJ3UCIogWT2o2pnt7AQFeKgYVJ1MR+6fb1BT8GTnoFRXJH5IDZeUXKBwjhDygJV7RpktfnY9duX
o4QinFwJzSqi354dUWs3yAYGNOdZveYgiZPiU/1BTZ30+yo9cCydYWlD6Hkoyzeb642H5pURF4GO
BNj9oXlkTcZj6YeUChl22PARYLEq65BfMV6esxzdqgSX9UrAeJtp0WzC2OekBjK3J9WT+izctSc9
71WhgwO9UTIgxLOcI0BguNOoma5lm6wQDrO1fPnhAP1ywfrgU9ODTiugBSaYdSpP4LFQRn360/bz
oFNvR+CUIi2wn+Ubq3GblMid9UHiMEcmS8lzfKgg1nZxF3A5J5LxZ27Zn5re3RcNi+tfjupXezK0
iHLBtVE2oqe1y0CdrJnL4VdB7t3EeegJZtkhq23p+Ay5ObEsY84aqaM5ZSBsyE+hftO5Eumfv25g
H65sqth/uGauSLmWhANROszM4L2+n+I3yM61X/I6wGHW+kfDtnKo3zKcY0o9UU/grxvvFKjKEKz5
LJ3kAUIc7nX1mCFLYrVYXKLjuzYEx9JqAYb8Ol8qZEmjd6xLv1XfrlwEmi1qMRgdyxUEzmJlZSvr
msXrobc1lzU6V7GT1ThhNjhSmcPJZ2CeaF76o6NmEfWMD4ezLr0PAbCiwO/ATmEbqqulTHDgwtYQ
VgTU5duJ1mcrL0TPWKFBr/Fd9RrOz8YtoABE7JD2/eFwVgKe4UIu0oqYvU2wykZ49gx4ViFor+rV
CtI4TZDYEyVbqwxcHGd728IaHBBmOAiv2BM9+h9UYqpr645tyAY7OBZQ0uVivyanNm6wTeNco4Ek
oG0Jnb3hnOHPGbXxhLUDo93A2sPHZFcUFrvj6FckYdVKoZom8RAI0VBC6YWjOt6zN2d0yba+JX9z
sN5vOxCq2SBUTTlyID82tqDywzTvrfcpb/d6G3YHQz2SJ6H+OOhQI2P7QPQ7FX6+BIw2f1M+Cqbr
I9P1pahqKRtXW5kOU3J++tZ1e9i1xdFPKAzlrXAl7SoLMS5UHADWvVuu5xy4QQK9NlC7ME6kHRMo
KZVJSgwkzuZwguvlvSbyVGOA0/rhDK1Li0+YVyADdOwG+OUT+BvixQofqBB8JbOuKzLazJ7zFcWL
STDu9OY5PJGzgsJMAhE61F2hFeOMrPVw225qfA0va7Lmdifm809KttSI9ue4sYl5aRK9+LmLLFx5
QV9dM9jO6x4ILUY9Tkl2iL+bOw8CbELqnrzXcmsRh62Faj1sHDO1IPmZDLFO+61Y8CLuGtnti04i
lCPUWbyXScuPRj3KeLPYvFrYPuHE9CJEsKwMIoqGBFcqUKS3ZPi9Xwc59ZYsIivJFlUqVxbgdywV
jnGPCt0hb74MIes1dRuGdf2r1fDinlpaUWzJGmX1dVgvN44FKmfVGXARQ7Dg8cYyNr27a09wUrY4
ehjjXoRjV41P3pnbw4A5f5ASp+vrsxrShKQwqrriRIrnW06X+KGRvhaEiklaBF41/e6vJmEYJtOW
kCtvWUJrFW5pmezASygydP7l4cHiEQlB3h8pXX9VRKpU9dBqBlkpMkbZvARqFjgf8EOKv8dHq5jY
BTiplg+RIfP1OmnbSFDRsAnECnalL8Rk7xtZui0WacCUdJU7k3W9smkp5vvYqzFO6O3LOFnOI+2k
QVHqUEFoWWGCmrp8anPqOD4H1guUNPjpcJQvKe6Ms6C9c+lC8QS92JG4+G2UIG6A7UO9wpeudsJ5
FqUn06vXY8i2mucETBZ1TjQqc+QG9FgFjBAX22mcH+5IoR4dmrKrmCFMDF4NY7hgKihq3HyUI0zJ
S5EnGmSOhBgInIg/emtlzvtfhLob3eRON4jxlcTPuOqhjZPA1UHslY7rhso1iKh4e89Sl/7R1MaH
izIlYTNcR7zn05RoTOYNhTd/473NS9gfRER+AXR4mdhrcMrFGvf3/JB6vSCR3YmCVIQ5FM2WGbvc
PvwM0rN7lIXKE8STv7JRNjLS6qpAKwEbzWKRRsmpVjw3WgJVHX8UoVypBxcwmAMBVvLYohSFVDtA
H+5aZ1yciphXuh8CdLF/ClSeKBDDfV9L4BwvozsmBYq0UjmHi0OCVUSNlFZ15wvDILz3kclR9hRO
UT8Bgrxzdq3xYVcwO/ZtXWZkxupANWDP9mvS2MY7WgGffI+nuLxtQvTgjVIbWGNxuJw2RIgt009F
K6dgXPc2gRDBRqFa6ILnWKDqtEXlaWyqdHhIzWppbC2X8O65iVAwRTHZgzf9IwkCpzDtnsJFwCye
BvhQhM9Gqv917DsQqg7sJFaqd5qL+zbP0LUHKzNGgaKbEkMq6vBZoCwvny7H19hEE0DUpAxDKF8D
nm+dMeo5XaY+5k927Mb3BYV3AsD/t+yYWSjSibhC2Wu+AC1jdXffS3G38Yqp4rmvQAMlGW2gjWX8
y/c4yiHzw0uZUf9cCJlqCnyJnF9VaEJnsNEFeNFkFiSB/Zo7n4xFSHyIfjfjOU+OpJLssMeBiQqk
r/1D4jBsTRLgJi1+oPGSKeR7yHvJxMxe0/lGko5dcL8Wuq3tnZjtBL9gG6bcvkYVw8tyB66cCU8V
2uS4dOEjF57uYEYUXxesjYQvKmMZztHY+bShr8xYq9DPSyLW80W0q17/gxtWOGZCPFnLVDktiexI
dCw13rw9u/6nMawTiLz/JyJ64OHXkXVSe88Y94Uym7MDY47fJ3B9ZLSClGQw9Gw2H1kJ5zZLWwZD
uWmtC/sITw1u6gnG9JASlfNAxrpX3YQBXINOQXFgnqAQiWql4iYLsSs0AczE4EAUEQrR5KQwBzXj
quJRYlMc8Q05+HuRmvteCYEoHRl2aJeARIleeFE9t75mgiRdunz7BgplNtnljovvVFeJXAWNFYdv
bsChvhfLrdzDuzbio7se4LflES9GwaC7F9WXyCyRfjBFUk0BSjmybuZtQKaLaGbSbrQimGAmPPnP
YqUaOH80qIvAD+mbpjwkjlGznixDtatd4R0Nm2QCPlEeXf0v7g6b1YQHh/Rbkzn0VRSViY+9hPvf
vGk/Gz1hB+cXM7NzeczAmURh6yPc/jEK3izj5NEaWNIPxYASs6fPHdHN01EHZHTR+xnMB15tlqBM
8xNs9MwMcwxXhz5FRPuQ9jz9L0qfStUfbp/YrI3YfaoWGysvP5GLj8cN/+tysl/tL/jNQA0hTN0R
aMkoJS/WhvEhhPKUBpEVUG451yOisDzESab2qsmS05xME7Wk0uswFGArdkJh9hIUhuWxcJkuwAV5
ryVDwjsZURl0+wHrYf4zeAa71TLGva31hXKE9szyTsaAZz/7Ame8nW4rik9Zf4eWEPkxkNh53tqX
14ANqCFQvTSkLDDfzVl4NwkrNgkEadYl7/svFPR3wkND+aRhKu80eiegNU3KLxi6BraYuhPxo+oB
2MWo8wE7s0FOJdOXxtZ9Wwp+KYlcxXSsX2e6LHXPYaAUEiFzL4rubR/A4DF9RyYVS5kxWdSZkvXz
IvRuIulXhDcaBLFqtaWktKBQHcx2uFWvzcytRzaI2q2WI9fQCuJE4iEu15WAdoMP8vw9KAXAY5hO
VIbt3/EhmaBIzBuSSvZYwxbvgEAHDAlz+vpvaXp2Ubzvy3zm6V8TPqpij7BHL8O03gOIeadk671r
/jeU8cWV+aJ5L7oMyvg98nYf9p/XyYQuidlZIEdHfvg3Hw8F+wo+o89Nqk9l3EGqFQPXmPHyqD3Z
Zfhelc/4vjmHUUhTgHwPPw4XfjYgnOw/6817skD2p8B47Ejj1SEzcp2d3f6i6V3ZPE1L8+e6TD8n
ndvsSBMYJF1ZgqYxRP94Z7QnL5VimDf9aG0eiIPMLF17GaSuPd1/nubJOjLIw8Vkqxiy/qcAJnVb
YJig3vsDjMznXgSXoij3b7LYBtjhvhZMJ16XU6dIfF80GtNCMiNETzenOBAipCIaoXfVi3fqF941
tUhhOvKrEl9KCHlkJo5s08PbrSRNE+eyLj3Kdmd9d3nEPd+g1YE+PwuZm2doK0f59uCKyqbfw4PO
JIENjx8bK1CjBeM/RCp/5QDpwicaMDzuTh2Ly7EAZMUKj4z31g5dxxTW4CC84fOLKocug009Iz/5
c1hiVoM32XJ16tK1rFFqFty05K6Qi5jpnn2JsT7fPVgBXKeuIasXKPMPJ+vDWCQTidBTdZ/ws0OM
DKYbJJMaeLBO3gm0EJMWet5kapgPWSjL75eLE0hOKSNM1+pFSh8a/AY5c8YohnjxlrNqlwS85hpy
A3Kpb69ATG0c7jfdbCwd/eb4eQ0OxyfCEyJdzj8kkNgPrYf1AXLruslw/fL2Y6WiUSHbVWbk/48E
N+c3GwQZoU3EO1mGlDe8271Nm2IGFrA9xAIiBcvMB44Ag4OiQgZMWf+jNMOnQqMyZVtyVkrhPXCa
ohRL/ihogD4riqjxSMLbEMz0HRZAbI8XBXJGGq8x5MIWe1HW1zSLAlPi+7sZj3TbzAbPiMjUQ4GJ
YmbWCxKdZiXl5kNeSjtbdnfHj53RrmpGgL5YxrSFdZo4hHfwiZ9OS25d15hwSVKxvGuIcukMj99e
GOUDvTYK/AnYS8A9XsqR50gLUB8TG+LEM9nIwHgKDEyA+gTEKmkIDAkRUg2sQu4srDBUNgrEmngV
ntbcy/zLFx08xLKGP2yL6IoFrYHYglyrtcPhOYKhkRTnUWx1wbyh5NYVo+AXgFkgGABnv00VnU1O
0NRoP7QFY2Xzv8es/Eyxy9xhShlG5stOSOEHtDnfvyMWgNUN5NkLNBrweKY/d5Q1lvc3l2yKEJ4h
s9+B0B13tgSMj3LnaWbDHGxBriohaSy/1rVVORRFYtfbcHMahLpYj9j/v3ArzTNGjTZc7Nu3h17Y
mgFcARqCRW7W5PxZvgUWWZvGC9cXZ4hfM3o9g2L0Zm6wiVHiH/5ebvPb1NFS9si1UU6dPy+za34i
BZ1y4dVB0zLItOOnOFCy8jjS4TZZZHaILI/CY+mOAZtQ7xrtnzH4V1282qK5BfbOTG03wWILr8kL
58WXlI4In/SLzOlq27HBB3WQNNGHeWnA7qHM0dfgN5qI1uxqzaeJQv3iLFi8zdOwOgwG13HYUruX
44gbyg6uc5Ds7LHFAvgntrBt9Cxki+ammgGEfbaOcTGijYg9sBzFxrgORjYCB92Fl/+KgWolm0un
Y9yVFwiTVbURAy0L7chHr0YP0enkZRwBAhsbd9TyFU24L2CVk3G/u1aLBXG9TYXTy8NSdNs0vmDL
Pn1agwRrH4t48C39jh7RDETv8SFU4HrQNR9T1ya/rXYYDfuwnHendwHgHQfDCD9JUq4Xsg479qEK
6BmWCznI5DrNoe/iz0OrtEM/0kDO78E5QQy4HONog+XPrAYOJWC4MEycHw6IrrFB+WfdxS70kUnd
VCCvGpmaM8bs4ttcXrq6FFlmJRqEy3OChoADV2h4JXQSajR0pK0RxtUuks3UJ9tx4eThnzpxeePB
uVhfK82LZDbuxCTVM6pV+BnIuMrBcQeco9uNYcFOIp15K9WdULO2YwjH9G91LzOYM+A18h0HP+X8
puN6kD3w2FmQgcgeNPNbqWeimv+dx9fYLc6tOS3goLbTc9d0drETTwT2DLD7Pj1t882BQTK2xORx
GdjKYWAz/hdi1WylVY/WRP7nFNzfV8aA8TN9ZkaPbuGYOGzVyvY3kMp8oq4ilTrpcOmJJK8WlBvN
0HSn4WXwuzhJMDuiFSI12jXWsoOQDXkspskGpEi+oM3/CL70vhAPJmzsYD4jMgQDDgjuiM8dRXK7
MrMFJyP1cLfPot77y7AA/KgP9c4r2EarC+olNnG1NFcKt7c4fCIeTUS6qO/dMYXFE5xH41wtcvPi
VnvpeGjM1Mt56LVhBAaml+DRjIHN9CNuu4eRqBfb/0H2RkrPj4dVLJ8HF0n4oXGAlR6lsf8hUGLe
bTeIldvXTmq7GeHJEIeQQ7EhN6wPTdqLqGDBFg9Q5Vsrzyv7R7jId4iHJAziJwvPJk3qaSSMuJH4
a7qHFlXYOtGdtqZ0waztKTpbTFtQiA+t+QjbTOevb4NXdQ6YDa4Ot7RHZLjDsim8maQUWhV9DWMv
2S9FJ+J3FS6cChRkt7H4651d2w4J6lSJZ2/6DOwTObEVLr9DoFyv40XDm7uRRK3XK42tlYObrPyr
KqOzsDITf0zWT0YzI89WSS8mM+QxEOhAWnmod6vRgICUjP/WWx5ahxZ0TusYNXkgKGpnDtqz8Vr5
sowtzMPjtoJs0NXzSt3bJdyXVAcMgmJh9kykZ0NOEEXc9ENpCfOM3NRnTciK0+OSg4//l6JD1kM6
Y4JEv/LD43pFxb0yKt/6RRwLaRv7Wo2yLexXC84SGmsHGZMuQXdclHjOWfDiB5wjbhAl4fAS8ANf
KWssRVeo06ljjg2f+jMcFZPAnZBw+VT+wx165ZeGTzGoJt22jTdQPz1m0DpxEaMQ6UQCDNHPHA8w
tgDqRft1RzYVX8SwdJn3843O2aUlEHO3OJTfZeqGDi+hJkgSSXmcwaVlwgXxeb6ODQnlmcEvQaym
yHKycnqn+FJHgdU/FTEr3r7AvMTceuFnk48RkrdnKC9Y1J9JbyQtUyMbw8gBPMvPyoN9VEbPqCGD
koUMBsovrxJ5wf3aiBtnFTDvP+EBHRp7Z1dgbvHWvGNhnU1dopmoqv6ZNx/yRO3TZgWM2cCBflhY
Xq/0YGeUI458+lkfPhPyyA2fA5GGIqqK3ERvVYWbuUkcZ8ux/lUux40lrHxcSwH/LBLinKR0x6rf
uMrDUoA50+uwBOGJv3iBSPQ5MkW99nCgobx07vfZg/IZc52M45yHvPLIr9exartnq0RDAKb3Mzg5
WNVwMpd4jwd70KakYj2ucZraD/K4xa/sGjDZm/ehQ38Lo0OeWbxQthrPmwWsD9seW7Dl7/a/LLrq
BUmSyKE8zJMjkFzzaQxi+5yFGVLeNJHrpgWTzFJcMP3CgLn7OkOnOz9qY2zyLr+6EBhLHPksZuTU
xogKL+rCDrARY1oQaQ4x6GrCUpuk1p3wCfZ2lUVU1MugaxYKkPvV0sGf/pRBmvI5kzmVZFrKQn1d
lWXh1IDuQdWdZBdcxg2q2zG4sPIwXJGw2cx5xgeJiSOP6LBgOP3909H08U0t2CliG8kcRt6B2oRk
jbgMgKovrVLF9QQw2APCmBmVHFI4nNsbI46RUatdoE1pb3bruxDvwzEN5x7SdW7gMKc89cHNv1R6
0niEn6QBfRfhxtYbcFAeQNRiLKgxZD9FqQ4NqIx8fJnPRGw8efXheT7F/5pkD0fzHSua7mSIrvi0
asSZYI9zDoBJTQeeiMewR24uEefxM+5DQ0rvOaF4yahy8+ZdR4+zxTpMAeuIV3avN0To+BSQqEWD
X0xy1L/C/jAnwJiws4bFqWC7zjmD9yNICswquZ77lTwiiA2udFrwaATY8Vg/ev/eexdprFaRrRkI
uJr8VDJM0BIvTRFPNw8g/aycgpj9VFWwkZgvUTjGI2mxB7QaE1dEkHZbl4rqUYTYtXQyquHvwjv9
D5mRW/qxxeEFVgVTRK+kxUgWbAJG6NHltDh/gchj6Yx+ogRMyItAiblZ/MV0gZnFRZ71qz4wkLxj
bFOvpRNSnNXQ0NqG1xs3oDDx587/aS5jjJc9WsLdZx1aEWRNMB8yq4t15m7cv4SF/ZyzK1p2EHyX
/XYsVv4NRwVnXVSC4eCu4T9mn84J/WJER8k9pxcX2tIMdRy/ENQIUeD64IWCQf4qV4pRXHkET6o3
yVeNYcAzonSC37Lwh09VWN9w/tHkMMiWcWTlle+HBxDY8NEWlx6+CDDcksApGyFQXppNKRShkoNN
6hWPckQDJCgj0mBGgY03gadvSPoTYAI3mhhWEIdRC35QdsgwbtnZKBMVefXlZKA7/EPGmqgzJQhX
2sv8pfxIwmLDptH75EugT9ASwI3NBC1ejf2cmOveQk0b3Co31p2/B/ThCUW+Auar16WgChlijiO0
B1tkXY/vHFNkMjg2shW2GHrbITCYFFPFzhfzF9skpICaJS7UPIRbJlQQyLrUvCtPWVM2/+fyUpeO
EjMCBh1Vp31ZxsKnDfs25M7dBZ7jTkLEdS/SkiikckRi+21B1nH6z/WxFmtt+89Siv+CKSHq5MY5
q2ZzUBlLx9ki38mW8YkHdKFI342LYHounEYXWKHy51PgU2ahXM99Ad/E/Ov7N4O3N1DxVt9GL7SE
Bt8Ui3qso6wywOXhAGLohLXDdfkSAktPallS0zhgybdoYqbV5LVDNJC8+VVaRBAQt/cloZgJ5k+h
293RWAAZn0RNCpgcYXbaqMgd4H2MgcduGGaBIHBpJgyGHZzOVN5zcAmOsmAnkcG2Ybkf7pbs+y32
So2QT9i11U8Q83xQ9psVzqcELg8AG/3wh1dh0hS+b+017BdcZ3tyqlDkberDADBiJMkK0jjwoFJz
mcY9M4qpI9pxppVcD6AsMzcU3hvTe/w5kbNQFU4aUDLUGWvWvOJYYcUNdTuYB6WJY1nEgIXCcaG3
ltcRGSVChe0YhFzK9yhn7FI4UwX0F1I5fXg3XTYPHhq3n5W2QvFwS6vDRDCmzRfeafzB+REdxCwQ
q6i/3XXzpgULBMJxYkfsUs83GJlOryprUx/KijXos7IJe+1sfuxCMgIoC7iEQ7TlGTJCAX4Qc5OG
S7S5Hr6IdT+gSKoBPPz/MwavAIhCZ7fY3qKs1OzdaBPKXlGyyOkUjo07h6krIlDnzAHe72EEYC7f
2VWMPCguRBUcDrEoY+yAboSdK4PP4PM+BePMX9lxHxyCl+88+VxK/5nKD0mQoBSk3U+QO2Rqx4i3
0aF/085FFB+fZ8U1xXTUQ5utLgjRwbFykBqAObwfgnaKIeHRJ/snSm4dhgXpyQl4m9U+Ypbv6JAp
N+QH3ooxQfcfGsYSbSQc0sfwRbRNtEzncKymamY/4kHrmHHagdSu1GyW5K+h7GxBUvWhG4xIVQXW
DxvhhIheWn7JYUIBxrWklGXN7pofiEsOZt3C/sTzh8ePg1TdK7K/quwe96n5AIQMm/VtTqLbjB7y
DfD2djekHctQC5iPlHRKAU3przW1DkK+cTHYtrHq3HrkUBJvhrs9eXbJMfXvqNdjG6BEJwdLjjp3
/5QMky88AKs7TWlHu8jPzVlvbiYJwCGzIUuvoKUJ7uwZXsw8gmHKXv06Xq8be4D5dsyTiXRvH6qe
zaQ20CHMUf8y3i0ha21AKbBwBml0HpKUVlGkw44B1wlLhPHqdRxSFISOOvmm5QQ08NdTTki8TwMA
hwtgVCgUCmj+0KdG2r1XiZLbS274fbqkBlM3gmxm4INSmtC58wQLZXgi50o/rQcchPcm73inbNo5
QpSQbBgKVXSeBl1UCLzFU9NSMdD0MgsnYcKm/shQV4WNJVs+lwMDTRzSxcap7VUyINu4rL9xL9Wy
X20LlwNx4juhe1Gs5Q0tVjNrkR5a4zYkGI5p8cabxwZc9vVIguFqnhGTyn/HfmcUDbmRo1oiigsp
E9X5vdgZnC60dPmyT2hL01VghxrgqatFQUcnyTbaevOg7EPCjgZqr7sLLzvLeCQJbVV9oK7W6vQr
2BzHeMjK8DxuluAs1hPo1qoLRaXniezLzGENXLpSsFlJ50cOrqJ+6geoseA8+rQrIDqg0vPGb3Ok
QwpD7Kp85TVeelrrHhbMgOygJShKPSBVu9wQ0JH+xTy4PE+8c2T/n11wNtUzpiD/VzzJwxvFE/TP
xCrHngTbgC2kweF4YLCTTvaVWNYgokvPhurDXCIMhhkw8DLGQ0CfaIWMwZpVA1Pb5sWt9JCAQQMO
G+nPKZ+rLULCJyHmEiHW8rWVOxAgw0lXDBsXdRwRRgV+oAk2cDO2VBpnn6okVgZBS5n7tW6rEH4x
qQ5fTRW6PKhhA8QMvzxappMtXsix0azuA/LQb6sexeb1qZG9ghoEQTXkbK7F2mtJS9+25htjSIwl
qp5l/uNOUZM9qeYgDo970ykbRMeesdXFqSo96OuQ7qTOq9rguYEBevNcyYFNxhgr9C9HVdm3JBSM
aoR9WYUEWc+3MKWCGvY0C1/VQJZ7reyXC2kjbUFYV1voxijrv2yDxk9wONhtUukuW17EqK8ghyM7
gXrgQVGK+BYS1JW942h9X2VIF46M5qoXwIm77uyKPm9UUfELkHEmQWlfmTLVfKGTPm40NzxOr+lt
U5pM8/HMlRL79sIXXzg/DGC9GD68lYn4xxht4yhEkLCL77djZE5vC4co/L5XzukvFl3Ny3ZtJzMv
rD6ezyqtQilvxdes8YXXYwV7/wjeaRMDtwCEGFpOXYgCfaQ6M2EOfcLn5kd7AblzoPtsroIDJz9c
8itM71QpJFjG6N57KxtgzTnKXn/aO2rHy2uWyFeJCqNKrLAcMPa+pkj0bIcyvtksx1uZBkfhY6Zc
p1BJeKVhozGmoyszjDMCdShx6p6uB4VqKoP1uwCqz9e56kKS5mMZi+K9W0LnjF+4qxQqUjALJA8D
+zuiY6mDGu/cXKF/VzDuygpJAyBmUrHSPP0f/5gPCq09WqukAmM+aHFy1XBWPSo0+mCSQP71OTKE
cFLfgbmKy9z0Tp5l3gbIZ2bR5n0B7QZ2FDTdfXQrnOm9TRNWwX1iQIph07uKbsvv5DAF8xKHoFe7
jhR3NWhb0Nz4XrCDbYNPu8kjeUFGcYeLj5CuD0H509C1h+gmnWlff7yzMl9mtRbKy0jivbA+//Ci
BnL4ElTPgbMVuw14OL4XPm1oP8m2nu838UtatpNkzpICRtxvGSEvym0N7Szxe7kvrzeV4AZTFm3o
QTCFoaPwZjbY7kOOQtbimLq/a1uPup6DSDho4uNC3FsaOWcv9HmIxntia3Cv3/HUxmrpJ/sDbY7Q
sT4AvHt2Du33uUHnQ0ipWF8uSMOsZvm9Z3pnOCtpy4woas1OWw1JRUpLVpzuUnl2JzmwgymJ0vjl
N0LEcLTG7XRLGH/V3yc2jVLsmiM6oz7TENJ1kI4gvn4cGQRNHsNbLjL/NxH1jlXtq+0tEEZw7O0X
BGlMiazUnyr3bXKDA6hKlwkNkuelBlm/ayw4KCPv7Jr+f/6SNY07+5pwDEPA4Rqf79FUi5DQJ94V
KpJmhGZjviFL8AaxzJxEnRnpgInY90lmUkO85Y5a1tb4mTU+h9YXsYNjWOwe2gai86C3g2iusZHI
vXTREC0iOEicpnw8qU2Q1qpLRzu2DVtPbW0TMNoQiHXbcTN+yVVnjNGoxzVAiuw04vgyYHBUCz04
p2EGWfvNiYLt1pwLm2q1demjf0TqeDQDedD69UdHlmRMnTbce5RqXf/35Um+cGA2Qmi9tc4oovAx
dhni2XC92/5/QyPtjvTtSemXWDtBvA8xgI9nmDKLH/B09gfgEmm1sunVefxJVLK7LBQpU3Mj6eJj
tubQDI9iViBvBhKG4dU6OadZDG0O2IZVtc221EW4wmZ34agFgOlifUcaVn+KQa3ZGXloRecNJknX
t5Axd2a3eCFq5YUZVjOsu2bFJAju0EXYxRVGSY1+AskejvGwRwuJ70gwCEtw+LjrpgOhmPT1sBcz
xWz+38Ni6ivvQvSj1sOrB4joa++SB8CSU/z+I3hHR5qjFlxduXGcuL34aPK/HzU/khZes9utupWD
jumqikE/ZjG79m6IV1xSXsXtnM2gu5bBLtP2OYGZCxYDDuA3p0cY05VwEH0DOYJqhe6h/JPaYBI/
bCf0WkehLRaBnh20CMJljiepZpwqs8KUWxvEarKJE+VoKNZbtKpQlS5Z9TKfM845Y9PoiB+pX+IQ
9W+NY/T5Hm6NgcOceawkIwIQyk/Tm5nZ5NTVIzxHb2Fi9zuOHewpI0Q06E7nA1EXu+YoozhHUpLA
AhGL5RKebUvgW7lL7/DaFmAdWo+BpDV+zmH/uEdPQfpts2FZPD6bKHnQW+SZwyDV8fGzpKCPdA0n
sz2Q42m3wZS3Y7xYJheRaXGA13gIIUkSoC7vHmg3zzDT7Ja2+Xxh/re6Js+gQx3xDwovj8JGBQF8
6XnBZ4Hy/EFe7KtkNWWvyGtibQeL8XLVft9KIKzM/geTqQThEua+5uRNTOeO5Jxfobb38X2EdoiA
jHnqVLYomIK17KKAaVSIbHqzH80aYlEMRxQR9OlA49+KJQjbaFG8eMTDLdU+pCbM52LrOQeuyoyh
LmsdqK9vMmwFMGDuTwN7/P1yWJoHeAyDRtFy1LQfesdLV/Z/4IN7lHFOSxbtzuCl8LJHoZqSpThO
gMxrjVgVO8I/68PMo+dZwS16c87QOrXupZ0jYDLNqwckgcf8mtVP57p3MAkmmADLpj2UcOnsoQBX
FAlthbEhQWAPyObEZ6vXaOjmcwOMxPtB7Ke4pyQyDUnefpMFC521VmfHVdLhP5dVKWdofqcjdur1
HEBTGVceY5jS2l8ySxjoLAU1vWPbeCtzldwCOaDCft8uPKr7iqbRT5IwWj6XvuirQuBCfQlb8/C6
Cj4M03vt7L3slpwsem4nmaJiT2kKAd4d+gnVej/so7x88CSKUgnMT8l/9ElsSpahQzaP+lgvXFfg
JnxsNUeM5+O8BlSqEw+nTsu6ReRFOkULzho/8f0on5M93I91RPfiHiv2/uJRBFg/SR3YB0HLxNRb
Jd28cK8kD1amANtDmoAhQ4Ypc9yje9y0bKtpfkgQydd4PZHfrpYdiNx/jOouA7bho92jil5dGcZ6
E+JPKveypWakuq6ZvW97BI+bm5snrsnY6mT+MR3mP+OiBjm1UiPdvzZP9k9gOcAKE4AoYaCB8nFJ
SgmVQrnSlkuJDRh8LcXnnDiFI3qwtm/v5uafOdRw6XoiEQe1+ERiXsyogj56oq6VJEX69zpwyOYD
koJuEu/g1y4Fc8KbN1RSAsR4RF3EAOHfJSQhfgF9GunEHXgHmJ9K9XqisnPsCIlmHll2feSRWPeI
DF7tYYJicZFxI6VelG28XW8Znx7nFb7m1/Ch/1kLW8gtl65TwSw4CwB5QhIgI+ywWi910vxuugle
xDwmU03kdgViSkOEIxGWuz8hl4+nTDKZlCE+k49HWVqXwup9Gru/mNjycaAn3avKNuXIvvckMfE1
UIeFkpFV72VeEEV/W0yRjmGhOl0tCA5i5JHxk4jLErnjgQu0gzPSD37EBbwxZrDBVae1CzFjbVKl
PdMHMJY+vGkhY00eWuG3Hbxz+7x6WIlVbzcfgNY7aHqZggGj9k9phx3JOK3wqJXZJiKcPLDCR3gN
6FEE0STb88MXiLR4jZD6d09FBgb61dxGo5DNNMVbiv27rP84wlyJgumbRqXTJp9Zt58ZNjCgGLB7
OZOa7TNi1R9qZw3um9CKRwz548k2IKi/aG9Fdsnw9tJCJivcmwuNjTXS0qmjQfYMruxefQgaCeAE
WcQhjgwERjsxk1J+c7WLV+X7Hh2O/tSdMK8Z5ru7disPMDZ9bu7/dYuu/EkLdQ9+MMF28sCcwQtJ
68JU8vuxNlNopo40kFBIbC7VlV3pDhH1zCVOh3cPM/vWSA2/UF9ImGWANpBgv96BK/hhOlTOBQup
vL/NnoCHcY2Ot/Rv0pzqxtQ4cg8IAhGvHsQnDfMug8VrFHuydUnqDBQAq58FdqvjkFNQcjBHejlM
k4xrp9Wwgkhbtt1NSp/KLQci3CewONyFPHDSewX1/ERC/hSAD55nzqOpXk7QJGcNbkzUaB+1nLJ2
HZn2TX0Hj1nr8X/i14CF3/y4mCjrZuMo2CelaLLlIjGKGAaItvWTShXapWL7lX+AJfaML5tonvJX
0Bqh+XjnuTcc+akpV+oPAWhzccRB2d/NViaySZgs8M4V87FFCuyyVzH0+lMpjefDWpQAZ/SLMxW1
yiiryTLxADArC0mya4S/2qGUnCCD4du2C50AyGLkg4TY2jkURGLtULt4hwUqexZpd+W853vp5e/p
By8hdYOFckAiOi9hIn8J6X1o6NIH0O6kzdK3YXv9ZqomJd5UUtZCWv04pNDsbFrE70p0YR76v0FJ
tLC4bLFgSI1fGA8TsGZOT1Ykmj/YRXbRYJvxQmZT5xwPuX8fIGNEOY4z7rYcuFgYJ9w7axDvV2YD
WpNGS20IaXN6LXrnNTGQh3B35VgNn6tYQjrkJ4JfmG85agNhtlwkOk11KCcE6e19wTjimXyUSiG9
0mRLKSs1Ivk6StEnQeYJZwIm5inPSiRhj7IZ0XlhD6PrKhoKAvLMn/tHbktHgHsCiM0vYys/CXRZ
KAKFiDDJ6m/NQattPU9JKk7UmQ+KqcrgjmxsVbKsl6sMbIVc/7gBOgUAF4n6Dv6dzzvACoBf5W8u
8vgUBMIDN5X7Rc4GjbFC89TN1XvoNe7k3NvfrV1hqlQFZSAbCKfgaH4qxbcmFxD0D0cIlNntvWhT
hDj/sFeJv0hidrDvFg3ASV7Cw7sR56FQENCt8QM26xQbwxAKP5Cf2L4ydo84D4zjlXs41H31rSY/
LfnyB4SidfS4Ys6xYuebxSpTrPTQBewsA56nMZQM4mcnskOBs7tK32pS3pXKsGwVqRQGT1zXPsfM
MWAgrcZba6gRy+EBA+zVmE938cqdqjvW1G7gDDoywrQXAIYpLbwnhSp7eXdzVQ22QTPg1y0QKQtw
GlASUW/d5YjGbQEgutzRQMy4KavSgZxOd2XliXvEGwDQZV8jLrKBEcbNZDkhueouSDy2u7U+d5Sa
djluBUnTwhGRtT9G4ibt5Rg6pXjwIpgkGXzxhJdFBG8Pkyd+JhXhJOjjqOc4fi5FLugzpF4Uyl4K
bBWL7FL9La7gDPJA8n2+L/iWnspU2nxvX8nfcDMLi4lSeq4tCbS/9yxJVFUqHS/socTCxEkJPlTl
LN3jBB6hdMfQJa1Im/c2DTJyP+8v5bjBOJUG2/t59QxQs+eWesDpq6ugTN7bInMLPAGqcbxIrZN0
AjhXfM+1HyeOjsTuO4NVjHQ1oDcmKJ5Lv+/0cecIwobmhK0DQXMQN3wxGMerM74KtFUOBACw4QOz
OrCgixOU68v9Hta5JWHpIE+oLUv1K2TUVqs+D74qW2Ndj65HFk6jNM0cBMZ5/qVUO3Kt6VXPiSbh
t8m/+RFT3VlaQK1r1/dWmrY/lsIo79CNXfpOSIkp1xuTe3T1vgk7k8b7LX/lI8pUEbYbBHd21yeM
7pqR5QziXFbBeVPN0KDESyrRAPh48pM3Dj7Hjoxw+adPdQvwXN8cR2FMORVX6kYc6+o9xGwhOVX3
gMUskjqgGck7UlYfNzx85AL6o5yyYOtY1gvdLI7gIIMBTmNdrbTAjgUPaUp3I6RQtkHDRM59VAVW
GKID/BC1Yt94B2d3EHuo5anAk8f0syL8R0a/ozSlKiCq793983wPK34Rv9QhyN0TYc5sst2vNEbw
DrwZYjx3dGnRGTOfQoKvnClCzCqPxpZ6scZXZ7CstyyP4T8q0SH9aHMJNwRvkazp98ps/sbQgbZ2
uNDNuuVarDNvRDACVxRe37vc131knKjKG7i+Gu7f6aJR4SIVt39IzB2LX6oLn4/Yel0/bd5ys64k
MVp3zPSNHDpi1Zo1DY1q9e0oGzU6qKQX/XIFcUF9QohMnwHnsU2AJUdona00V6o53LoivTNJ04Cp
ffdcyS/9atgIN3IU6vhyt8PfeO9g+oGx3D1A62+wqaTd3EBx5jQDs6vd+GgBUcmj/UkDd1s6OQNr
gZXbCf37Ogx9s0qbh1xgKtnCMaBEDHTLwR6WdSRpfmGA6h4ttaMhxw+kqrV3KUweRXWi8Ns8UmmH
JfojYemloqH8HEXxKPZlFlplGlmvcG/4K/X3CTkDILqZWvmt6CZOqo+RDQLxAmfIP/Gcn6+9DBt9
vdBRhpS7e5saAaovRiGaO+KINGN7kffhdY/UXqdibH8DJPDd08hCuF/qPcWoDQGQyflA0lZzZJ0X
0brsUCEA2zykoS2hiZW9Bgrkb7xe61QxjQkyiK2rF/F4jckO4e5KLcGORIo/E7Foc1Vfsv3Igl4c
TRxvHYbvj2alI0NiF/7OPFT8GDc76XAcMwg6TiOxHwQ+2fMtGSBojSt0VZxjuom3p7I1CUdnaXCI
vPmUlBEyL4WS+DUW1KdqCIVDQwMA4zgdvpJSBhTCACIfInxcwTkh4wuPmZOvNKXa0hyb0KfPytp5
fzwyxXjOeN9mSgUuzF+D+4JkgOP98JQhvhlcB7MoWgCjineyf8LicaR7A9vd2sXDm27q23Q5OEhx
ccvyL7z7wJ7D4Fc56GchE+MkbF7paikNy8IiOaOcEAoP3nAv/95IGkYwIvbN184Ef8+2vrmilBOA
6SDp4iL41laxokILb94YWpq/frIMibDPAVhSlt/X+EDmDT82pqD76WheSju0z52XxIp6aNZjY6of
AY0pJ2j05BTAt4WJwZcfMEHgbAMnZKShNV2uDQuyBWz74Pa6XSJq9B34zCI41uUWLMJNWu0deFzV
+2SRZAjhIIK0kU/IPtpdFDyJZIbDKIsCRRbXxMPmKtN5w4NMmb/RlQ2cpi6ky9dMJYLQppjsF//5
9r3QFZ13p7cCKBh/4V2P3P/T6e05OQBUbemtSonhnaZqFm+PwZQ2OZhs/Bv5ez0HS2t1oG9Doxa1
3DcsGDMxx9bIDCx7diwnErTvZiZ8LjEWU5AQdQ925vSRcSgvCp5GyGPwAApCq7DGM4lpSlXUna0i
Ae/ZTV9ZcBzQxATorMMUyO6IMrEbiimrxbIhKnRqmzJnQ3RurGOHT678I9xBc8vEFexAqem26I/4
A42hV7YUrIgsGV/dDvJzD1vGkUDOlJAnma+u2bZOqbuJxDxJH0UDnCT2zfJU/1p4yTPrLA6WdDRV
y1TyhFZqaI/W9EcIeZFAo1t2gjKApcZkl4zZcNFz2O5fwMyn99VFpstrjWVbYTJBodzT1Fw8d6zs
WRoUyD5jPtbrhVaILGcnEhjLjo8GQ7nFtJijqaqmqC4NwTxHxXxasev4WsERaa4yOcyfFiUcANjX
ZEXE6976Jafak1hS7tP7j29toGQC88GekagnUBOyOapjGMXhIAZ8QsQemMm9RD9+f1KnCs9mh9Wf
kELk7ZC2yFHzp2iOP2HL648QqYCo2c+eHi+UXQQx9XObt6RAVN1zg2UsiXvZkPJ6TgtmqshYPoZj
2lazRl7VLBjp1bfLLdnN+sa4RceUqRA4n0EICAnRa2DpHKE3ZXeruUXB3PacTZH7leYstos/wduu
3Ax7C0yxD7gwaG4Xmb/TbeJffax99HwK4X8PDC+mRKW9cF9UaQp3orwItQDrmvMqLbGnrR7mDQ/C
hbHWxehUeEcWm6tclxaMT5JbNFSsq2YxH7Wf0kmRo1ng1TK5h7SY1dzsWorRv6Og7/ryWSF3W3Tu
sipxZRbmv0VyY6oSeGbmhrB7TlSnbhezkvCKeS/x8bJCPbdV4bLoMXA8rmvSSGvelhgQPkn0OwgR
fMTeW+6+IPme6Rg+WsfFZ4JpssJPRV2GBLqmiBqehtd1NU/V/MThDzcOngj+kupcmoHFR2sM8x8z
sjxFrEAT/kFr/7McpBpvUvh+WMbH6xEpXL12IWKUKUPG4oVs8bRP+wPYLwglKt5zW5a9SuqZ+H0C
S2VmkhcfqjTON9glqIxXDTW4GxEkpD0Bc2u1A+5I8NogwOPj1SKmEEzeu82PxY76IKAZwjsMpWrs
HZUrcjd+yyetl+abo6c2vUiigSjCjUTRonCP3QM5roLCJz0oFNvyVUXHT9+bPC0z1KVvcuL9bWhF
BT7eo5UQqOOQwOihH4zZuccS7UHpWXIO0wdFxUk42wZM+bXzQSrQrPnQPpPxN89udH38yarE1EWA
emJr3ec7MbqyiGGuxru6DM+vuH2IBPNVpdwNaUuMWQlIVen8+oFH536EAxUjOgAB4H74LnkEJLWd
/VhuHOOrZp7vnGXqUa2ge70F0eZdP1ew+PzddCRPhTy1ptN6qNz9u9BjBH+g2flKFOMK7L+Ocnam
GhWjIk9S6zHyeKsKLUzKWU2pSXIQSaUHTl/GidF/Sy/nViNtI7LP8hIOUC3XNO0UYaOJ3HdKd0j7
zbjXFQbDrp2/eM21VPr7CxqQnYzg0t+aQZj7Ih5G9CYe50sUG8K8hmraLGFpdN7+SzMYaRs4+MDU
Xb8vBWkeCHvgVwu7ckrvc4xh0rtTCnM1ZyZSD2t5CymngMkZAUM0kfGfJeNrBvCzVj89mNtn0dVE
bN3dcwfnXKkVDIGGbaz1KmR0vbfs9nfkoD0wcIWBaGShN5yfHBvv3QEW7z7Ai0c3EGVVfmy2FJsc
eclh3V5UTu4MVTdD3bCyPZQ9Mab3WddmTAsMyF3/mgCE3Uo1xOmPruEZEJoOXfH3RRfM/99/Ml2h
xO6RwXMGdqLmfsDkOcJsAXCnSNS2p4lA5P9B/vgM+Jfe9ZSY/QEzaZoIFEbi9nApbmyObww+PAlQ
WL0RCFdtF0AtLwMKMVCB+f3RF4E3FQcIDlbipj4qdJ4YUnfYHKKiTftgmYBD6BnONCRIbQZn9Dc0
6RIBKkSCqIZ/CmvG2TaztpCP7w0dJBz2bk+ipDk5qInsOSW7P0mmnF90flEpDL0P7xT6DnqSmn8Z
jT3+kinFMQk/8Zdl2TjNGELGiw0CIel417i1Dtr0e+Tl/Z/Odca1DX2m85pizwg0sRQV/ztmsLA1
UCiK6GwLg11ZX1wn42Jw9A7GKulD4qFSqK3eGRnVkzxQypozERNTDPdES9nCq7bomPeVv6EhXElO
5lUzkoO46O8M+wN6QuE1cw+OtbBhCV4ZnOF3kqP4ces36g3myEZOvHiw111XiuYb7GubNlHZd9LM
F0QsDqKKpxf1+8VGAtQvmuA/VHnkfws1G9bg98JIKiT57xNsmmtQ3J/j9OVnu6lM4Ic4sEOklzD8
psrbYnvrf3FdKqJQVuCFyiiOoCKiN7ZpsIDhEu0+3iKE7pyEjVo5LzJHNm1qmcTfuC7Eo2O68bq5
9mjGFk6tF7Roij8pZlzQzow+9WHBfkD81g3Kf2zjVOb4YMV+MfP/NgNGIxKUdFNqlPYOchUhLOWs
tReids8FqmF7/aqpnCNN2Qt0tuuy+Q+HLvt13YaXzKIGKlrNMegSKtnl1rUHmFht7OgZLqQG/65Z
lcontLPJ3dxY/kLNwR1WrKKtnYlSb0Db+1j7kOW/FSPC4LOSVd0M86uHbqrkx7zVlipCqZE3ninc
XWv2OL7GTIQDc7UsmQegAJxvNGCr+V9Xima/uBFbusu3cX8HssubVD3Mr9cGgO4SrVmK+JbwOG8F
PsKtAmQOr6TEtajuK9mbPqhAX866xo34sohVGKBnFCvzE1u+j/i2lFejzg8RHfKadTdkMeMvMR7r
1J9P6jtK3x4sA7Dne62ku68NMUs4kbbmwC7GGskvAi6OsxpobIBF5ASAEwEob002Y/UxVgG+nHRi
53Y5uLcbths0gWiJftDQNZP7LNuBYmknXlakEnJ/2XwyJa8rL9QOEixDzrtKaVLQACC/DXBTE0TB
M1Hj2gHQ0qRIPRgiosH0zbwJJ5Vfbl1UWBvzyj16W90u452G+OdftfXIXXciJV7xfPCj5syHIc+z
e92Wg/2LdP76uS6xFg4t/B7tl+J6YNfLepo0vQrE2691Wxid1qKmKBKC019kXSepZ6TtzR7klC6K
jSkq3jJA//Smq0QDOszJyFYw9uyZ0OQfRi/N4YVeIY56wVIOuGdaLMmFlyM5wWxm1R0Py6OXHStm
WHEYkNAJUDZYtoznCE6HirPtWIVnY/dCWXNzObKcRPWgyQ92kc9EaynnyupkrnnnIHIrl4g6yDVF
IgIpNVCv0GuuDCgIb/d/pn2ZMNY9543tt8o8neEuHXYK7G2p5FJyRVvY9UZ7oH9rsIMCIGCRUnvY
UYqMXba3UnVhBFloIimt2rl3jDN2UzbkKqZohsXfm34UikTgTyiVEIdUZyBggyGJZoYc/cMTBIEp
+0Eqk5MPZh29uBi03RnqKQJ3wn7R8gv0zDBjv1lrbT25ZVe+kFhh8T5l+CSHgn6PCybpNNNdO35R
fJbbuEWHSpSBg2Hbh54d//WC2VlT60WKmsfRGqsnErInswFrFJL3oR7M93rjvNoM4jmHv7O7O7Xu
d73NRfV2m7pMVEK1/J0WVUOCbsOy1kQJRFESvviUdxV72rVerOOQYzR897P25BkxIvgOJPQu7wwk
zE+x+xatAfEKhOvOEAaqVQmbN0WcQnwZ9LVDEM5mCOtJ3QcL+MzLGDp4/K1rA7fAEK+WuOot1+nh
Y2GTSe/hF8SR+Ud+Qiz0DkjOt1WMwC9gUCwaGh5uSYd9ldQhnYqsNP5wGbyOrbj7T10HdXypT5V7
Qu8sS+5GcKSNypeHK2EimWhirZ6EOL+3Dkiz7Q9J7oCfSOFOtFv9NMUZWHnfbstn/PaXqAIiZct9
51W9UEYFXx+y8Zbnahmol9c/y9ldqT+J7BvaBnfc9IOXNwuIe3My6aQiIdp4Z/RYsROjhNqBc4FS
FCgyhBgXrmauWgclAoTETSKFpv0QhDPI/j1lJHQNhIVT+5esRL+FhEO7haidYQTM4tdM/AA5+Bmt
lDXChXorkfyGSyQM54tgX5tZT+3GFd87eW2+E80uImKcHy6J4AWJkydrl4v8AUcskZK05STIBEti
pSvrRpCTQiDbeHQF+fOHOAD3GpMbTuQV/rSABzEmVM6qsi+FKDi4vrmzWEk0hvcfm8xemXNcygUB
qMLjJnSnZfjF+ihA8suWbf8X1mpB+95BCcXXYP/L8H5KYau3Jr+kLyl6r+y+OPO92Ud4WaKIFYRl
71WPLtVgUogMIeGQw0VkxsbK5g4clqo91yWarUS93mExhwuODMjyqFi5GUX51dpxTjp6RRAo6hcM
I+OM57WwnTtL7wv4YV01eWkYMSh6neQrPvmUB6PWdQ3RTm3eTUQRy++0gUdob0lJ74kG4x9E+oaG
y8ZXoWYMEDIxL6wOm3E6p8fuW6lxv3s/2uaxlyOlNaIa7MmbpcpYmA5ASgGrKubrHOrBAYhXUrRz
s3u3HHhpuwIsKCsYpPgz92HNpdjgAVjHpE0TQSQCoLOXwScnhGH2NeWKQDh2N2+KTHT57DckKCuc
FrRXS3A9PsbYpSRc6ujl5a8/lyoSjfBdWa/dMu+zdky+vdYaRiMa1egjQget3p/RlmWhzneBTYpg
ldTo9YXeOc6Tid4g/5+GIfZvpHVWMvOcT+NVn1MF5EJxTVfPRpivaXRg+u7PFNghFQ+l5ELpBZkf
oWjuRfY/gLkEGClE8u/7n8uk2/QyGGN3aQOcJulaXTY6WmWOltFYD18OsyrkSmcisIfpErfMyyF4
7vTCxQBOAO77+YjL9GSNdhJxI0q3bOUYfyALZHBuiXoSz5BDx9cXMOhJxjaHIws4d5mKUPeLZOxT
9motDuB6bpi5wyBvbbpHVBTN04oasdblx1uURmL1R7xX3dW1AH66SiWlAvT9Fdm2x4GYvgvhdV2j
nlel/mo6b2nJlUE7IO5zVXEY5lxILvGthCQShGuTIjjxkIn3tEs4hq8foHc30CblxL/ONzTlJzE0
aQpFFxb2+gCz1Mh6NncU5KWEWax1fx15PrFdAsOzofxApXidcj8XRYX5deMvvhzIb9l2m/dO0i69
AN62grjqCPFFVWrMp7dF70F4w1BKj+a0xL10AF1MZJKadJBsXr/eNzI7qDMFuACxsK3okVKcwfUO
MRptWQrRriL8j6s6ZX1ZNsEMKF5fVooub6PbK3+/1IWTaEUPPFlcD7H5drKifr6V18CEKD2Pznh4
uzQtz3+I9TbVsk688A8Gliq9jYJp+dooEzT2rpCeK8T1SHAuDGggefhJx590UAi0nEb4Cunj4P6k
6xafMfOR/BhOZ13EaOEA8BZWOTwvVsFt6yuUZPwgi3al58clURvAIIoZ6iC3sF5U5UvIiFyreXTy
nLGyJe41v7d6qAtOWdtg+VeSZio02aHcy0UZaHxrQOvFuEknpnZOItTl/CEwnsBDtfy8o+04jgwt
ns5jD+Vqbs0SAM9d3faKlxzaBAQ9j0rbhcyttShVZVr60Zu7gXiIvKqGA8XaA0EXWLNaTBqwDSEY
UDE9fT0njtKkIzPvse834UjjpH5Y+E+BcTYeAmxzo8ylVpHaMXv+vpuN3hOxyzZ7hBGHTzCd3fQk
ggvDMwNPzS9I1glEvsBxWFPtsJEZzoTLPPXy9IY+PXrL52eXN3n0pglOWDWZGUGcXISyU921CMYG
X+ekF4FGemsGBoUO7Fmhyx8u7T7uo0dq7jgIG5EW6NsHuSPDzTHV8MIG5wIXkrcGvM1pC/7XiuVQ
pI8PPSABunZfMy6QyNfnF+cLBhkkKclGQecykCNoS8G3naXFFbgIz39urg//1ZX9X2WiABU7rlzP
pSpEzACRNf2PMxdgtWeyb+6JZBHZ/ZIaULQqyUHXXc9Goc98Ib9u+6yvHeBRQ6Oh3d8dRKWw0upe
OcugtZSWOvYdYMI4I7hkwZ/2FlvrG1HkVS+e1AZ0bNFiVD3OVtDlyqJFjTb4UrXoYkQI3HtMsD6j
kQhbo2mKcq7sms/LWbEeHfoyODsEDqS6M1rypVIrkOuOvne65h+GqyHFyGZlfdwQ7P+xOk8VOj7R
PIGpo8ihBIDThLQSG3lmEN7HZXajJwYaNHq6B2PMcE6Qg/IQ9EN8MTcvNS5rCiK0/SVOCH6eQSQy
Vfh4QS+YkAgdfMdt6fWAn8rLd8Hx/AJK5jYk3yx8Pxrc2oodIwAWQHVIEgRVJxKLL3XqHNhQJhi1
6wa8XRwEN3guKC14UB+GWOmo6HJ7mS6jDFWIeBcKpo0aiDbj70BRYNMRsEguYOXlYDz9ynNc/yUj
rw3m18qDrlExDwqgA5BnNG+yE6eWe0Uxoe2qjGqQsDpSX2/OQOZdsuNTZjiyYMZEz96z/Lj6M9SD
JHcxj1ZzKQdg3mllCb44eJACnHIV6UZCENUBzScJHE66RrJ6DYgjFEqCP0U21uYnszBL6G07Jj2R
SdU887EGDreqTvlHrUT4w5A+NjDvKfs0JSLhIKiN0gCQudndWgU6cdXl3PQMUlfKUeS4No/Byi+5
f8auxJVXkIeKPs2bTNeU3EApCvh95Cn/DeIobyk4PQn7wqrB0j/e8ZOm7cXkBY9XlIDYbOn4M5KH
/FvakLAI1k8hSONFNZyQQH99YnJehUVYag8xBUPloNq3wX/k4RkH5dshbMLpqVmJRikehbTA9cSq
/PcE8GIKSjHC3GZzFScgPqNTb5zVfHtxwzy5IQz1geonF5AHLRJZxgoOxqZPky6mzejkyyXyz8Ob
EjYuSkUdCdcbIwLgXRviTo72KkGQe+SX1iCTAoShqSCEDt/7e1w2PoAdzlO1rSbwMjssXv0eH3tD
buR7fmrxKywPi6GcTeEw0lgrzYuXMWQz1w9gsayp6JdQ5R1oQGy9BJc1qNeqH7bbJIWFMjvZ+SB1
HBfG33a/xX3lkCTu9mKQhUPenRgFnT7lg28gaurdO2FLHPtjvd81IlRDnHg02ovmPcEIxN659lMu
3+1pPZgf0QO4Y+ejKTMOw0fLqA9q3Pvh/yLqsmaxTVC9iO9z1/KYumFBAyfSqe9YaJFsG+TYudMV
lXDS8SP5zT9HPqxwwgfFjEzhiHyZfj+99ZhxwkyO+koaWmlN9JxMgF4WjTEWoWV5jzZM204AgywM
4tMK3/KxAWg/E6enQot/OqonUTUZnxkfl7S0XEUpkBGnLoSi9CkJkPng40EkhK3tjqquWm8CMbMB
JWsA/c2Oq0gcbxuo+5xcz5Uzseu+WXVz4weOgOpuU3pgbM4XuScmoX17/HOsETaC3v4j1EbTyR2V
lML/5D8LVw0u00bactMmEJSSRtacaF/PHOSYBE/drldOi6pxJkx1J1ig8F0pF6YrhpcHDGmVzlib
IwmVDdE4LlbvlbVVvfPTPr8Yx7jl+GKQGtcr4dNPZ54PpzsJm3uuyxa3Qm4qXDWcKPP9zng178DW
2y3EuVvTw7H4Is+mNTN1+Ocx1kGM4V/YcCYMAD+Ry2E7aOYBKjWpatLTEW4GDBQMoLXDdKNAv872
sAjz8jFAm+SzemA7iyALBOF+RKxRtSPgxKX/EsheNiCyOvhIdqeTZVvF/0i7O8iK4K5nY4H9fgER
xkbNbDsXQCaNnYGvDBTZyW+Dh5ExiU2xCZL2cov5E5kAqwQ4XY4cfmcdRlAjlNq4snuMIgPbFpib
Mlp/EWr24rAEr7UqJOahFkYDBv5TY5rdd+3Cz5wkSAsaPq+Jp1TlobpN7EM6IiMEzvtQ9PBFMDIH
0GFdrqsOs2Vf+OZFz+8F6/c9h9oAbWmBPbJb3wv2rb4WPqxMFPSjQ67I1YWkMxDbfbGB+WTT2VI6
PwpdDaigh3nyPmz9hzTvCbv82COOw2svCvTXFNhjAg4LS++EvGIHeeQOOvX1k/2n2MzYgXz0awkP
6fGv3OqvpIFsInoPQk2/j+sfkQn9K5inknjUyzWRRO7LsVWBBeK0Giw+LUj1pMOJIIaB6X2Kti9M
MU2rEqa2lU46SDPyt51phdKyqbKzYIEnlcHFRFORJMBhPUGklpo2edPN9dnW/UJfMmCG3i/WHrXS
92gSI5NycRDR/AbDH8ez87epP63y5+4yHUWCS2ELe4fA0HgehSqhoFVnCwmZPe6K/cSI1GO8dAmN
sYsN0IXJzRYC2OlbanUO/gEhu4tcbwRsV8fv3u4cfnlp1FWeKVJLXEbnckm7fq8kvpxpVTD+Mz24
MvPq6Cga/sfAn99o9Bsne7X9TP+T2MZM+GTQ5v7FekEXirk5smZOjKGb/kmqx4QmvJqudjQUKJ3z
nn7xvHx8vAxeQ2hIZvIZtz+tPJkZBoNZMfEst2W6cPeI+J4+uDKpfXHwqYpamujTlsH8fOa3TV2T
oN2wALbFw9RWcMq0FcqfT71vtyZVHNdAyXb+Qkn4boI1Gk812h4x7Iz2T5qexk2IQHh9MxBHEAbu
7PYPVnMEXzWFsJ8JYJR1uQl8zlmuaetsn2/fRkFwl50Y04iENWR/l8DQkqCjEJsqMPTer10KgkZs
yFl3XCpZC0TGu9PY//JXiigqKgqqfVv8PBjXWdcl6E/2Vs4z+LhyuEtfQHmg7gSq8MGaB4sMBnTG
yU2L1cFAMkRzHNCXfa8jY9Shy7RPzWQvsj3vcxQJDqPXWg7ERsL3dYuVxZr5I/fqdC4V/O/8xyFa
YgeonExW6CjM0gufMMnNSMpHLe2Veq7WABkw3RnS6SMtIu2GRry6LRZayKRxu/q0bmiYPaqhoaUP
5umvLD0VKh6Zt/7JcfvlgjvQdHEFOxBhVoPdTJFg5eVYt0uDiT2VDl6Xju148Qv3tnDWTbJk8u2o
mxnB9M0+mzcHD+optSAGO3L18UUByqcqo4Dndu6rTBBvZI6E+X7p0bbWjHSBN/klucYMgpfBXg5p
g70NHMuJBhZVwCZmsJSWr+p7wP7AfK/GqailqzdqkCYXTndTATH6XTb4p/bzjuJLlaXMjGfZs9B1
rjScwU0CvAUvD+ay5x5PXPcAl592DTb3j3BpyfkoitjCdAHYHshO818b/hSpf+DBIS08mohfp/Nu
/vl2WUsMa9hCjYZ4ikx800lSnrWaW/w0exzlMhW0XmWYIr/Ej3emBj6s0dcki9FFc6viqV02wnPT
/Tgmz5bhTczHc20rRlh2PGvyh4uPZCz414HmvJbpLfAeN5jzU7mjr0tc50ds8eDsrLEnztFuzM50
nY1Lc3CEGnj/tLHblj5InmrbTQ+7OH31l4CkvdL11vjxvan+Mvbf/bGDpttbRd+3bBR4hNYmV3Hr
jVtAU4gYOCTYFZs0jPlmPpYNB5VxyRGgY7tKbzHPPJabJTRPFPiNtv+M0c3ZdRI2HcVH8W4Zusbg
pO+0hMUn7V1GnT29msHDLuJ+wOXJSW5QYKF8sQX2QhwZum8pMCNbYBLXM3BF2Ho3F8HTMQ+opZC/
oQiFhi0fv12+P92RhhHApq8avewZKOgLxS6w93Sq8PljP0Ek0ogswY4UmWyj6K5spR+Pxc3v2/A6
jpPEg5SpogIHeud5idxhZXioGYtE8nk5YK7VEsdQhSdKNiWiCPJeKQs8KB6sOOXe+IiMSIkE/81X
RRZ5Glt61WlGE4GnXyWqqr/h45fIQyNgJDAffD/2fSsIoM58wNlDB9cIrO2KxRozcIgMTuFG6Mlw
bwndE0oGd40+JqRVdFxzGboITAfdf9x7fYb/ScAM0OWy/LSlKFXtdw0t+Ok9wRI9ZX4cAMWC4tyK
9FdfCtsXJDPk+eELUBUNjzu8VYlZRBTi1QLaUsXzZwMJDfjXJD4zrDpOXe4M6eEGnremtJh4j+bG
oVbTngEpAV+OHe4Iq0nCFD/h9towt7TepomqrWRmt+Oi7qvrNtM9/wjGcqu3z9nUgY490QEM8Coc
8zRY2Q1mt8dsYRpY9kZn12QE0Qul5Pl7SmhQrWliR5X1wZUkOCv8cKwCweTpe6iIYRGC+cV8QHWS
wjyoikDbyYEZ7xCISlQIVsGho2U1hbBiGALPIVbp9hR/yC49fsp8vCCxJHsa/lu7/cpPbcUbvLiQ
5f7sefQue3LfROEtvQoF5lm1+pLlh3zLex4TwI/6Rpdk0LhfLE0iNBq7bINWA+MFTwUtnHC53Zga
9bM+YrV7fP5wI5fG1G9ZT8n0KuD3yJFkgkGTiki3IBkPGbNMBB4SJgczu+zvJTgkH4i3+x3EzQLj
I4KthRZJKREwABFlgRM6D9taLsHwpo+VqL1jWyVRfKtqh+nN22pkNUtM8l+v2E3z5ZtvQVh6gmqm
xNWehzsHdBsm/rR69D4oh8iJQcRhGLIklgdgK++3zoNBA8gguiwp+OjUKyd/XhbPAgNgzrKdQWiR
Iifm8Yq2GqHUjQUEXJGrAyTV7G6MJPscZ7EzgwKYhA9F1EWu2bcax0iL+2DyGXVhq2MIxxLvxwd3
1Hq9xBk0FKPSgbp7jt3Lnm42O5R+6N9roADstlTmJELl+YTU/nvLQM/kGNqYsEg9fwo+rJt13Yi6
9YU9Knr88rT8iaUSPYOfxlCnhFaNl30H3sCRjecxtXW/3F60l5EDO//pVkg5byuc1daDktIDHrkN
/WcaqEYhY9Rcv82nw5LfuI/3LbxT11vzzGzsFMmFANjLZGTjwrNTJEc2TujdEybQgLWjBomGUQW/
lU1V6GIEJyJHc/mbh5z8BC81PV+TibHtnMaSnp6Gw2CouqwbHIcKeE1j4U/utQ1UWRTWbv8Cf/In
5YWsl7zvbSLf3Kqt4XniaWeGr1LbW0AMy0BqYNm+PQUv6Gh3PP75wWST57+4QruzGMY6ahnZy0u4
HZ4JnvPVgZIvSZ7AqtWUV8jVCsMzVwRh9M7e9Sx1/NB75BHIM4J7VhxDTh4hCE0bMc14dLkOO+7y
mfAusWPZI4qYRICxaOGtCyN2RfLB4wxfAv/RyfnOMPHbSp/SdafIcV7jYOukzAtw/jZNNuvURReb
Ih9/mY4bivlKwvT6FiUJwJR5TL1cMm9zodDoEk23x66oL0H9PyQ3vKzyuVN7Y1KvmA813ufjdQVE
JIMtU7/2jXXRoXN2un+c8BBTIsnfY269PLlq/a5lWJqkpOFC+uTQQTzI1ysUDED/jcKlS6ogpU2/
QRcgHsoq97BRm49iOQMqFt4vOI00Cm93USc0Nzp+jQEOo3W2YF/Xnlx1CHCVV5hBEyiS+a9wDHBh
3OJMVeEAXZrkbfP9TS6e91zWJqxZLwZe7DbqEYpd2fhvgExMKti/FanYnLZl0WGi9DiDBzKqto+J
vFdoN7FcUedX0W28nK/CIyJfNXTWcAlduh1xbRHL59+tNGD1BlV3MbPdkx75pCpp1Ng4gOszU5Ul
u4EAypT0KmqJJlYrc0eBbImh0YFc/DIqWbKv+LZsxati++H8HNmAY92+T92DLNyaL89E9+il+HVN
pPexevtTeEPclK9ne3tgS1GYnpixi85uBSwQ+b9gH5QCRSE3eVZHFyHImPbYTAfL6CjTzVs0mb5l
98cHOZwOISfDzEoOgckDc5wf4gpU4hmA6Ikr+iAbCIoqn7eI/cKO2mEEFUr2EbDzMjvDzyNNohBp
8r3IQ8Sgi2wPCYm6Rj6sGFDpjHYgGBnnOC+xBg1xmdG3P87I7/qOJD5cLvrfbGYNRQkECMl943jH
o1dTLxIT0N+7AgfgLBTks28311HxlrAXM2ymVUCUK3WX7vHSawERJWnGZiQ0hIl8pGyCjXxWeXjx
7BgQNEDkcgP1Z6f8qHC1dR40jeUyABYBr/dNgGkIVTD/mH93LhxfrdTvDhTyo1lyfdEd7Yjkpy9V
95iESqqEtAUP4yO9TeLDE64o98aj5/aHVBm/jY0bEePbW97UBB9A5CA8nbBxdxZ2p1bbTW6SPz0N
ehMDM/66ZGSr6hhYmPA4iybbl55cHnky5eRc7h/6AFSW9W/hK+vtX8RsdLf+pVBsgGJmbIZz2dLP
ZdOq+gIwIhsDuZDtsb6jm0SQmmG5ML+926HCBIT3G+NbwcSo0dPThXyoAannxsUA0IPzBwm+G3/i
0X+aRS97acwu2S7GdW/6GL5NKWdbv7xqT0CBkdKH85Gk/DWxv4GsJTJJ+ilayiph85loVljE3Oht
VRGxQQIRECeR3IZs7NNcvPEd5HASYFFtHZEw0BMMu0HAdgBlAQLZsvQ6Gs/Uak5XiOMAYmv6px9x
poGY9VYU7PbS5+GmDKxFEEBjnW+TmM99RNxfUIafWm9Cs2sMG4XkaF/W3lGo9YCyxSw53aHpnZuF
wNszVbTF8knCqKuGr7qTCE4u096fgEaeDW1MHFuhGONI2un6xEQ+vBZTYHhFa0icdpaVYK3wUiOw
AIYtJU9MGujfZNKTRVCZOyt4GDpsXdHUCpKVpryU703tAzsXVPuOUPpXhC0BpJK3PwPAe2q4jlbb
kDt/bTHMWhYopggYfpJgmdrX9+yPwFFS0eRaJTtQXY1Qoonou3Q2U1o/p54LpAV9x54YAkmGcbPG
wiAXeQX6O3hkiRiDPJcAqinAc/4SrM9IA8XV8wiElnzIE7mGR/SS+XQEkhTEmMjLKcbajuJuc/a+
4X/Eu7GFus2J+w1EflP0U5unPp5NxvIseCW4lIFIOrxM5lElBnIGbxDCJlTKeCTPtc2NV+tKgeuO
UfkxjIam+0u64Nhb1Q2bh/G3UsfjfuBDfcNgh+XW8w+Aq5KThkxNY3n/tBC3f9VgPGroe7R7r7C3
EwSIhOQBD07gs5HWI3TrP61eGy2PVbShazTZ+01z+D0LTQkZsb0dUI3V9JiN0e3xWKqjoQ15yW5I
iZl/1YNdeYBjNYyv5N1VnWOe9OACRJAg0ZZlgUJWqCmt47M0pnIIeaSwYRqUZu1LZKniuvxKoBe3
F+dZvKQctv3Wlx1ZzbW++scOXQ8ZdZ4268y4meQgC+wgpDv11qOWOrePoxrAiPhIh91wIgZKjpTs
V6ydThaeY3hCVO3gAsONszaJC3I+rJx0NxeoxaH2wEWvR0h+SIliX37fbbO4EItTCnsO6lRyuCYf
eEM9Wmhwj4FxqnzVyb/k/jVSnd34Yb27I62B1VUcovdfc1LN1w/klPFFvUcoqeK+snZTm5ER8D3i
77aY1U7uM/fA884zyIqlJyYNuDf9YAJDSFrwqnX42wY8C9xwVXkvTXKewwerBiC7VI5PnzBgNzNU
EHqKpo1511kSCcO8dIW6tW9f8yOxrE91WfSTPlt1SB0286bfWoXfdaXoi1w1Kq45wWLtBW4ixdGi
4MTo7uGX47fFGybzAKyQST79XZ0C3CXX1HkIx8KtE9EChNj8/u8uUueyvukTH05daJxzK46j4O/g
obaQiyXpLCTDuJfOGCqQYLnA/yD6nLQwyTQT08hu/vXaQ2uw9dHF7L1VIjNE+/rGPyxgziCtlZur
fiD9JCNHWDLwbuI3OixdRzF91sIFkgQ+r7XZhQfTA0cyb+q2fDxWsejXl31s8exCNXLpRD7W+AXf
pVzpRXqZ8NAS9/FOATY7FHLtBcB921VA2ZJrCguhy1K+Q5wXZff+bt+rcxsn5d8pxoHyTDgXq4G5
IUPeuPLUOtQz1XXupnhdFmKUuiS1USmIfOblMZcGz2U+MLWFzcJwobAJEaXBlpNsVurhyBmvVFDJ
3/AMi4NpS3iDpeSQJnTueK1SwUpzxEdLiAvDka55Ip0QJaLVUmf6/Uqg0nekKzwNIp2JA22GSfXN
iH81CgxA9U/A+3ffivPXcd+xfUe2fvZfnvWCDo7uBte5WqmbRtEM85c0gAPIYNpPtjujV+CuHFN/
BYeYxNtrlPyrkXuDZg/Lz4/DLTucmEEl4EevRzHWo0gIT1x+F3YksAchIp7pkWBKA3gQN1uDFpgZ
7CuLVa/rlT4wvbeUQ3yKtbVhetdbuiHJI7wH5k21ygL9757K8/zNPKdDf+fTFVFfyGk8NnMv/4TV
k4kqQfk2k/R5ql58AlpHEL7XRDCXhVcAjReuOA6i1uijvbYQrGnKlBCw7teigxDnMvaMIqJGnJI8
dJxEmBi9zvNiWuejE69MoDbyNUZ2S2GFEcBanAVUphAt7xqjR4QwoXk1IE1bKJhGTehjRbYgRwgd
9oHwn2Iy3oFyqHeLXE7VN62vHdjmR1xUKwBWcq5MKhiIhMptmA7rJP0N+LGAJJVol/W8JgBKSgzn
ruw817e3zTRu0uCzBBwQrkHGA67FxG0VRg7tT68UVhwp/LfxA99ssRRvGU6tRsOtlfmUJ8DAxAbT
XICJhrHkPsJK1NkQfXNHvKg6tEyYtvtnVkdojyzmZMP9N44jb5aQ3m5UQYUbxBem1/VNgxEK7Vzm
CGw6Ou/H7RX8okcIbNV3ms+cx+jUfmL5X52ns7q4OWKuHjJMCBtRQyqOk6AzIa29YHhpr3sv/J9/
la6swaXffc8O/k/ob2wcHYBSDoNo3EmVCwG2aYMAjjm9pa8CI3LCsyKVeOSFRUOO18F0FRzvHPvY
mJyLFW9lMzNdTGOKKC90KRWiUjcVQh/+Ud/IXWEAsdcG2ldRc4iOioM4g2UiPcZW6H2cg8dm/IdK
xjBOeQue0iNrxseC3mPtQwT3WkOZzBVjCCHTvE0VFTnLzp5q5w32paSgMLeTJKsXclHDeft1tuIh
4USLEDPAFJzPjMkMPC79Y36fuOS4bBcDz7RXFI3m4Hk5b+qgpY+y/rJ+mrxp8m1PWcY7lyXrnENw
h8pasYT/JAQLPP4YYrliyBNCBEQROZwNlLNd0Hp4FfHIBplKhKVllKtrg40dGbhm5a6ifzHe7xdp
mDoikGCXWJQStJx+voRqB1dJtiJcaCMHiwNuVXGIX/gEFGh2u+xVqOgqacUFrqmFZiThG96PR1m8
0f+UXtx+dq1orv6PIDatK2K4gczg8X/Ta4+O37dq2EBLksVwAJZcI9TPXQbDUd2Zkc07Qfqy4jjV
TM0Ay3iz9ipldsGY+vVrse7Zk4oZzUq+67l3PkPPS2VsS6hQe0DmhlTF3j9P8jO2DHLNsm2CsZ4E
rRtMWG6mhc5P5s4leWttdnDNxcr7x34wq4EW51V2ZRb/EKsXdw6wwHODBsOK7g1GuXDCgKeDkoP5
Hir+PTHaVp/4VpuoBFtwD05qECKH7JYPlBqiH0F22rzAWNpoAoe1lt2uspu+tSHs4jEmUHtT9wlL
NyJQMLy+Gk3eX+ji2X+bQvxWU7va2TKrw7l9ywB6/39a8fXavALiSnt9RpGRC4/q+JYF2l0NjKaP
ALfpjRGcQRhmAyDzr9HJLbTj1U02OkMtaMbSgPeRhYzNOoMG7dgi+YAoa+7WeWt5pXfGZ1oU8f8+
shZi+TH+3jLDMej0qgV9Cumha2p1U5gDHLnjG1MvfgrtHfteQYKXDbnK/YaFEzWNXYM+605GrVgk
ddnYguP6uCK4iZ+8yVr4+8fxD8XZ54fLvirDfipD2SH11lHe3BljytZQ6TBcVQXcDp1RKU82QFyR
5MyCpPypbn4VTkk+2ow0+se2qxBu70e8lgJlJQwQpf377o+/W7gMckO1i+zzcQQNPBU/g9DtWyut
5UxiAIzfBQyC0xHRFA0zD5YrX0a67p/kRAS4Nl6Wb++lEcrvKlVb/kwZRUANnNf7Z9hF5Wl4k9Pv
1uEddbhALbj0qsd2oULrBG44goRcwgN8GXYoqORugVUpH7WBBldQyg4gxf5KmMKH0UO1pYXhjF7H
We621Ampjekuk0Y5c8wKW+9Wbnq7z9qHZlMMgEo/Yl3k1yOvR220BUSB4UF4fziINCSF/nC05918
tWfBvpN1lb1UZf/KGnDlPepEJWfleO4N9cSKnY/tyZ+EWtQEOfrFePY5ObO0nEu4HH/WJxf0ZLh3
+OlJkIPfRXMy7oFcVSUAvAfRAtkTXecL9Dz93TRXVGJ6/RPHgqQXlmY2aC6SpPP6oB6CX+TPb3+o
id8POm5ri3E22PIfrG92hMkP5ULqkUp89sX0NXPgDTlCal+P1LcsEr7nrkKoTUo050tD9gSOockV
uqVt3aaSAbLelQCVejrX550HhjPo6Xf2EGMM+CflnHZFWnDGoYb26gUBoHxjmiLMhgvs7QG/edPC
ee/T4898zP4ezHvFKGt8HfsC5wthmxEDEgyOpkXdnAoyz65Yidedsm9KjT/sNzQifH4+UUr87xMB
JFnxEe3VgR2wVSzTch0H8+GNy80eq7p1Ckfqf6gvckcxPyav6ZN4YT8NvzbdxM3+Utj5qQjfhngE
QT5iRGU5KTE9ZfMFFXcnLAONAy6Cpe52rsEku4TMrHM8+5qLOP1u5IKtJ4DK2/whD3qbaJEm9hJ8
XiMKR/Usw1YfSF1XsnRLgfw//bErNE9DExvp8OkXEmnfSOTZDEe2nCHPxoz2kriphK94S+U58P4O
mgRRN8U9gDoT1S53BELNjS2Eckc3ipS6gl0d/aEnHV3pbVfKB3wINgaUzNSIRCXDntgVkCJDXvn0
7Kcm45n/5oeYBFs8GndKR/8Q/fWKqzzur0kCr/cm8ib9rHN5WLgM93vNkQXNxHx9bm4qVUKPK2Yo
NP95HGBAaPU3N6jeIuaM/gbJ0rqTpQLPKUCb8Yiakc7AHR7HUXUPZR8VnseJ0bPPWSjNHEJOl8Ob
52FMeKbzKLjwccw/+VmgmsskjUI7Wwsd7hsiruN9R5kwVktVZcwdIcaAaPv0XmxIwZ5tbgk+jcPb
nfFNI3+m/5roAGv1DLOhdJmuTw9zQJ6/QQcFJUuM/3oizCPeAd8ofIlocxQrQxqT9S/9woAciMaH
aXlEaGrEikiTm0RDYA+YgfbPDDBVzYxoBom/NXfD5PIyqL+umXw+z6iS9ZxkV+5RWfvv9saTNUcS
ASK7/srvxqkt4YJyLwtNCatTY570POzACHCKWXBWwO+8qFK79ue89DtHysRlV+8H0qZ1Su4kwKDu
yB9GKfXbok27uKIZg7wyUe/v1SY3bFsBENHKb1gXStD3beK7De/jZVPrr54hbeF4gIalGHIrGtPm
GYtgyXQUQWWLpKTbuR5SjgCn9fnm9q4AuDsrvOUMdXAiCzlDK1s6VV1QB6hNfZfwQfOJ7m/3uGGe
kmyIMeZaPvOW8tujBZ6Jjk+wixNvA8rF1xmd6DpY3dZpzNFq9GLa3Xw7DgyLTeXOYPItHwmgK60f
kqyYRuFNEe/s1Ve1V9AunHNmgTfoAaxhW08TZK0mRebWn41DNheg85FWQy/z0KBvTs1ou0Ofo/0d
Rw/mlKsijDV96YqpAJZaapMsWIMkInH443PG91NDdZzqK3Vl3VinnTw0oF/C2NSxC7YYcykxDzqv
eMLfXWyaPozq9C5jjqNR6EYqURFZ8zT4DuaV7btE7MerasFTrhAYCSTiMfGQOoTrlZWralvG5GP9
QyqPuRUi9mpAooKDz+pCkqJdCxoKDqVxCqieXLFDoGlH3aXZQ1ORRfRIWy5i51vLDs0SUbykaGpP
pjF9SqndedxUhR2Aj2woQ37q0NOjaM9BAwdhu14RRADaxMZLst4M7IAMLlXCooLNeI50C6TvxBHH
yTwUkpbqnOhn7AhwNURd150GyyVNY6Bl+oJE7I5l5YSnHv5r+2/VogOb8TeERoxFGowQNokRiO5K
d0L4eleczvEP+H5qe5QopdYvNtvHQ/HZIvdcnHFpgDNsYLKowlOE/InyqHYETAylsOk9Pyg2O/yF
Jn81/8C06v4IorDDqJNs088ZmRg9GbrwIKWgnqGFNFja+EXVLbfO7ZEclMc51G2PjpJOWo2G5P14
JEO7vNpUSHH6JSjFppPjmjN/vZ7o5iT5ryP5YBI4orxJD/zz4jLWGvwnYztQHRZkDPIPhS1tWOQU
amMsrExz0sdfph/hdantVhb/IDGazwWaXrSspL/U1gcPNVE8BGmk4VNVQPo7EDYZLx1bDSuJBNR8
RnoPVTDKAbiGrE1U8JHZLxwV5uADo2hZGZhFEmXXLZt/Bzct44YQNMICuPAPBiTleDjKNGMr+C5w
yeyzeTIjzBPkCu3xlbKH59NSqA/Hq7j19EAA29FabnnJgFHAsXQYbDnnR55/oa1oR8aiMGMvtIDj
Cd14f9SzFqlE24UwS52AEN4iokVuV+hJqrQCOFRlwI4hqY192TWOcX9h50qiWseXlkgNeg/8HX5C
xS8Jp5bgDWBoH4KAvR4kA68LrlMWl3Hb7Ai05SKyBtgMZaXOZ9IzsUvmPyeSu4njJyRJp+5ODR5z
mMIZflr19jGJ9kORJj+j+/8HpBlxlUY6jYRkKquKy6QTFcdFBObALeB06EjFvIiW6xvwYIQ5Cxjg
WgHvRXe+lQRd8p0AW3HxDroMfQnKrXGTDPQgHMnx1D3nYJ2u2Z9i+yskDHUdhvak31xfl+sXDJ5+
C2yLuaBhpczE4nPnKDhz/16Ue2HU7xnkRFlOgFWx6bFp8OgHHyGTwsnqJPnvW8QD17WHT4+Bn+KB
QA7TigF9FLNRC0zdmHYTH6gR7zt/d55gFAYowZeAVrNgAURp7HzSKoXHtdG8B+0jmbzbx9gv6mPx
uKtFGrbuI2ZGn2n7jHspOSz5+q8UQXb5ykOb85gMG8zDFzlf4QOZD++0TzEIOkmnSBj1n83HRdD1
f7yVaBmb2WMpOnemClxJA038lkaFDq0v1pTxyKGrIJVezpRJn4qDqIeNnPZuViTOal2crpn2p9W7
5mhXqLejz9WlS5pACXeAyKT19yWnKR6nq4zwW9Xlk6NaoyOzae5d+k0W+7LX/S/9ZrfAl+PX+DAe
j0z0i5X0vceFGYHPV4KJP5zMWfUMI0uBdqrZi4it9BrEsUaKT9HXHX2D+I5/oG2WlwGp9rXfxryh
7QHjdbcaHvZqJlAwTHKBg4sZ3zzpAJm4aWlaUNox2y7RxmyUjpnyBJoaGu12PaSxMtyOfCbEp/Ra
6hcHztsMgD1vrCQ53biOvQ8bAQtb2QgvNU2m/Om1KhoExfjsAh4Kflmv52ZXKdCChV6W8yUdFPss
8eLmbteXm7ZQS6cvuP9atcNg30rV7o8OBgPLbnSvnvM2tYzBm6TucxVe9NqjV34ITkb+CKnGBQUy
Qt3dajwDFYSN3POoOMBVO/nIZ0F6auxKOjJLlbxrNgIvN354yF9MsJ+8pifyyD4CoouXJT7Ne4TH
7OID+LCwDn+a0gToTV06GbsS4EcwpOT9sse3w/e40QjUonC8SFmUUm+3KI6ddw1KDsd6VcB1ALZ2
S9jkPsRxEnPYqwPdBxba9+UsHPHN6lst3+cNmwSnIcCcQhje2VLHOTaMeR+XPWxhrGbSdjezTg1Q
mpyMbVnHwA/vQvcE0t8aOsqO9klZRuwEVRqVi4zgWo3TWUhuMx2fv9sFOJcofrGB1Gt4ahCIUU3x
FSjIySD5CUuWXsW5voZtCnWAfw/2JTwnsVQjHP0Ogs5YzfMTGoq6ZaLLpHDlcfhEudVoRaxjuBUW
kkebwKgUxlg2G6oxSLHB3zYEDhqTHcq7BXQXMHSF2qlAbFYtJO8hj1YvnyGlzh1DxDtv7aEWDkJj
OxJmkk9DJJFTbQHHwTmZXuccTTjrax1gtv1dUj8gX9lWYa22eH1yYD0L/64ML501lEbO3Vbmp5IV
fhTkJbWKrzrGZf+suoNCh7MWzzvMQQatnBVHPJ3IUCZk2/PCSkJu89LOU/EjO1h9Ulzvmwff5H7c
L/JDYEP7jFxoFeDc3K2nYbkEAe03s0pIU9tuwOT72Nlu8TfCx4OJDkEpoKO9NJP5ptyb7dTAhGBh
vyaXUyxSr53RLIUXeJDAbN7ymB3rWZiZED9xMlTLHYdL/dVJiIBkC2j19l5hs5TW5ioH7RLycH1U
sS+n1WINlyIYcasUIX6brZ6PvWGtAe0DKT+TUrwQzxvcddy/8TCSNgtuksK8GvLNGGQ4c4AR139y
XKRRVrWYLZc2TyoSzlxoFN9HkcatmBH6QuAfn5tp1v51dgeX4NHMR0QkOW2nAc1a8mf3pW46Cpwn
2JyrpQnqsTSpZd9/9AQFOey/EMR7PrgIHZT9tEljtjnsEuJ3oPRL4ghUibYU85PstbQcMwHzhJQn
lT83S0a/soXJBDC5tYZbJ0X0nE+X8UZQHAtjR7dFWtQjLwevFZ1FcaxDMC6X7gzMBy8YATHI2yOV
iinT6+ZGeqPpVVc9mlZuIJFY8IJrivtRLc4evX5O5SBWgCQ2/0GFPWgGRVoft0GxEFqaeEiSFXMA
iZxrK9YP/M4kCeDcTGNgmokkSpMlz35jDIU5+rh4ziXd8Z9PSPicXbkfUIRvSrxhtaz8Go5s+mXt
OhUM/5rdeBusC15g9nyvVvJX5iT3fQHiH7C8UB2Gd9aBm+gJyWA+xy7BVAdLnuRTBaO2s2moJjvn
vhyFJSL6WoXDQPiwmtL+DniBYrv0qWJdeZGiiAV2hRkfhm3NnDzrLnJNw8yhBRgQzK8fE4TL0oZp
Jmu/KUx/FA67QXRiSeIhqXcUd46WyNben2RaeMqFB3zUN3AaGPYkNviFf7r64gVGAOxbTndjgSlc
86C/BB1Uip/o968iSpgBkAoiZW2Y+4VmbP2LZfX0uSj9CV5gLlCHkJdLflQ2jwhlPtgMxTwSnCAC
luTeShmFbi0Bp8TD9JPzW51y0dzTJLo62jIF1eGxQ8eU0XZbWYKl0QD/hirRAgw25h1qHz+6PJNJ
wFkRQURAtaUWOPldn88jdazrQTMjY3IHE48QjoZszEIyB8kAOCIbaumQ8zdT1qeLzWtxRDK2MxsQ
Qgh15dUSCPSxvmMgoINacrAxGVY9culQ/5hOV3rOpG1dcWC0h89+HkQimJj8nXCmZjSzOAIB78Id
I3M0wpHL3IxFvYOlzlNHLYOMpeSNyPBL53OjjBJ861ccdMckSXtVoIfFYAz0Q/5AJfhJuWCFPBat
jHBb7rVmATX0JJfZE21uePGDZQarXEGXuYlMf9E1VwXsBMFFjdM2QyiXCk1hhBk12/GPLybILQ3h
GvPjyU51tgo9C50O6rTsOyIVYD/jnPCt2FeZ5o3blk0Y/hMxHlXH7//kgFhvqpJKqjb/YekKLnli
j1cs6wLF5qjMmXT2mWy4Yqd0FHdddz7ALsBl8S3RgebtXw02n6mYn+PAeO9mNt+NQMEdjuk/SNcX
+BP1jf/vNr1P5/mnnI0g9c//FZUuN9cMkut9wuxwqg56vXfNHISy0BeXuSeUClxvHpqj0ED4lzSy
GHKgU845Mg/f8XuQ6bZBvTmReQJpNbJAF/0SCZFsIWPB7QMw2SGL5Q7yQb/Clh0yZLl6jnKINvBU
sLFmdMvnloxOcv9S4BdMYfAvNwO4lPi0kVjLQJs2fBdkNGxnRU/ZBzzB/XeT5/4WyY/qNZkDQMBC
oDw9eLyfLZ9ypP62BFiEVqioStIwSsFLZf2YYSadLp/qKH8A6pxBJf58z/IwnD1yKavSxcr7gxpp
3fVF5GH8pBAYwNqWCSg6x3vi9pNLGCKKuXO/L+2djpo0IQzsuR4ehHSIBhdNAcxnjmH91x6nd0ht
WgWOIHnLcEaPG8Aop5mYG7rDdF3s/plmg0lWoTII4ULUKuTBGcITzoY1NW+yA8zf+RwFhNiszPgG
vnOv6RzWJwUJ4vo3WGj9SwoT8Didv4EYhovTfMNMr3pr8EJND7V+cjNcotJRypHin8z1QcFFCnkS
A0h8BQdAo/Xm7bbukuwSWIOylSRy1FkgW4KnYbHEaUPNzi8njx0el0XBmcPnQeIe4nM4wAV8hmVg
3M7EzsxyhctznXWLS3WQxtEJwi766wdhrYvLcWJsgzF5NPHf/zSXc1ZcQ6qYQPgX74EwzZ14ivPZ
imbjqKqvKxmEFfAD3idXfR0W+1GpQuSUjYd9eKjIQkIbirZZT+4A1q2T0sXGH+W7Zo1sHEWsWld7
bL/7jq1fIptjeR6g3TmnFazrQ6UUTVoP1YiifXOFF2+0nCjkoK4px1cFnIv08sDn0pehnJmd8f1L
OrJCT2ux3G8P5eZXjjpBXT620SQKi7zAJ+WyFIa8jI8D7bmU/7KxVp9YOqHRekOJ+djt9xwTgve4
MRCMYPo1eGnLZlXo3SkX9aI3Xzh0OhGXvr0A6rjdG/7LULXzuXciWG8AxXMk0pDIPqiBJpPwR6+l
I7S3CEjqaFoLkBNoe4WXaqUqKc+7am2EqCkdX67yt/y2H+GAd/fHDlp9uiKv3TPzCqtl8hFow01o
B7dHSNv0AQqsU7R9shBq9kRWPPY7AZ+Is1UD26nZvgBxfWIToYK9HZpJXYGI2B36eOdXvxjy7vuf
p9qvGmPpQu/J1l2HvHGiGYvlIaxu0f1X2+KKfX4+wTPYtXo2sYi69xOAiIm4cjTihi1ogNGyO7J4
Bs4vp+ldzNBdiykoh6nnduyMnHHvBMBYm08DmsrJvBscQ3IaCEVvgrfXx2vy+ovfAZmu69qdslb1
cykLbEF+QecjVVy6W588ABrn/xiGQW3ryeVNKyhDqL/YUeBD38a6cZ6RjJAO1afQLBtluJ0DNAXl
NwxcXq+vIiG8YjWRam9RJUKJOV6reIOq5Y9VieeNA3Mf9NEPbigrZd0Blbc9xDKILVSpvGw50eFD
pn3H3+xKzIvTbbXtwHnDqxZkZK9PvnnIXXwThH2v3u4CQqy/CrYCV97jxpOhfQOeKl9KjKSLN6GZ
Xn0z4xoP2HX+rR7+bqzu9aIe9xndNsjCHb2Muh2ykXQkcV6JjLHoun3MYqc/7sIgeqtaxzU5oGFE
1pEaq8lQGMgu9Hs3RjHzmIMqrUlExmRFccfX7mpUUwxvxiwyiTO7RIHCJkhBtlcSMRPkoP1ZgTx9
OKNRXZekemJD0WvKVM0kdCASFas3ynSbGikosO6hDpZqQ1KZ76+JN/c59Y8a6zd1XOZPYhYl5E3F
WOU+a1WtuF3xNgFXSUfNpuDH3xu/0sifvTBDMEstZUtKWqVRT8RyPlAYoeSd+VcSdXuMDM5VVui9
dUOw2r0KLzlHS2h4PRWtdhAGNlQVHf8yiy1CM4VEtYq8G3BbHXnr1ubBOJP2n8qvb+yL58WCU+51
50g3pxn8a6hniUhymIzyr0ZbU67XGgE6DBI7vyDi2Ztabf5u0arwOWRmn1xN9u/4PieU1cihZQWy
1x2rRkh+ai5kCYDuhc7zbpPhJqUh9R08AiOluzW9rRMEP38A8Psgch5NZoDHXP4Mbomjhd0fMulB
qLhi/jgzbaxM7aV+SztaF3n4JGiRZtW9SwWDJDRNHVcts2nqWK6Iiek+55jkmJyBfktZRx77Y01d
gMSlrfkePl36KyQbCBTJq1pbNniWD+O5fjK/4pR2ZI2mX5kEIUha2WudOzM+z+5Gz+wONUnf3IMF
4nYySajWyCxIszYimde0h7eA/D/MAmY4nFklaX8v+sRM5an5oALFLmIYjaOIWWDQIp9hh6Sp3j+4
PULN+dWZs1Yat4XO7Xht63rLMMcl8qBYfDLnoVc3WrCbw31JdK41SpIXLhtmecAi3TXnP4sAGHCB
EYONZgr+YwptBMgQw1UXp5LjS+BobwWORSDR4OyFJrQJMhlFupNs3/FN1JiGUNmhBDw63Dkc2DrQ
X8nvhlRnk4IHqNG7fftr5tcSR/8LlT5kutXlMSe+cmwaHoJLlmYDQ06WyGVIJ5F7GBYH55LuIENY
0elMqwroMLYN+AKyvX3hb+JU6cN/GXSKx1fSHRvkEv3zDFJEa2QQz7umLJ3dEWXsCmxHC4uXYkh/
Hgn4dktVCinDuAyulKqaOpH5Em2ssSLqMScwpxdTpNz9YoWjBJpTWy7plxmRQc9/YJsqRnwZwB2i
sxN/2V3NMc5IBX6OCuxGsNLBjwdE5TZ4APL/pArPemTF9F0PEYpMgVw+gUKDntbZRgVCL6sLbTUX
K2TR8l/XCHSgdVoe8NjRn5LNljzneMQe0Blpw1eJimIjvQqWH6BJB0bNq0QuwaUCloHNSvqHQMlu
/8ImylC1Vy1kyNWlqUC2apCjB88NEUA/+KYdjzzzDcnDZ/6GYbdbG2n7qj6RMFrZ6kr/pG4PPG3d
QXAB9l7P+Qdx5KgBgabVsJb1WBSidLswe4eiJiH/KzWFeoq/fPIOQrS5H3QAn+/OaTehRofBHqEA
fcCOuTEaRrM0j5SDKUADh4LdjdqAjcF9AEZYKl+/hcL3+PF4b1ngd4ltAG8zMgxf199qePLiSyoz
x8+09mkmR+3DTwAYInCp3Uu3PXgWGZm0d/UqbAXXUI0S4yasGnwozgSkIJ3OLZ5OSjSwtXEBE3q4
uzqtYQKwMZfp0D6LBNyvFpzUW5zRSC+gzrZLySJCvi2iPKy9kPDXJURm2YyMEa6QgfTS1RPOMGX0
FzR8Npf8iYkewfIQXIJ1UQoKFXrRa6JbpSET3pwGhdP3kcro0gCrxknetREhfiMbXqM4IgXn8b4i
N75/48nnzXarW+nc8VngO7RlEUmgWoFYG5iByLFMj0MH9MxupZ4YeLnm4Rgy45KO5VTwb0y1uZh4
LgtOGFzjDOVPWGHBjA6YrSKHe3omTWmVy/oSIS5q7KhOy/Z8u0acqZOv0kT+OMTjjO5sK/R1gCDr
9N03Xrqg8+AiYznxUYi6S+1F8QhSPkKUNACGsbpBpQ5uhhSTqR5LE+2SAYLU77g/TvlZ7AHt6k85
Pc1NxQlVm/WS5BO9TeIbhFFtOfbbuNaMJuf4GcGVYTncDleRoYymnGIrosBarfi0rdmSwqpb6GAR
fFyWMilEFmIPEojBhEmAY1kN2VGuaWc4C9Yzq+IaAKOSchxWS3P0bbnCTVpO4MAaQwE/7jo+OwyU
QyAHziKSuNhTvmExMXYIewd6DxsIW95jRd3jff2QDzsCT65XoaHQ6A0fzavqlrUvhLdTfMsq8QfM
bLKOgZiKLP09CehBjBpaSfQEuaY7ZczKJxWk1yF45DWAmkc4YG14iTsmQ96WGDE1PkleyTQaKR6e
gBdA9285z0ntEP0w6GpbXRmmggKYWpeYoG5oTBZjAJXm5rTTBlJmt4WSmRK27lDvWakO7VMIVTv/
gN27JLs8Sp4q8OslbDWEt4a2OfkZckhMA3hYtW/SILIODT6m4bP6yOIjqnCaAo9ANCnwgfYlNT+R
lIeDcpVi1ruFIgFMJy9SU1pI7J+ChDmcOumVlaSiS019iWBVAW3EFWNitqTBbT1PMxFsZiWCh2ZS
R8ysf/Oc4sg1YhRTWgJrg038rLVh+Fbvo3Y/XDEw1ICckWg/O0fibkFSJyz9XlVZ4jpK4zeCcKxb
ys6gO0YvX2a8ayjbXAMAkNKo63ki8jS+9tHMdHOL6lFwP+sMEqh8bB/JzSnmFm+/77HoKBnU+b4t
1C8WD/HLt1M2WFpomRmgAGtTDkSGPgE3K9b9hMrIuWJqglIhCHFOENB2qTax3+eybfO7+m1sK7MY
dVyOpf1PVhA0EOWIz9Uifz1A0mYRW/naGPSsoma2442cNY2+ShFgNzoU8KY1nfH6odsgNu/3FXKg
ei3wzsX3VIVybyH78+t+Hkipb5uR1QBy2En94nuw7dlMm8Uvh1zlL6KLlVTHryM6DLD189oX53L1
/kCwiwwhiCF2N/sI914x3N+HxzPighb8DoqY+zozolum2h/Ifyn2cnbgtfnkxHHjmDL2ddH61TL2
No/Afc3OEORoLV3l5aZWKOEKfMlx80pGeuqTc6g9daN+V0LEec+4w/X45uGsJoT9aZ+pCv3ns+hO
Mahfxfd1nD9+n+GXFyid6subM9jxb5qHGn0aj1b9VwgR8UHvk5x2RmtcofnOm8W+oMj5KRrciM56
thdpaUx1SiAI5ENHPyJmrZhz9jP6Blre43Iwvdbov9/QcL/5X8jLEhgtLOQc8VhFo+lmNDvGcSGi
cDZlpDVnVyZUh7YYPMz7XxferrI2rWZlPbQH4FOgSNz5X0XuCvT2n4Q+fA9obIilYf81PBVhhdoX
StFhNTS5SJGMuELk1DcsmoZXCEClh/4dwPzuO/+Mzkb5Bx93WmO2GnAYyhDNWfRZqgNxLIXZG0xH
t8Z2wECahlr9FdTaBunQOO3HckcNJSWtag6cKHfC9ffCUS4EwcFcwAfGOWxOvGEe2ueGaEwqNbDQ
aZcrt9XsRY7ZAwRbQOQ1zSCbPsLU1qUdwqnI4xHtL+y8so0Q4Fll95En57p96AEIOqPan50CzN7v
3jZbwWxa14+ZmmVyW0/vu4iRYxlWnZOGyQ1WeZLEqQZpYcySlYdyqIABD2j+wY0KDlowyX1XHCz1
sOovEYTiFFu7J4bS1H8l+vHwmB5yfFsTsGxc53NTmhK9RoQiiq8d5OSHZWmKwKSTrl+3caKjntXb
ua3UpKTvwJlh1mTARDWL90YItMO2cjsTKprJfd18/s5UU9NRnNkyA+RiZ60ESY2+MBBQ14gRjQy5
46MGWN1jtGo6wWql+Q3YsTVoDkopYnPLjQ1lCQlcnGW4q59rBohq2wGd/HcBvgdnwBvfXnWcgQFU
9u1LyxXGXoB+r3U210C+kGIFUDgB/kM5pLO/RwnIoao+w5IXMxmWz1rbGXw+GZteHkMN1MaOF5AC
wibL2M9L0HIaz9N8jJ4S2wkJ2tDlpwJohQtUidSAoluON/AfJqTyMvlDnlv9q3Y2fx5CuDAwNbQD
G8LL911KluprNxCFvLXmAfsFojwR+8WZ2BonLY8nvDfs3dsMsKtges5joq82SIk5IlC7GpvTyKBT
M2Q6v9YsBe9pkD9fmeLU8xyJ8Xj97qyVu1cSPet2l3XSyHxq+d2mStMfNEMJ/KZR3Vi+LTG0NR1C
uQRPUWrOP9uLNA9zV/GpA7HCU81pukor4KS8f2cQUGAM6eDifdVfWomkrqY6N6BhtwI59CX21A7O
b5Uyby60Do7QWYQU2HSsvXdakf/iOqgRISJqoBOBn3JFz+eNzoY8nJX9/1/hHP60ajrKz5x927jf
GI15EeTto2C8WZuQ40ZE2ptzVnyqvAyQhMnWf1xU1UOWB/MW6Sym5FSKmQzba5r3L+0qZC6seo1V
yDnzRkr2MolUUBVpsf8XZkesBtxtsg3Zx5OCe2jJc+xDhRgoT6MW0L1NyIJIWpGMlx0DwI9A5ekZ
kZve7hnC/pclg8tlmoXbH5zVz7+A1sRlnDIpKv1I54mwOh1veWUSmtA2Eeak0WITWHV5x2XHaDJO
jhgMZSS54gcQBPKH37BZDXAzXDo0eUn2eE7L6ySNQPnrxq6R/hPspMZ8wRI72fQnFQxbD9j9cd1C
E5Q4nJUF9+EYxrS+9SZKbW5NQKrm6ZKPTAo64XoeajLT6o940DOiEAIIjf6yaKAqOpXpf0h7Bb0c
aqXJVrLLjcy2hLZJ4JGGMJeiOhJjgxIRxwJOq5Xe86YSNSfPMj/jOIZiS++B59rIpL6EI1ZmJEPx
qB32u+Dh6taewgIk0DgE9Q1jlSHImRf1hAjknRhwiZ+tqJbW+ac3O1CCFoBxfFLEECgxojY2dy0E
WPL3nmL+j7WIzNSwcpOt3t4p/78EpljJ/ch2dUxOgtmLDKBns0n1mUKc6A11a9eI4WVnnPvy7xCh
RDWa11AElS4442NXEowXZBU1fdJJrfukPUIpsRZN4VB20ni40XLu3Y5BKjcPb8wK/9vYUOPTJdUw
U//8+XMo1DvUMQtjsrf9Z4NVDmgPHrcWbwHCyxjLa6eQMbpDi1TTTHsRKvv1Td7a7l13FB/EioTd
ziIimfzCw0d9jE0Q4W7IkMXvuoVPHwWe9wQmJ73QG80A0mVjV57mOysi4qFvS2Lvkfg+HSywKP7h
nOJN4sPcycRW2HTncY5YzDYzLJlZHmLK6SX7LwYOcwVT5pRGAJSqt/7GJeiPeGh7MHChLleak2+j
vwKBoFhchonvVAITJaTfEpKQc0cnjlxTwpFS8MJPbjGEE8uiwCA+5VQIV8jtZi/ZD7FPB3RD8+fw
Lz9gYUnQHs/GhHJgztu2k29o3c1/zIL7T0jqdChGYqTkOpo2XPKLuhBB17mr2WWJxyuiVXOrER9k
2dUxzrxIGPbb3gtrd+JAQ9LWhw8W4CGhVv5dpuYGbiCZTNjasJVmfoELHh3Abk2PhQtt9SFZpeGV
fILU2WrfFWr/Nvpg8g3vgi8ZxNkBXduY9IYMf8/SREelcqouCyEZGKiC27mD6vFjd8iMQvu1uzHN
W2a9kLBRezw9hAOz9H/2LggGeCkgP//jczeK1YLaRkLVwUBeRyYiGpy54176/BPKExBYNmSk6IAk
qtCfcip2/IJMHzyf3NRNv8VMYXc57aZrg28Q/JVKHWYo/92avntd86BHV7NkyvjaC7LnhJxoTKRh
77PnP8OXVowHt4b4VkL7ofxP+YCjd9LsUuesZEHf9OwuLzpP1ZU1HXt0TO8c2yOp86ecLskKlK7v
4nq+RWb7C6khhuhAEFyxQxNYgcXFH1RVLYnS7ye85Pk1uz4lLTanCyrResrZnFUBOeRt1jSqa2YH
JHQYvDQGezNOBAOntpXEbjt7OHFDfOPRUJIoEOAftZa9w35YNqKU1DTM1iInTDep0ybHq6IFrh/f
vziB8h5zX74eDLiM/vPLFMrTpLmZ+1xsjj3zm0Ug4Ozy9jrh7D942ST5Xrr0Emyis9na4mxybeH1
df79bX7nHkRRb2xrTckiFGFI8dEeWAi+X6nn3e0htz4VjXkWuebMKZCsGbcqpSa7OHc386ysmm/U
fMg+Q3yzs6J3m2fD3qYMdJJ2oNpCWRZtJgVe0KXuw4fW2FOf3tsR6JinUSi+l0spyRZSUlIVyaqq
x4qsL02dAUbagTKHuwt/682WPeRMXY5R/+bwV6WKOxXt7iGXfZu5Nj21m2DTxNFb0nbf/2vMGBAL
WxOI6iVO8oqmopLAk25xMyHcpkVNYqC+ewlbzL3tIu9zmYkoVSAhEBxUAJ/m6OUk4hOj9UsQ9m37
/NMpz+vwzCGcFosv0Cch/lXE5RQoQsFX7l/ZCyu3C4JtCmOhx+0kGyVAzrEI346tI/9xrlqACzbQ
hwbmMbkC0r78+pIp++IvTss8/YdqYp6YYrT0+wqdh7dbqLScwaxC3693wuX2V40KLz6g42+eqAZd
P9OSmlFYOjRcUPXQ+YT1S/6xOjjBuDga587lD9Ar4XrVrpFRqeHIvtCsV2xwgdGNfUp7k5z13i/4
dDRCXPEhCTVSibOGJP5yYpvwR3lmFQvs68VBhzQw+xOVd9peQlBLixH2w+wcohZxPn+YCUsM7Om9
N2/UfYmFCB8ByDWZywazkOY7wXc323fjZ9hXUrbM5RVipcC64Jvolmp+A/qvccoYvrIOfxuQNNxZ
XTRiapowLNXTqNSIUPXTCHjwhYw66/eCZV4f7Lj1cYKd33UybukE9AI9SVa6qKBTnndXijd6NJwi
eLv9NgEyagDaXNeL0Vnr9IccQdtQkQFqrCrzl+H8PwziVOcrMOW+E4u9KwK3W4wT7xC0ZYjuv5i+
pkoi4YP8JUCmRNrSB1NbIzD14E/LkgWwX9cg7J+YOhMtq46rH+85L0T6H0nNC05GeWICi1nFTFRX
l870TAdcOI/D3rTy/GhBieajxq8RSRTmxCAvsON5JQx4Id4Pa+vVyxjpLYvNBHCiIvFpoQn4SQr6
VUb+HujKnfLblJ130t+LPtlNn6Vk45aVDUMnsywo/6dk0A5YRfJZh3wRjdCHM4xBghHKFaqL3P7B
3eZmY7ejttLbK2zwUC9/Au6JYP+ua4Ebekv9ogKsFtkAakY0L+tANKZwCN2bjt6XxHGWJARYK8pF
ttmmiPkOtyoZxYdEG1slFYDq9XCZ5jaob7LUrVf2fMXs3d0WTs70dtYsU1JWJ3cZDENTwVtP5qWk
duKKhWHIeNxl6ddeKlOEIHU/DE4fF9b90K+MfP0l30PgTGNo/LKcyKrcgKRpy1hGRI9lRDht34bx
XjjXkeepaLlM3jrokmq4hCykdAWfJc0uz4Npw2HKwyZagvY4Ti3o9Iat1PkzQHd5davl1BjSXnJM
040Zcrea04g5XjTFcaPe5RTJz4DuyV5gnwMnJGdZEbt4Asthk2UUyKyGCZLlzHDswCWY/WwviKm3
DTA0iSFgRxm34ug+SO9nvqXRKmizQP3tYjBk2JMjUU9zoQH2dubZI1GI5dAe+BcZsksjQM95VY94
A1xlCCF1H+GPT0OgxWOUh13uQotTfuESU00OqV+w17Lmx/oGeyWkrR/a/c6wuM4Kfko0OyGZsVoF
Hp1C/sMSD8Wxk/BtivciJBH89XxV3/IffuHPJTCt3GoZQmpTUFwLq8wkilUXM90UjqlXTanjFa3X
MQY/PjMj1v85s9BGWFL5y/0bVayzChbr8hYeKlPW3JQv3g25yDZ584xg9gBBjJsEotYw6MQpLSgd
9NfSFQIxsoNy0UQ790XdVMgfBZbj3GtMl75zfH+9iKHyIv2w4yK8b9gUjDwP647UhsBUa7ZT/m89
qEtdVJWN2zxJWT/vWEiQ6vqHEVb5u1GUAnzxkZYwZlOAB5S6xjDKSQJX3lcuZi4vLkTkL2U+2OuP
d1mpFHodY9mGen1SH6aA5hGe7+34N5C5wEff3WDKjabQIh9NwfBLILMFmpFh29N6voUPpczFJw2C
99dp3hKHamSFWYaI6LYtquPhXGKuC7aR4mYKNQVu3keBd4cz47nJ7zRb6fbC+DN0w5dz2+yqAjCK
M2qzVyF1lIqeTHqm3hhoQsCndRcD9xaHCgodUt1KBVzY3+XnQi7prR+rWpQU1s7EujS6X5SossI8
s80tI6Rz0cHoIIvFQtnWzYG63NJ4DylDXYnCs1DyISrjJE2xipFm9G/tW93MAoPwV0xfTIz51iqE
HBRWR4RI2EOkE46L9TqiS5/XYxObhxFLNTszOnOIdKd/fsgvN73Q+xUdaVYFDs6Es25MVnojqPpi
9V21kiFKy7PhlB8sQszRv1sQAeWwzIWcuD4Ua9h3qX5TCCxSQn7rAxb9AuhHNi8Kyfm37snH1+S+
prxF+VmYwdHGzVX9pt4N99aoCzJesvea1++DJqr/s+mMx1THYLymPhy7waneZ+P752jLi1biURyP
mu7v8cp/VxDpO1Z6hCifD99nKFgIAKvSzdG9qNXcTKo7VhvJq8Lf94MInREw3nJQFheetyb/gqxG
rXDGa92rKdXge2G6Ybtu957LhT39dlEYH8ZfMnpDyMheAcfU62iudvgf0vMcDNTmzeYlW43RKVkL
6tWYz70fQu20EX99VqkHuJ8HXSOXhhYF14yv5J2n2wWPjutbo+y7D74XXQXkC994ElaDd0xNzLuz
XkBwIL+vzQCIzhlpKe5kvUJE0vHubT5Fb9t7zoIitlVHx/ENrPiM+W9KDBwXTm+xc1/hipyINhFp
ZCoogrdI2RbRgGqlK6vCSsGEnZgo/aVzeHETBZ6s9mbgKEoX5X1K+t4GxzlpXu9Oi1+gTnlkijNo
5Jsyx78U5aDpIipSjMbUYDxhEiSecjbh2rISg9oDBVyHrmYnV9FEiU7ughZCNBh4L367OEARhbBO
zpWAXHbzIOTffc4eqlqYE2yuOvPF1zRCYip7KbIhFUVkCiGzmRMfXXd7/LWTvGXlMzYJxq1Oas+A
bOYINKWWoEZHZP0Bf9lRTdM6FQ7FRKF5JdNFRKVnefIQ6tArwpHOofxVhIzU+ssM0NEj1+AQhVhd
Ic1Ecd+DGpXuiQgt4uezaL99PMM8DyWJHjU6yIEvtNxA/ALjtYwYtoXbxcA994g9AkyVCY/viQ0Z
U5hjPrSaHAaVhVNOhr0hUNRys/EHBknpaHvaU1CI1JKr53VZRsGGTz0iVRBogtR3LpTTnTYoiHcs
3635usMlMs8BneY8x0Nc1MWKAZFA6hbE6s3tOFs8CYUm0135nvkFNtOmqSD7wVNTiz/86EpnKePx
9M/wJHvYbdLtXdkwscLCcD1u30PCdjzzAGDESKfozHnrAQsh8NftPx47h7OMotAC80TMJUD6gBlS
fuhdp5MxkuOlCPnxjve38CiOgHCEdB2Z03szY6V5hqvQApDdbjgJl44oAq8zSji7FiDXDYdfxMBB
AkSXOMf2cqFXSorC0Rv4DNBH0CFuC4rJx6UXxfbXxZcBroRS0JySMj+4a4b4jmPNxnyIkZM00/pt
0RcwHHj9QL3USTWHluAYLVYY3R7IGvy2Bx/4UT3Oofhn7IZKITdQX3j5HFwx5Jyvsw3/ec6zaeaI
qTNrM7dYXrO01uHBkMYZ15eKVD+3LVN3Rd7b41yv+rsAulXiTMiBSO9jSlSqa7w6IzeeG3+XiaAE
6ifg5vEZH9egdUUZblEsYRtNw47j3n3QdgLoU8c/mv1TfFYxGArOS3ub3UpEm2ogWa6fVWFgJMu9
Du+7Cafxks3/L288EwxCVVAl36bJyXFgkWjfLsCs78+pLPhthDSurC0Xa1QzYRW5OuKSYMH4sZT5
D+2KckTYzdlDK/JF37pGGr5LFuNTfctXSM1TlYJ53KtDtTji66ciMXctGHGkfRKg5sxNjL/XquY2
q245eaeXZ9JWqSwD/5xmMoWzC1LkpSMi72kh1tAluCcXFNNbo/cxS6YF9NFeh4gZWDAsgWwHkBob
JjM9deRlwnHYLPQ0wnps3kT2ZREHwMS95vm+7XeoQ+mKHrgksWoNTBg1JrP8sCpuqA7H8XLY/wkJ
7UBRj9MRR5JgFWRlJ87ZZP5F3Hj/4FG3C1Xj3ADFNlyhKWGBkNmAdo+Bi7O0yH3EBuiXynoVmJEu
Oce1r4bA+A2AbO2pBSawyyVHl/bZ92jMtb6N5beWMmNyXi/4HeuqGdW/lPSbWuNIxCZfUuklvGAa
/nlyDS1ydVwHyCCul1mavspG/3qTsqFJ1tSfs+Yv/g0XngDMW41XjEhXAQKF2XXzurS8FjGIARpo
6k5820wyiGVI4jXxB5BfDAiWNNMeYYYKjc7kJCEIRm4H+xsLeHIo3oA4pY36eVmnW8uupTaB2Sq0
3pto6A3HxbGU6oYp0W1zaK+JwltYzgwLaLk7fya3dXdfILgbdPJONAYoc6AyybgmxYs7UcynNWPM
QHC4Wnp8Q//gisxYnK04lPIF3t+uVq6omqtTXSE+ZL0anAdOyDpBm4vE0Kv3W/LZkNAvRaFR+SqU
VVjlEaVOA6S/cxni92nf+q1own4pFQvxlscU5v26vyCLlYEuS1zDhYArv0PA4qDxh1ZTyc/MXicf
ziTni3WHqZMoUQrL9miqdyiIWgO+cYGnjPupRox1U5oW5PHQuEjaLBMJ98M2bN5+Ff+ZdbMmNBw9
M/BHI8setYBm/stO6SeJgpw+mYdiFGLqwQF9+YA/jYYT3GH/gZx9getPequQeoBn1W1Qe4aAVLlz
DESmKb6p5EXBLzARcW7+rGMfGjUnUX1qsa9iSYdoB6iqG459pU+hXuiOO976ZeN/cA0f6Fo/Y1AQ
ZBBv6Lkm/wtc6GlOuVrl+2Y4Il476dVXkQ65E2QsAzTKwO2zErTMgNL8n2QIKqAU/iWGwDnaU2N4
zMTTjLA3JIqFdwFJr4VNZRYrYgcy8L+nPMZwMUFo/REODFfRx6ROkaTsU+zsMmNW8037DABb6XL9
rOuyk3PsZZVuIQ15gQ243YydzEYHENb1mcLhCkQrGf7HONIzZxOvkn+p7oM340+1Qkc9lyZuUY1N
muLr7e6NxDqjJ6Y3iYERBwF/2MXX38ud78pk+nZ1ZkPDm/Z8pYzVhXu1vhG8i26eEW5wl4aekQEZ
ZW+kKynZDW0KlqIzQDaVnj2rW9eesTi1N05oz9xZnH1qpE2ylZySPPuSJb+RuPEHcMtTb30cHbNG
sXyAXsuT68FPE8rm0OQxouj2TzHglQPmuSIKP+6uyv47/PhxRN42/DxiTP1RnA0OPBcO4zlt8z9Y
vxVVr/6RdLNfNW6R7xPKqSIWnxn2stF595jiijSDIQxZPFdf2V2RNkD9Nzt7Rqg0iCUF4PF09W0C
n3arXQwvoMcBrM6i7U9iMOIGnSWwcw4pOcPJm4ggR6Sf4Oin62AhQ29Y4YzuVDpe+SHhrPQqKtp8
36dxV3J2BVemfd4CPqRjFVX1o6GI1wCL8nKK4A7FlgDfSVH/xFayvah2gnXEdEvF2GpG+qw9N3P9
GOPpSj70o4cgnadbZiPiOP5P05+teEsU0ul/IDKSr+U9ybEn23VkLQignIZon7za8HM3Gh94OOCf
Qb8unbTBvIi0SDsj7BhutDmcQz2gb0xreeicFXLCvynnhMBiwBsZcRAnxZQJZfL2F4Qfmttlk/mh
uahVJnbX1xbDwtOlEKQcUqwtb/dwgVf5fW4bcNeQza6XnqiHVT8nZnM46HeouCJd3PG8E9TsaP5D
fINvpvvkDhzWDth05rwU63jlArKkxPohnzcKkM6gJiN433pXiSAFAayUNWzl98xLWeKJUH3L9Yy8
zsM9QUy8jKmSmQ8Zxay1wZ0ML31aL9+UySsV5MEBu3ud2x5winCCvMEOrT0JYmEQjWhKNbIs1qBv
oDSOwfM//hyXWGnh7lWM7+/GXKriS3kaRMrbzpDWtKAxlI5mHBtvIHVNvJ4qdYD87S5Dh018j+YN
M9Fn476I8BzrixLtjgfXsTI4TuWDPVThJaA9p4JC7gCRBYHmrWjS2F/i8bCABOZlDkRG1/hEOXpj
ZhRBMrnJ9rSFartLszeR30eeHB5j+too8hKOPFypaOs5dqpC7rYTe7iOksc8xMxX1oH0eL+fnv66
QkqznFDZnGDdDmwajh2OhG6RCao8jRCfTDk8KqJGdfyO1CDId4olVdGdLaAmecBGpz1VMh1E93s2
BJeKtYs2+00yu2L0fgrhdbVVtYzMzDAuREhDzTNP9PiaRqzbsIil2MOYDFAfJg7vyeNCWcXk2YrH
ia64eI28bulG1bYllGv4iMW8b42b+xWriqA08x9XSdA3BVYPn6OVdgdTCpCjO42lQEfkUjRxrZAH
4UbIKAsT3/izNEyOw3HOJbx6Q0IWNzRL3NR3HBy8icCjiHU5vN8hytRXh5tN9aDcmgECFbX8CU4f
Mzg/70po/4qMnJ3UGPa82WHClRIq4j247nMUPf5xVPRB0Oa1EmLYdKm7p+HYt4yysTFVKYzvD8LX
kZxlSdC2kyinCjQWIznS790X/OE2XNY+Mwr/MFyLHxdtvEw+3t2Pdt80Q92sMUXN1e05apl5LXWx
psd8Y6/+F2y/1uPna9xNEsiwiQrzutL+Qdp1WWBeQFmhjE+n9/onniGSqQGNDEhx+zNZPRFRISyD
Ayo9zVqCU7/0JJ40rPa1yzLSZ6G14V3YdEXYsOKhrMoFEcfOTG0mflQd7eOhh+NG9B+PCafvbb8Y
A3ThhC8zweI8KjIPTFOxHDlokxUntwWktKZ45+EwtnadNkF0uQ4LRXHsavAcvzxj9ikQRTGwKuZZ
lckz2cxOB/6SzctB7ZpUvhRBWwyqj0LGk/OO5SHbWF2FiE25ini3iv3i/QLntoQgCakh0mF7m1FS
TChjm7EOj3pUx8QELNiCU6TTc2hFYr/ZDHD/lBTTkO6rHhY7izffH52w+Axlmk1fg1BVl2+DzGy0
x6SMfk+GZjucOvpcnvBVanyZT1VHUVpCMuTy7YiKHwj4NpIAZLDcQ1rbnZtGfUqU1lEktHAPZUj6
VdoHNfx66UxsLwkrSFE1VjIEqfObiY2OjA1fSFhD+cLntnkeoa4Wz31sgwlJhM8y7ee+aE6o0j97
X75Tv/yg1CkcponmpNYGd4eXtq0tLDZ9/xsU3MkRfy17PfFLT2iIOf2xC2rxg3CTN8N353cNIyqq
SPqgUWy54muE2nQ9Kvbf77AP06+/IqBWBl1cRrAl2Xy0B2i1Hay5v2GSjHO6wSYEBVJv+ne/udIy
U1hjKHJZqO81x2u/j6W7WNDIcTypUvImqdccyNzG0VrutDk+Hgj013PRd7BdcPa/chgFZQQWglyv
8xeDXSII/zT4AsQOrh8HOBwI+Gn2eTqfFgTF3+vnTNzIf/vXXwSpY0pgXDWDyufFGcoQhmN4MuKY
PjsKIKlGXER3k1OlMFjBbQXm8JVVOJdUGqKSR6I2zVBxEqKeUXNKWPR98IlTEIORX4IHze1fqadC
QjGr9AbC/yZmTmmtrTRImTQgZaAFdJl6PFHBrLESVJ3hFvacJjZLQnEBR6afEox3lYvpRDycqJ9R
xyzx2YyTFaW7WnLB/FYTTSrx+a7Dc5nSCTJYSiUSc4HxwGKL7ZnwjPdEGj4LTWgXtKxI7yVi3n8n
g91X3kwUNosRzI0d1SAptHnEZk+XVl3f34oBcPRsD3+1bVj82Tg1fQXiDhlhgJOtK6VNTE4JgI8X
n+78gLRU1AUXs1owBOLX24FDlqsoA6Cw1FK3v9Vr3L+XXre10RDAo9zA25bBaXOfpb+35RIfpDqS
U35Z+PJJPnHFNGsEudx1JNrWT9E1G/ywjuuLrcCuhpMTnXmK2lWRN2gE778evk9UV5uMgC1uykDI
VkhOlHAMofzhTTbvjENNuboaaa+eChwgTXTbGX23smhkr0y09uCmYssWv9UXlXUBKn44UEF7Dxlu
Iz5EV17okX2DEoBwhVAeO7fZIFGTiNwrCIdg2UStUFM+Sra763ytkGiST8KPvNUcuNsj8B3q8O7l
mnYiwj8Fmvd5hdqmoGS6D7JrODfcDr5kU1KoKE3qm3kgTxZ8vjkZTTZ/bAjYr7Sgndd9d/pPtpml
Em5iDp1BWu12cCjASLkXzWA7qyCsMgtRDEncuFq+/QZFyHPGwHiQToV1EqueSz/veXsaKRi0oTTM
WCRVd7Tc147TCSYyxT6gujZzJsXfIJ/jx7pyx096G3lbIBcigWVuBcEEzfAN4npml4fqlBCvbgiE
V2x/KFQVDBIkbTaOKB7yAqamRbieMg+/2FZeoiz7INcXtZRyXewriSB0zZJHkqEoUougxIGH9I1t
BVZ5Tpf2q4g0URIrO4h1wvuHfbDahy4iaMGUZAZITUIQVMfElAEz0on38COnj+bSNVTXQeaQvxNx
c9+1T6vauJinb5XvTuehUeURW5kHj9mF1RrvqBulT4H1RxgkyTigfaRYN7ydNkMx4jz8B/0QXeNW
eq8Np0yOUgLlUUO96l+8yYMPo4P1Ibcr5ZwpSq+H4IXCVhw1y0ut8yRHKmnUH5f3FxB6myhg+Oui
WzYpmx9UhU4/D/ERv997LKo9DiBtiOo+TzcNo/NjHBS5BO9mtjo+EtYS0ajbccsStFBG4wTPW+Z1
FpqNJwcnukPdFFKb5bL3N1ALOxmW7mLJ0mItuUVPehm1Q9gE7IP/hVTl2/GWStKTtXvZFs+GYHMB
PIlwuzh6LEN8VaKjlPtXpfC+8+hnhozEcYmIR/Kr8FWzcAs6b78ePS+7k5RrQ1LF8wCFWLmWxJ6x
KZCNlYt8Dm2V8tFWyRt9Lp3CObO72fFTq5i4x54C+FpaTt581dzHKP4rOIZtOzA6qUvXA/NfyFvM
GAqdGiOhCInGcoGa/Pnh6SFtPfWGgklxXrbP79qlV8iJNpAHkBTbGtDrUj9UTD8ji4++ai9ojzbZ
XGsJU9eQG9DodwrfgVoBNYH2qEurvzZTjANq33q65sEorZh3iXuriLwCdj5bWXN+UUSDK8SkjPa9
A93qrz7X14nxJwu9zLZMcB0VLZqF1kiC3i9FWHqi8FNgMHjQgbgLLyBgewTb+kH/u11u01HAkWkq
UFk2QzKfxskpED4PtgKiuoCS3glWuBHPGh2RKlSlx6TTmYkbG89BB1LCwkkKrDkO+QzCD8Op5DrK
jVCyWi13TPeWJ1q0kgp2r+d2tLTL6NLmmsf/6C9Y5MCKbZx7JIqRwS18HMQ4mMjZDtLGzFXQNyNU
L0ovaXlgB7mKKxB7/ZmrsVu7yYOtYIUEnIILgtWRic4Uh6skSNvQChMbOxId63qpSMWINC8KN2Zr
QxPOsbFIdHwBAa4+P+XjG7WzQY6isqRkuYQf3cAkDWJKB4fFZ4GUOespjCJ2qXLLwQqZtSzSeoi7
HCUc5T4la9pq5PixGir12FWxEU+Sw8QoEZ5CFS9v9rnDmv6E1LqmBDQaSXDF3zpXrJOaqqMII4V1
9CIaiL7Ni9kuhgNHaZdO97c7UbgQFzPOlEQt1AQe9eVrChQDM8VSt7uBETna5zBTwW2am8cZnZ0+
LXxdKRShbpTS/oDVkcClH8gIBhwqTuqqD4DCLQO5biFB4OJGGJK3vNAMUPblzf3WFyVT7bI2u/Ig
E1Q8x5MXRI/HZF9lXTm+DjWBjJ3yFxS/kH7yc9mrMxD2dspDCfW7FWal7G8w6BnmxLytpFkp82bw
BewK8OsmIrXRBEtCG0md54W5gyGgWnMHnTSqpyOI8f6pUJ1xevTO/ORfKlTKLeAEH5iwqVTZ4uY9
aoRPZBZoCfnjL8pASjmnA7BEfQKEC5432jLwaZAiV8O48GYx+PoF2w3p4R54HO4J0Yzw1myUQzP7
RaRBcRv3gWjfe9mgexPBK3uvP75XL5Fwqvjh8B+BLfZwiOVb8XQGOx8ITqT4HRptIYOO+VfoifO/
UtQHK+nWwfAgQOnppAMIhJBqyiY2WhDLmdrrUDzX/P9mHUxTde45WFZLMgU/v3fPy423BL9GB2fB
VrHK4PCsR5HMV9ME8deEE92PIgRQkzGEtFA2437YkEP+CH2JPP6wj6jz3/4Hz4ChtvtDt42aga5J
rlhoWIsIaHox4yx7Cmyl2ggPJz3vV8JilIiRDjaLz8VDjTyARqEFKPXHD1bVSlvn0oTuKbgcvV2y
NiyKlSa0CFEWWRdLcKJCW6bpZKZM8Iz3PfzZ1OUAwZlnN7D0TlpaybZJl9QmTpdtdT3FtA5CyKrU
Uj/ypQiRDHhx5Fk8ANlc3XD/9JhhUUiGaDiCncGfCMYsPyLzeNIobBRCS15Kr001fVuL90y9faAP
+I+PN1CmKv54Nphy8GXLZbyHjG46/JFQg8glKeadqsPAwoTy6yYlooCdudtfgviXmM0Y1BaLwThs
Fd9MReDVqOuE2meIflia5c7X6SrYnLsLQTzTqLDjWYqsxMPqvvUberXibM8e9RjxVMqnAebGbMal
Zt4N/LlVSmcciEY+3P4i0Jyupgo7b0vmwKUOrCU4yGtqcmPTQYRMCg1rHBl4AmVq7yIY7+YAgS7f
v7NafV+UXNaSL/PSMC6Lw94hCHU8txSPsR+vk7YjKI8xaOLvW95gZDsiH0F/GAiDhIko4XQwff6o
54cfCQb4mWyJXPRxCZIwzNU/WjI2lSsCJUcfdPD8GskHPb6a5vymkD0wWPCdfWgI4PGyjLKopQqz
BZhtEB1ILqaVOIuBvpzkG0yIxue8SGIc6T3bPGJacpP6eGCZWQYiru1LME9JJhMNytq0hU77bhCZ
U5pO2jIBYl/0ak41nwFkW0e+DvqUDd7z9bWADqGuQAI4PLithvMwenVXIqs2nNC12CtIIquHJtD5
9DLvZujGpMJj5avv90Tury5AlA9YcLSlQHOwEKoQas74IJHGH13aH2BrpXx7cBQFHNTgqH7nyVUl
aslbhJctRQ8gUhAk5SfODwqJ8iJximKDPiv29/iuWETUnut4yjGD5mwt/if1K2Z5ulSx9UqVy2Gk
BmbI1pOj/sfinexT0b/l3OSkQFs2c4gStG8/jBbBFCQeMh3ooCycF6L2W3XkVPRbvDQBR6EORuvG
NozgNRQckzevEcpdf6qPMZFCilQ8n1BJ59/gOV9EqGY5XNXvjQGu9ZRasC6EvZcrpDfN10aY9fO1
MxBHZKfCFhbp4BzUoo+6svvZlojTKXtcsXsdd9GduSdefTUslIwUll4SPxYC9kA3i9PdFML7l803
A78HzJCh4wgotpMlKmntu1P1RwvQao4mhDX8HAQJWOEjFdwWEpAN4Hk7vq9nwxNb1H2Bb3RujTCm
xKoG60UufWjolqZX2qP6p426a2xVO4JTmIiJvrPuP0Tn1zEymiFkBEaibAg5HiETHEbZwQ6+5cWy
hApY3hHY8kF0VzMs7opXGHRjxdS2TztfOiF3Rla+crfx8634cB/y1OIpwIdlYO3RC6m72p5f8r9c
K7un0wJ6+uHy/yVURZuzSuf2ejSs3RWF3V1QTGo4TJLfIgtDPfqXHnWF4YhGF1+DJDcGfp/ZhPpO
Jxyvqf3xpON1sEQdH0mUVawSVkuo7ph+o9cLJl84Am9VgfJzX27AZqyxjFRO8IcfxXDqwLbXlIB1
Hn8ZlfChLv6rtUeaGf4cgmQlywcPH2ROXpIlTJGiZRPwniYLj8JFnoWJGevOtp8DAZxis7e45wo/
SRUL4SQhzCUZmak3joUb3wOah2JxHfou+nPKbifXBA/pqAe4CB1Kya9kzb7k4iP6tPlq//CJnAD+
CeX/N2IRTqwSjpKj9LhwXbBUHaCtpUNSXgArAGOiRb8bbiNqm4jCjUA/BZ8oQdedAzURCr1OiNme
FIjV5nnXtKAw+8SH81n1AMicajTwUSaXdxBPA69HvoEYn9/tYVyu0Tfbd1bv1HES1nK7L0FPGn87
bDcEouYBVRCeLrS3n7B7btF8pOiQAFkVqtno182dHDC9IYfnQ/2yQjCwp0tP32EgAyca3fN9LSQI
sUThL0CI0+/E3yB1TbpT4ceTfWDisJNIAwkLyrHY6+3q2uGQ/jejcXSiCplGFTS6qHj7EDSPhhwZ
iLUh42vDPLKMAOY00DbeMjH0nVEqvlhB5+FwdHAyZXa/37KmrrMRUQ1EtrjPBUdr425v8R/qT6Ii
6gNcgBMOxO46Tw81PKnFFikj7MqA2tDF1wbdB4871XvDyacb07iga78He2t7TUXOW/SNI123j+xh
EKlClB7i2yuezRLlaLNYq+3WXbKnb/x3KP16q/YMb9BGRrtnofE5hWAI5ehCtSVzhcSjPQfXNJRp
UcUkeSaRPCP7cMFeT0CiL316jHQheF118/7NKL+0hG80NpkeQrNBtW/k0Szi1yq07/ecj8gMIc+H
r3Jwtmh3LV6h2dlUT8doaYw2U59Eup1ZFMemFaGulEJZn3qBYXWGTPUwLtKcylV34ga8qISd/IMF
GxQlRgX8iY5WK3SRIhW2TyMbCE4i1k9yJTm4hmFgxKcxIIyFA4N89QbhYKbIw4n/tlosYNoZwB9q
kA8FOCJAn+OJ+NP09Rvcnv07ZMNT1qMeikoFiWClpOiLKucPhmj+fzkYGURteXfsxJVn8KTv2sM4
dFoGRmstS/UlXOObILl2u9EJhlUue4xKt8BeNp4DtAHGxD5PENWJTwXxrZi+inIx3mkoFrXEMUPM
Ucd4ssq5jzQW8EdrJfssyN70/7xcQTAP94SPQLkgbfkgqfl3qgokM/Im+DXe3+sty4CCtEHK1w3x
ksbUqHEfx6nDwbVKzuYxUEZRpVj6Peg5FC3b2p89rSLslyHWGL6kQrNqYNUltw8ZlcXW9u88hMDR
BjcUSPLMSb5UlHWYHBRrSUqFJxjtk9NexXz8wOMAUD8ikjNhl5+FHl5mfe/2upKMVSmm07D0Al8L
gCkyqejs8z84MxBTono9EBAw0pMbNgPhnIxcDJOJAZtpSnl3ICFEAK1KuSyZTQzKtWvL7WAAVYmi
tXDP2trtQi2fioKTNwF1pXaT2KZh30ha8IPRYnCecYsLE/glYXRf5PF3u3RXnJSJKZeK8IrRPD4G
MzPUoQPTU4xyuLlNCmd9u7FQN2zFHViEWuYU67g6WaNS6m1z28ECgPu57eh2TEK6Yth1HWgomNx/
wFoTWhSkTfkczl+y9y3RGGbwt9RPcHSbNjX6Jf+193IXxvgBwpw8CFKarBJBFszxxanaH/2vbqvg
bG+gIttOI/tOxUi0m0B5W71IvR5F20ls1C/7BT3BUxNQGGz9f9ZvYC78S0J5bE1cs3CIV4GGjBKj
Fo209UBkmGIFLu0W4D67U23mhKJA+XG/1gTZ2lstAxT7PGSpG+nUV5Eoh17b1sWIVOpc/UlhwlUu
GMxe/j0VlI9sPnIsU5xi3wRJasowu5W0kKfZJkn/8zjKnB62xhr0MNOFpF5+uLbGB1pIVJPa2xgu
ScA8DoqUun1wHx9oN0OORDyFW0ESdmPMSKUEwlTPNH7DaEVp+wQa/HEFb0tCQmOgzfmNtNbM3gmj
kWGoGP561nMu5m+tojXKYt+aca5ujC7mgr+WYFJ7sPtxGnsGpeACnM/8UD+wZXSwCpjfON2L0pZt
lo/WE57hy5eEMt2px6EgDd/72NTpMKwZx0YEuiZC5ubXkk/gVnx/BZ8NSCYSNxq55k6cKT/zfZRW
19viTBzHvYxX5tlmeLm9+k7OmY4JMO+ENzSqlp/GqmgNc4HDYr9b38RXWPRG7Werxmck5y4EtwfO
2j/k2YsXrnj3XfHYA6DJws6SxDppP3oafKRjR8TiH17NsAsRNJHbY/uFZm+VKoxBfeFNgn9lgSQ8
zB87iuUGcilCCK0q5UyNCClwLqNpzsxaz2m/mG1oV8ELJTsuo0LUxk6p2MHPuc/MxPV3UgVxTNy8
9cNg6Veww9eHo7eqVobz4Vcf2fJEhgBOvGBg7Nhlx3Kfke80r3t/yd8KEQtXczU5RFfe0X7HN7Q/
tR6XUcZEVBFHuoX/UJM0xWFnGK33K2TqhEDftybbG5Po6s/xovxkR/mJqSp/PrVGAKK1JG5pJ/3c
ldr9/XzSpgmO34eI6onMeg12g0vsA2iQW/tn0tlmGaQAvJVs/5F7IPgrsjuF/bIGYRV81cSsHvmK
eK1Q8XrTtjEw0yxutJRxga4mVmrjVmxdItGlpEkGFSCCGkUcrU4gBd7m6B9ijoEwNq1Y0YJF+4T3
k/+uSJhYZsVMt2QB+oaiV0QIn12jG3m/wPc6Q7+it3cvD0CY3PL6qdZyreSktO3aJgLJKd/5BAXW
Rqzp/iRxFfESubu+vY2z8OgQmgoRISe2lxZcFfLnXYX5bQYpR2lb62yy2dCOcGRglWNwqNP7sQi8
aLYMmhLBJ6NMxraxvvkFcrmF6RuInifR6XfhEGu4rKs8s9RYoiS0Hxm6HyeorlkPGP3vVB1J2qxg
DQqP8FBnr/AVXzRH90uhvekdu9JkzoN0+ZgDXgqODCoqM49XGN4vHe4K49i7up2/QU+4tzIofouH
5a3F1OMjVDMHLz9C3+khrLm9BKGrODIUUveofUOn1lE3P1TUHPGlv41bZyH5Zyq0d0osZSPyFATe
HbeXZI9ce/ZHCZ8xvpWQfz5Rys3Y0NSow5ThS2ggRqJBGUwh8DM6J64RpYlaWO92UuRhs+3UT/a4
Q2ynTGEcPapaZodM5lKvgS/ew63ozrrkGKFV0bzXWa3g0QwRj2dNNbPHZdtnXxtre+jcGlBt5z0w
FsJoKjmUUjbf+lppOn+hBI3Wk3VAYdHjNFSTpD/JT68dAticpEcXaScEeNLN1duLTgCrA42W/u1k
6qgHwGQHEzqbNl9XHt5t3kJx/HYPaaGHQqKOYVckZKrd2IeDK7HYQY/juhPnJneFhhlfxxepzjuM
TVM6tyZuujH596cxt7wB2/f77cbALWNosJ0ZXqtQ2/4NlPfYasK5f8BEbkhYI8IB4XEGJJ9LJ1ej
oXmVDZe6vPRipexD2cTCywdVuUOT6pykTWdJdfjD97zZ/54JU2srWptBhKzlNhfLx8zkKolyXcM/
DbUAmdeH5YNdpeldgvvhcAKC/CYgbZ8a2w7wfzz5o7Nd3q9jWFrmCTmNI2de8YHTAGccLx6vMVrH
JjhuSJVQjBESjyG6p61Pwbajnhp7ay36Ktd6lJ1un2W3DpCg6XctRNUIrz+6OkMyoBqM3wcSfw+b
iJFWRAg+H6JEGYRS9A/yIHMJCxIzmaE0Q3xdewbAdfefQDldyMChgJR2sx5FKf2lIt7Z35LVwEmg
QUnhxy/LLhi22SRkQLZ/6osW+oYa87eUJlS62GrVmr7EUCuoC5Fd/LYHhHMxauUW5zMk3g8vKCA3
2p2pademVnPTWxsN+x4T+bsQQRUaH/H9f7X5OcIMTKd/R2tKtD6BorrIO2Fp9f2QAPjSlfxZha9k
dJEJ0Y0QOHZNPaKc67hj3L1vymx7kYpjhdJPkNfPQFQRhcPF5BUBev/ANRpYAgVwYjh2Ui85V/mA
MLhWSAnXtkn/KVZklglgC4s9DJViyWIm8q4c91+/pQvIjql4m7wK2Bb1GMmcc4kLt1x4B1rw/oCC
74QOz/D9QSmmf8rkANIKPqC6eOmeBuvC77HfmLkDiVInIcGYXTaEfToA7EBdTQt7Thw7I7tgXOuz
2p89ZyCfv3ZB63RkYR3eQhYXyLqPU4q+fWKkc6lDFuHRHL92/Fp2dia3lberdj43v242YBMnhJQL
/JLeMM2MHx3uKW54ak/04frHDJZ1B9PywFllTUfcRJDwcf2ZbIBr23ichrEn781+kF+c8LR0EvzT
+zL9O3d9/mFhlM8JXVGbGW/cRMVvnoHNY8nv3DtKdl7btimIHOALrCWSFkbPkbE6iSKz1orVPCwz
Fa/yc/bQl8U1ERxK4eTU4n3iVQi37v9eUmtw9CT/Dm4gteRtspnVU/5UoMaAcvzbqfzggHoX9NRQ
5jUIrHEvpSB7O5EC0IsqSAihd/yl/+cXWMUCG1vQXRtdmOehy5azmpZ/A0wW6+a6C+Z2qNPGLKxi
A6a9wupOYmfQBZLTkQ1j0ISXzkSBseVEc7X/ZXfYHOdZ5A9YrFf1Z64hbg6Iu+5+UI5NBNFMyXU9
m2PJMiC+qEgpoMAg9e8Om8kWJxnJmPA/E9jt6zWGgXnUr1LOzyZgKlJ2ixExQqdLqPHGQ8NXwMQe
hd5qj7dhlMYL4/j5v04Fm85vb8HsAyq5v/p/YI9ILa9jdQWDcDoz5fOmlHhWtzlor0x3g+VneeSG
M0A04zxwfqk5LxCYZ4uWwcaqTJTNGpgIj1pjeqSxdT8KBxNDgGQA+mws9oNdFlqgH7ayzLLe40n4
FLkBx8vxwvSxGVNjrdIuXb57DJYCnJjkensgvGd/d7Kx8pofL9e0K8reL1LNZcYDDtLQhb1amVWx
m/UliIkdE/jYN2uQuUdwlVXcbnGVF/qca1sZczdDUmJdH24XV3F3IwAM8Vj05P6gV3o8475rD5uD
QnoHorozG4sIwEUYHlDupECytNS4LP/2HSdq/loYgmFaMHOcsg7z3epewLGDxxcBhhgIW9C612vO
vcNAAmPca8sNcqWw7vsJ9RC+HulspjoY6FeiK4k84RgXJUVP+kGGgXB/d42Kfs1urq2+HB3ZsXEH
INdR3YjUHCifiDhDbWXyulSBsS1qTnVP0NeBgDC2/6DDCuWMYlqldSo354iLjLM/orY3AZEtYWNR
//+peKahM6kn2rrLwl/atGmwFSbfIJRcBSnnSoOqwWm/v5qew6sG7CrltZJXwl1+RcjIFBmTBvLV
rrvoF8dFJWVpECzCkyxcokL7957ReNQAk1na52D+uf63sAlT7PE8hyRfxwxoiP7mCmblzbDK1RCq
gfvXm/ZcYbaMxUMTiXuyT1eZpata53uX2Mc1xCbnQdjTjN5WQrUZ7XSewIsKGYfvohg/UtKLM0cS
P/ewe9l8e4ENhTN5BZHIGgu/05kgAYtyWgubh3eej+fksq1W5VaB+481dPWd5XTQGzerSjplu8+x
v8Q+E6iQTr4vC7E1afMNvVlsalz4fes6We7pF8YiIiAe54Smk7If2ZVCvQbfpuY3fomMRIHZHjKO
SdcnwMn6G81tsT15fEFirsiyAXYd5q352doCYxbkhQybRZWAAXBzmf46DXGwxSglYMAIWSgmp5Vw
a1pgTR/3mlkrSZqC/pl1lPpfpInGCBuxXdwZ3YldYZ8VPpP4PBDW68xpYf2SiC1zOlpo2mWE0zrJ
Rqzed/sXpL25SVRfFMAMfIwsPz8OUXM2vy6kLX5CpWYWQgx8UYWoo/d1YosKBvX2wryWH3vXjvmu
TfHr0FfW38PtxuYqr04N8LTMbUsQRkwBFND2GumcvKheEbtZFP54+41RneshxoV9tjDG3lAVyXsn
P+hOHdUDRRCZcXHcwH6iEODP2d2yhtuV9qXKCokTq4MhHAMeYj17AVb8U7I27KTFOYG/sItAgYbE
yBZRJbGBIT05j1UD+tBFTLWcRicDD6AwSBzuE/2HU2oObfqMOkFpDL3leBW97BTSra66Qz/Gp6iC
8vktXYGjBkRhb98BmiD1VMn3AYeqs4iEiBu/n6QtsGrg8CDktbp2JPI6wowDsN+vFaA9QokrXIwc
4XmbZw5Zn95EbvUqYqVJthBgj7dP4ClKaE+cXe2bTTaZRBoSBEquh0GFiepRBucvv65+H9qAq8Rs
ezxh8nIvEgu0+QUrRbkwBz2fT7TAfEmUkLsxo3dmXDXbJBDfU5BeyCwRteQv/3X9bGn/nDxDjQGG
6coIrTGO3y3QlCxM+ZsQT49YCmeGwsVxX+KW2UHgQ3VvU119KxjA93y+OSRHGGn90H29k1KPOILw
7qlogOHhCVE9M/boHQJu+OWBjGyTfvfcL/lv3mXgaGfDRefmZLdy5o/gSvEHVi0FTtcOxCqaPopA
ecsQKaoQ3eNRkRCej+wVZPCf4P3M5gXpML7hI3Yaa6tUewBmeHInl3jHebWPCmwAp76BEe8mMdht
VgkCKzTL4ERPiNkdeB9MzxBS921GNmsko989ow70PpC31+YOVnQ9Rk/WuQAbdPmLCnMvnnaeHuYf
/rAgvW6p7/zWqfUG51ZTpApxwusGBryLrBfL9MopXsC4Zbxi4xOU+s6PSv31Z99Hx30VCiKnd5ku
Ocff7m0p9y91EQ9ODgu94rE4nO7+0jxLhSqhgnhEbcqz/sIJEYzCYg48HRDfgRifDRXz5pRCK2B7
qul6iDMTGnLGPPE69l21kt51QHAAeScv8xe4rxa2gaJVNXdlgVxySHpC0EGrnKIT9mafe84w92QF
W6VhJKhZUadJj0p4KAyTBjQQN65R/NFviiWVkkJtNG18hVegCDoVBgvGBpWpNjCgG+YSSu8bqgZS
yQZROgvp3ygsRLGFmTexwHwBXOSrX2EFZj1NR+A8WiHVLax/If/KtyNkwIxgesGju/pMbAhGkH+b
5IKpcvR4q76sG9W1L1bI77TvQhcBsfgfKBDBHvj514FAxoABvnogc8r0ZOhrJiQdMfurRe90hXlY
uYPahDkAD3V9IJZL0Zycj2dGdemAhaqSb8CE6JCumNUzLFnaYW5u9l07Ol07qUTGPVx4sPtnZr54
Xoh+GsQXKMgkN/wDl9UpbpF5z3SFBBh38/sqtxmpUSivnzP2d+RYp3saSVrBFdjPeeag7dbCv0pG
8MTAJ+JRmAZ5WEUL7e5LIE4wpjIDK11FDCJV1oXfsaMlsOPnIXiniK20EbUL6KVJDqCz63BG8d6G
yLYx6Xm6HpfGANruPqSiqZeNlcPhr+nsLNsuwR1dLqJmHQlfdv7C1pTTD2UfOYQGDVf4pLTFqwb0
nYJe+tMJXvgMvph3ETyxilYpiJcFidw5y00vtWwhkHABEC3Yzn0XuViMaT41cW4Xy9BO9pk1ZwTn
58slHj2OkqiH4hpdRLeFp8UrTTrJlehXJp1I8fPMHucrMaOZHM3q4SVr+OlQ61WnxFe9h7oAfYKx
KWiFXQFixeAyRet0UvNB014JR1ykFEMr8A4Xjm9cbOUv4EDD6y6oEHJw1dhJw07roF0pt+PSq6G3
8pNKWbU8w0Jf78gGFpoJPFv3zUURLtKICBIcW9Wo3HVRkxOGqazrzetpgpjs7RQoDrfOFz8B1Lch
EWsXuAogV5RR/Ff9MZudRuWMdgUWmPKpbqNj5xtmXtSsDwxumg1aqG1kiI0UAu6aZ+MTw6yPM2pt
VtRPlqfRqe9NLSiGOO5UJbOaKjC91rMINqK7uyY1QqKQnMiVpH9az9m/wi9b2w/bcrHO40cl6jXK
XvtuimCvAMP660CjLL20E7kc+0JaEmGC5IItvedheZ8W+B+0d54S/znT54g2mxeZ/Kps9wTLiOnE
fBNYa5TM465niSB367VmNG83kFFXZJvlZr7rTUsn0+UTpFWqNLnnAt5ZNDHvdSfym3I4z0LGpEn3
wN+55vIFOh2K6CyyMUcYqFmpuBBkMcn7lHAGCABjh1+XqzH3feDMZb6rhWg4qEfMWABd2ab7cj/s
Erw8IVRY/c/KcDo7fxZMwr9P70TE0rAXPpX8O/Hr70/Kzp9ysrKotB3BfRGFjqoaZ07TQrqRAXNs
bZ493eYFjcljJXdS2twh5yeNGOfEZ6uD7FaTpVYnzvwRDO0TRAZ2ouai952oChtAZefO0ERttrVs
rpxrU8ti6ABqm2sa6RklSKoq8vJ5IOf5DE/IDmzgueAVAYQftDGrVcAdla3FHSJKlRia/rSINH/V
sMR1v13+VnaRe7+0dmokZlLhyeNu0Rz/kEBt6nLKmwxEHBUwKOLCS90LgbiCjXgu8xGEqAhJKVKY
ZBQvl+HeaOCrDXGpoXQv+DiUYEKsLiUQy29Og5MpuOXgBzApU8y0krp6OV/60P95YpKrV6UanglI
dLqoVzMXty4XaIKkDgP8Xzl/2WSzYQtRtJko7fTdhWNv0Jh4R71OtkbeGYkqIDKXg061RfAo1EMz
XH8mvgTSm/RS4iDFm6QEeTNzJE0kyyTv5jC3blXy39/slXKhi2peHMaoK1+lh4jSOIA3+8ECDnjq
DFdEkjfcxWywtgg+WWVx6xiu2Hz7C/hZXhkng0p66YZirzapWze8a6GS+GTdelBhaTmqA4Z5xOMi
YOZJWQXSOpxxxNXTkhPGtkB33HFZ4ig5zCYFnP+oW1EEphOTeMys+xlEUnT+L1VHOApN/2BaFcuc
vCCpaGpK0JIac++Z/T8v3ycM/5Jdd2XBz4R1e5c9mwS1YiYyr8reA4bcTYMXlhCpUfl47uRMoJCz
3lPfdvNOYjAU0Lu6zmDsCc8u/nVY7hhQMZCM63y+r9MD6DCaRQb2gagcDSwt37un/XceujFvFJfG
WFMF1mJMQGyo+uCKrxB0+p/P0g35aRih+MDjBDKPvrvMZeG7n183GRQ3Oo6tA+m6EX3+F3hX17nI
sAXFpp4B/ioUrTLYsVVCmAQwBtbSHWEbHapKKOSSUI3zEh5/WkR3ox1v7RXbVhvonODWrQ8zJuGc
21A6Kd+BDLrdAxqWe7ZfXB7bKT5zIYzsMxS303TAp9wmNx05KP1LFluAekqaGWvxJ+TjnxKDK1a8
je14oW7ireIynBhFaT2EabLevBId4sz1sR9f3A1pJMMlncudJoC4+PrOW8MLh0xYmGQpLttjMDET
WCyejBpBQ4kFzEQHsL9RpAilGV8Er+23/Z2mc6sogA8lsgobFXLib+6jYmUzHK6bgqKTJu2jx3xd
fMv6Z+qQnI2KKD9KtdSnijmGHwfh1aQrxKTCsToEAX6VyIF5vTEY/MDaVWz77ZoJQid+6k0y0Jl/
0xp3uvpQyoBhxwmZqisJ5UTygxL+7xO1JPgPasews+RQlIAzzc1xO7+a6d+UxXW41+WbbFfHfY35
DvPnZUnna28quB9uhy28dhltk6/USiVbp/oFqY+8XwJZpxrin0N28T/yWD5qifYnsaudG/I3Yc2R
t/plUjQIPfk7CD1FqmPvEDmY4FT1DfjjYwHs1v/y9nAycWQSBUmcCXvd1y36vy3lObBk3hUfjnHz
qrOg+MTd80JNFkk41+hTezf2Gwy4RVI3R/pwm6ZV/99VbZcBRmt4QLt3Fgh30mQF8kiz0TSs76Ih
8OxiR5MCsCbMGsit67sioUmV63sFOxxGRdCUVFXWR3vvYaYcDdOmKFqYBTVe6rHcLkaCl0V8M81+
o2U2mSEMQvrulT+lp1bBaZ0leqtYCXp63gILhwroTiBdcgywYMX7hkBUMH8Ls62mPExSuEHz6Wrf
iZsf1i1eZ+zF43REP+5Z9fFqBj8=
`pragma protect end_protected
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
