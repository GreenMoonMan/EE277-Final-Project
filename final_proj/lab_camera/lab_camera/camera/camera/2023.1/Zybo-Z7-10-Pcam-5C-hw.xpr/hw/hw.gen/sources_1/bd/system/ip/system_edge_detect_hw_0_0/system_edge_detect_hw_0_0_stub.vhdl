-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Nov 18 21:40:01 2025
-- Host        : DESKTOP-D2NNA1U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               z:/EE_277/final_proj/lab_camera/lab_camera/camera/camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/hw.gen/sources_1/bd/system/ip/system_edge_detect_hw_0_0/system_edge_detect_hw_0_0_stub.vhdl
-- Design      : system_edge_detect_hw_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_edge_detect_hw_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    hwsw_sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_edge_detect_hw_0_0;

architecture stub of system_edge_detect_hw_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tuser,s_axis_tlast,s_axis_tready,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tuser,m_axis_tlast,m_axis_tready,hwsw_sel[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "edge_detect_hw,Vivado 2023.1";
begin
end;
