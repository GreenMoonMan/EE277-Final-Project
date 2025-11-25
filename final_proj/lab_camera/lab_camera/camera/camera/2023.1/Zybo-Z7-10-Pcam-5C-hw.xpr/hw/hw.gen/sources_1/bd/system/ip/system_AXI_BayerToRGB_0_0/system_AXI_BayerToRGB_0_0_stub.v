// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 11:08:38 2023
// Host        : bocos-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Temp/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_AXI_BayerToRGB_0_0/system_AXI_BayerToRGB_0_0_stub.v
// Design      : system_AXI_BayerToRGB_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI_BayerToRGB,Vivado 2023.1" *)
module system_AXI_BayerToRGB_0_0(StreamClk, sStreamReset_n, 
  s_axis_video_tready, s_axis_video_tdata, s_axis_video_tvalid, s_axis_video_tuser, 
  s_axis_video_tlast, m_axis_video_tready, m_axis_video_tdata, m_axis_video_tvalid, 
  m_axis_video_tuser, m_axis_video_tlast)
/* synthesis syn_black_box black_box_pad_pin="sStreamReset_n,s_axis_video_tready,s_axis_video_tdata[39:0],s_axis_video_tvalid,s_axis_video_tuser,s_axis_video_tlast,m_axis_video_tready,m_axis_video_tdata[31:0],m_axis_video_tvalid,m_axis_video_tuser,m_axis_video_tlast" */
/* synthesis syn_force_seq_prim="StreamClk" */;
  input StreamClk /* synthesis syn_isclock = 1 */;
  input sStreamReset_n;
  output s_axis_video_tready;
  input [39:0]s_axis_video_tdata;
  input s_axis_video_tvalid;
  input s_axis_video_tuser;
  input s_axis_video_tlast;
  input m_axis_video_tready;
  output [31:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
endmodule
