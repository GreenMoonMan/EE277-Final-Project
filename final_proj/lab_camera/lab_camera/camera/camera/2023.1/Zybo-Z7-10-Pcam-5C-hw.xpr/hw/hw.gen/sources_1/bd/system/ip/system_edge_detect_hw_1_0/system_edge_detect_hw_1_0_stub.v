// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  3 21:18:32 2025
// Host        : DESKTOP-D2NNA1U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               z:/EE_277_proj/EE277-Final-Project/final_proj/lab_camera/lab_camera/camera/camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/hw.gen/sources_1/bd/system/ip/system_edge_detect_hw_1_0/system_edge_detect_hw_1_0_stub.v
// Design      : system_edge_detect_hw_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "edge_detect_hw,Vivado 2023.1" *)
module system_edge_detect_hw_1_0(clk, rst_n, s_axis_tdata, s_axis_tvalid, 
  s_axis_tuser, s_axis_tlast, s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tuser, 
  m_axis_tlast, m_axis_tready, hwsw_sel)
/* synthesis syn_black_box black_box_pad_pin="rst_n,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tuser,s_axis_tlast,s_axis_tready,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tuser,m_axis_tlast,m_axis_tready,hwsw_sel" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tuser;
  input s_axis_tlast;
  output s_axis_tready;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  input m_axis_tready;
  input hwsw_sel;
endmodule
