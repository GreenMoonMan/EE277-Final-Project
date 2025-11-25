// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 11:08:33 2023
// Host        : bocos-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Temp/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_DVIClocking_1_0/system_DVIClocking_1_0_stub.v
// Design      : system_DVIClocking_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DVIClocking,Vivado 2023.1" *)
module system_DVIClocking_1_0(PixelClk5X, PixelClk, SerialClk, aLockedIn, 
  aLockedOut)
/* synthesis syn_black_box black_box_pad_pin="SerialClk,aLockedIn,aLockedOut" */
/* synthesis syn_force_seq_prim="PixelClk5X" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  input PixelClk5X /* synthesis syn_isclock = 1 */;
  output PixelClk /* synthesis syn_isclock = 1 */;
  output SerialClk;
  input aLockedIn;
  output aLockedOut;
endmodule
