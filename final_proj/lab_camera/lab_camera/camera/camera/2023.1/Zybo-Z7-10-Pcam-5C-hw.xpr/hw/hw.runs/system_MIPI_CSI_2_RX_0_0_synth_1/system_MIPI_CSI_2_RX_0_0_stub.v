// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 11:08:15 2023
// Host        : bocos-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_stub.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(RxByteClkHS, aClkStopstate, aRxClkActiveHS, 
  RxDataHSD0, RxSyncHSD0, RxValidHSD0, RxActiveHSD0, aD0Enable, RxDataHSD1, RxSyncHSD1, 
  RxValidHSD1, RxActiveHSD1, aD1Enable, RxDataHSD2, RxSyncHSD2, RxValidHSD2, RxActiveHSD2, 
  aD2Enable, RxDataHSD3, RxSyncHSD3, RxValidHSD3, RxActiveHSD3, aD3Enable, aClkEnable, 
  m_axis_video_tdata, m_axis_video_tvalid, m_axis_video_tready, m_axis_video_tlast, 
  m_axis_video_tuser, video_aclk, s_axi_lite_awaddr, s_axi_lite_awprot, s_axi_lite_awvalid, 
  s_axi_lite_awready, s_axi_lite_wdata, s_axi_lite_wstrb, s_axi_lite_wvalid, 
  s_axi_lite_wready, s_axi_lite_bresp, s_axi_lite_bvalid, s_axi_lite_bready, 
  s_axi_lite_araddr, s_axi_lite_arprot, s_axi_lite_arvalid, s_axi_lite_arready, 
  s_axi_lite_rdata, s_axi_lite_rresp, s_axi_lite_rvalid, s_axi_lite_rready, 
  s_axi_lite_aclk, s_axi_lite_aresetn)
/* synthesis syn_black_box black_box_pad_pin="aClkStopstate,aRxClkActiveHS,RxDataHSD0[7:0],RxSyncHSD0,RxValidHSD0,RxActiveHSD0,aD0Enable,RxDataHSD1[7:0],RxSyncHSD1,RxValidHSD1,RxActiveHSD1,aD1Enable,RxDataHSD2[7:0],RxSyncHSD2,RxValidHSD2,RxActiveHSD2,aD2Enable,RxDataHSD3[7:0],RxSyncHSD3,RxValidHSD3,RxActiveHSD3,aD3Enable,aClkEnable,m_axis_video_tdata[39:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tlast,m_axis_video_tuser[0:0],s_axi_lite_awaddr[3:0],s_axi_lite_awprot[2:0],s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_wdata[31:0],s_axi_lite_wstrb[3:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_araddr[3:0],s_axi_lite_arprot[2:0],s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],s_axi_lite_rvalid,s_axi_lite_rready,s_axi_lite_aresetn" */
/* synthesis syn_force_seq_prim="RxByteClkHS" */
/* synthesis syn_force_seq_prim="video_aclk" */
/* synthesis syn_force_seq_prim="s_axi_lite_aclk" */;
  input RxByteClkHS /* synthesis syn_isclock = 1 */;
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
  input video_aclk /* synthesis syn_isclock = 1 */;
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
  input s_axi_lite_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_lite_aresetn;
endmodule
