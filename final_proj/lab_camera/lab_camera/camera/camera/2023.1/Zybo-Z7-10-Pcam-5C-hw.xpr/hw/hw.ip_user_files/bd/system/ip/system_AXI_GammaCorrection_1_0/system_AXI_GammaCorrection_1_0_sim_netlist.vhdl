-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jul 17 11:07:59 2023
-- Host        : bocos-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Temp/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_AXI_GammaCorrection_1_0/system_AXI_GammaCorrection_1_0_sim_netlist.vhdl
-- Design      : system_AXI_GammaCorrection_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI_GammaCorrection_1_0_StoredGammaCoefs is
  port (
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sGammaReg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rStoredData_reg[6]_0\ : in STD_LOGIC;
    \rStoredData_reg[6]_1\ : in STD_LOGIC;
    \rStoredData_reg[5]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    StreamClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI_GammaCorrection_1_0_StoredGammaCoefs : entity is "StoredGammaCoefs";
end system_AXI_GammaCorrection_1_0_StoredGammaCoefs;

architecture STRUCTURE of system_AXI_GammaCorrection_1_0_StoredGammaCoefs is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rStoredData[0]_i_100_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_101_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_102_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_103_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_104_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_105_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_106_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_107_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_108_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_109_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_110_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_111_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_112_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_113_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_114_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_115_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_116_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_117_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_118_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_66_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_67_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_68_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_69_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_70_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_71_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_72_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_73_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_74_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_75_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_76_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_77_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_78_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_79_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_80_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_81_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_82_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_83_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_84_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_85_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_86_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_87_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_88_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_89_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_90_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_91_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_92_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_93_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_94_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_95_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_96_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_97_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_98_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_99_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_100_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_101_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_102_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_103_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_104_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_105_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_106_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_107_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_108_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_109_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_110_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_111_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_112_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_113_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_114_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_115_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_116_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_117_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_118_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_66_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_67_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_68_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_69_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_70_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_71_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_72_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_73_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_74_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_75_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_76_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_77_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_78_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_79_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_80_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_81_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_82_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_83_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_84_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_85_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_86_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_87_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_88_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_89_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_90_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_91_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_92_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_93_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_94_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_95_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_96_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_97_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_98_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_99_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_100_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_101_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_102_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_103_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_104_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_105_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_106_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_107_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_108_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_109_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_110_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_111_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_66_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_67_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_68_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_69_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_70_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_71_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_72_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_73_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_74_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_75_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_76_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_77_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_78_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_79_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_80_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_81_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_82_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_83_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_84_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_85_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_86_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_87_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_88_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_89_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_90_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_91_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_92_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_93_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_94_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_95_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_96_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_97_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_98_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_99_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_60_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_61_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_62_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_63_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_64_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_65_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_66_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_67_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_68_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_69_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_70_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_71_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_72_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_73_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_74_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_75_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_76_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_77_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_78_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_79_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_80_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_81_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_82_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_83_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_84_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_85_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_86_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_87_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_88_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_89_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_90_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_91_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_92_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_93_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_94_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_3_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_3_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_6_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_42_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_54_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_45_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_48_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_49_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_53_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rStoredData[3]_i_31__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_36\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_43\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_49\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_55\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_60\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_61\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_66\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_67\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_68\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_22\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_25\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_27\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_33\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_36\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_38\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_40__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_41__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_42\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_44__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_47\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_48\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_49\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_50__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_52__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_55__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_57__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_24__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_25__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_28\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_32__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_33\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_34\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_36__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_37__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_38\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_39__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_16__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_17__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_18__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_19__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_20__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_21__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_22__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_10__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_8__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_9__1\ : label is "soft_lutpair15";
begin
\rStoredData[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1BA41ED1E11B49"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_100_n_0\
    );
\rStoredData[0]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200DDFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_101_n_0\
    );
\rStoredData[0]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55987559AA668AA6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_102_n_0\
    );
\rStoredData[0]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CD204CFF33DFFB"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_103_n_0\
    );
\rStoredData[0]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0337807F8033C8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_104_n_0\
    );
\rStoredData[0]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6596A69AE69E8619"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_105_n_0\
    );
\rStoredData[0]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"899966E817769999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_106_n_0\
    );
\rStoredData[0]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF0040FD"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_107_n_0\
    );
\rStoredData[0]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F00FFFF30FF0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_108_n_0\
    );
\rStoredData[0]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36B6929393CBC949"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_109_n_0\
    );
\rStoredData[0]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C992499369DB6C"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_110_n_0\
    );
\rStoredData[0]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14B9469867946B04"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_111_n_0\
    );
\rStoredData[0]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECC13374001BEEE"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_112_n_0\
    );
\rStoredData[0]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CC323333D9CC33"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_113_n_0\
    );
\rStoredData[0]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C3C3C333333C3C3"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_114_n_0\
    );
\rStoredData[0]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E25B3DF10F6AE48"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_115_n_0\
    );
\rStoredData[0]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A37DDE82C2221DD7"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_116_n_0\
    );
\rStoredData[0]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665D2666999A5999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_117_n_0\
    );
\rStoredData[0]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"294662946BD6669D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_118_n_0\
    );
\rStoredData[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[0]_i_4_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => \rStoredData[0]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[0]_i_6_n_0\,
      O => p_1_in(0)
    );
\rStoredData[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_7_n_0\,
      I1 => \rStoredData_reg[0]_i_8_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[0]_i_9_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[0]_i_10_n_0\,
      O => p_0_out(0)
    );
\rStoredData[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_11_n_0\,
      I1 => \rStoredData_reg[0]_i_12_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[0]_i_13_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_14_n_0\,
      O => \rStoredData[0]_i_4_n_0\
    );
\rStoredData[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_15_n_0\,
      I1 => \rStoredData_reg[0]_i_16_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[0]_i_17_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[0]_i_18_n_0\,
      O => \rStoredData[0]_i_5_n_0\
    );
\rStoredData[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E6C7CE893179336"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_55_n_0\
    );
\rStoredData[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FFEFCC0810103"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_56_n_0\
    );
\rStoredData[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F0F0FF7F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_57_n_0\
    );
\rStoredData[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7331000008C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_58_n_0\
    );
\rStoredData[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA3D57745F0F80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_59_n_0\
    );
\rStoredData[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_19_n_0\,
      I1 => \rStoredData_reg[0]_i_20_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[0]_i_21_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[0]_i_22_n_0\,
      O => \rStoredData[0]_i_6_n_0\
    );
\rStoredData[0]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF03CF0F0F1F1E1"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_60_n_0\
    );
\rStoredData[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A594B4D629B5ADB4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_61_n_0\
    );
\rStoredData[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58E5AA5855A71A75"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_62_n_0\
    );
\rStoredData[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"366C93922C6D92B6"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_63_n_0\
    );
\rStoredData[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C1C1813E3E7EFC"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_64_n_0\
    );
\rStoredData[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00017FFFFFFC0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_65_n_0\
    );
\rStoredData[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3302FFFFDCFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_66_n_0\
    );
\rStoredData[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"529EA9402C11FB3E"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_67_n_0\
    );
\rStoredData[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5D258AA3CA55BB"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_68_n_0\
    );
\rStoredData[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"786138783C389C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_69_n_0\
    );
\rStoredData[0]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C33CCCC343BCC3"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_70_n_0\
    );
\rStoredData[0]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F70A07FE05FE01F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_71_n_0\
    );
\rStoredData[0]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67A6D95175778888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_72_n_0\
    );
\rStoredData[0]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC00AF502FD80FD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_73_n_0\
    );
\rStoredData[0]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF43BBF4003CC44"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_74_n_0\
    );
\rStoredData[0]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF887F807FA966"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_75_n_0\
    );
\rStoredData[0]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE7700005118FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_76_n_0\
    );
\rStoredData[0]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7220E2A21DDF1D5D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_77_n_0\
    );
\rStoredData[0]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FDC03F80FDF50A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_78_n_0\
    );
\rStoredData[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC36EB44EB143BC1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_79_n_0\
    );
\rStoredData[0]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EAD52ADD2AFC33"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_80_n_0\
    );
\rStoredData[0]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"629411EC43DC11EB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_81_n_0\
    );
\rStoredData[0]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA552AD437C05788"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_82_n_0\
    );
\rStoredData[0]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E8451BB529D41EA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_83_n_0\
    );
\rStoredData[0]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"919DEE6AFDFE2313"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_84_n_0\
    );
\rStoredData[0]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AF50EF987BBC52"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_85_n_0\
    );
\rStoredData[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE1122DD6A9503FC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_86_n_0\
    );
\rStoredData[0]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9249DB6D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_87_n_0\
    );
\rStoredData[0]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB669DAA996254B9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_88_n_0\
    );
\rStoredData[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A58F1E17871E5A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_89_n_0\
    );
\rStoredData[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E587A58F0F1E0E1A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_90_n_0\
    );
\rStoredData[0]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C9CC4C3C3C34"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_91_n_0\
    );
\rStoredData[0]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D6C34B62C34B293"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_92_n_0\
    );
\rStoredData[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A69A1A96965A59"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_93_n_0\
    );
\rStoredData[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"896E55A811EA7799"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_94_n_0\
    );
\rStoredData[0]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53323EACCDC9D332"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_95_n_0\
    );
\rStoredData[0]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55EE76EAA8118155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_96_n_0\
    );
\rStoredData[0]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DB99D392B626246"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_97_n_0\
    );
\rStoredData[0]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C2DC3CC4CC3D3B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_98_n_0\
    );
\rStoredData[0]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4403FDCC1274A99E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_99_n_0\
    );
\rStoredData[1]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2322C6DCE2C2DD9D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_100_n_0\
    );
\rStoredData[1]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F2000FF00FF00FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_101_n_0\
    );
\rStoredData[1]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2222DDD4FDDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_102_n_0\
    );
\rStoredData[1]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA67551955558AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_103_n_0\
    );
\rStoredData[1]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5D59BAAAAAA2"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_104_n_0\
    );
\rStoredData[1]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E361616171797978"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_105_n_0\
    );
\rStoredData[1]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888E6E68EEE7777"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_106_n_0\
    );
\rStoredData[1]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0FF4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_107_n_0\
    );
\rStoredData[1]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F0000FBF0FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_108_n_0\
    );
\rStoredData[1]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088C8C8CEFE7E7F7"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_109_n_0\
    );
\rStoredData[1]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F4F0505A020B0"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_110_n_0\
    );
\rStoredData[1]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FD0AD0AF50AF00"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_111_n_0\
    );
\rStoredData[1]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5B496DE5A5"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_112_n_0\
    );
\rStoredData[1]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000F0F0F3FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_113_n_0\
    );
\rStoredData[1]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9DDCC4C4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_114_n_0\
    );
\rStoredData[1]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32C432C81799C7B8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_115_n_0\
    );
\rStoredData[1]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AF7D235CAF5D720"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_116_n_0\
    );
\rStoredData[1]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5075EFAFF5F78A0A"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_117_n_0\
    );
\rStoredData[1]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2B0B0B4B424242D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_118_n_0\
    );
\rStoredData[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[1]_i_4_n_0\,
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[1]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[1]_i_6_n_0\,
      O => p_1_in(1)
    );
\rStoredData[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_7_n_0\,
      I1 => \rStoredData_reg[1]_i_8_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[1]_i_9_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[1]_i_10_n_0\,
      O => p_0_out(1)
    );
\rStoredData[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_11_n_0\,
      I1 => \rStoredData_reg[1]_i_12_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[1]_i_13_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_14_n_0\,
      O => \rStoredData[1]_i_4_n_0\
    );
\rStoredData[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_15_n_0\,
      I1 => \rStoredData_reg[1]_i_16_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[1]_i_17_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[1]_i_18_n_0\,
      O => \rStoredData[1]_i_5_n_0\
    );
\rStoredData[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5D5555555500A2A"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_55_n_0\
    );
\rStoredData[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA2AAAAAABABA9"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_56_n_0\
    );
\rStoredData[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BCC3CCC3CCC3CCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_57_n_0\
    );
\rStoredData[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA89AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[1]_i_58_n_0\
    );
\rStoredData[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65AF708F60A750"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_59_n_0\
    );
\rStoredData[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_19_n_0\,
      I1 => \rStoredData_reg[1]_i_20_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[1]_i_21_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[1]_i_22_n_0\,
      O => \rStoredData[1]_i_6_n_0\
    );
\rStoredData[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFEC0010001"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_60_n_0\
    );
\rStoredData[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"988CCCCEE6777333"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_61_n_0\
    );
\rStoredData[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F550F0525A0A4A2F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_62_n_0\
    );
\rStoredData[1]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622AB9B96A2BB99D"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_63_n_0\
    );
\rStoredData[1]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB9595ABABD555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_64_n_0\
    );
\rStoredData[1]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A4A2AAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_65_n_0\
    );
\rStoredData[1]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C37CCCCCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_66_n_0\
    );
\rStoredData[1]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4857F795E185B6AA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_67_n_0\
    );
\rStoredData[1]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9132ECC91366DD"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_68_n_0\
    );
\rStoredData[1]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF777331000088C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_69_n_0\
    );
\rStoredData[1]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C9CC6469C9C6663"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_70_n_0\
    );
\rStoredData[1]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"430B4B0B0F3C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_71_n_0\
    );
\rStoredData[1]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FB55AADDAADD22"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_72_n_0\
    );
\rStoredData[1]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F8FCFF2D2F2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_73_n_0\
    );
\rStoredData[1]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFF0001A800"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_74_n_0\
    );
\rStoredData[1]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F878FA6F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_75_n_0\
    );
\rStoredData[1]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0050FFFDFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_76_n_0\
    );
\rStoredData[1]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA555595FD6200"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_77_n_0\
    );
\rStoredData[1]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5652578585A585A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_78_n_0\
    );
\rStoredData[1]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"584F5B4F5B0F4B8E"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_79_n_0\
    );
\rStoredData[1]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B47078585A5A5A4B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_80_n_0\
    );
\rStoredData[1]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9A1EF20ED21EF1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_81_n_0\
    );
\rStoredData[1]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF75AA15AAF58A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_82_n_0\
    );
\rStoredData[1]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E431B428B50AB54A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_83_n_0\
    );
\rStoredData[1]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCB7AA75AA55AB44"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_84_n_0\
    );
\rStoredData[1]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB3144C81544BBBB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_85_n_0\
    );
\rStoredData[1]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1E1652D0D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_86_n_0\
    );
\rStoredData[1]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D99BB226"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_87_n_0\
    );
\rStoredData[1]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324426CC224466DD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_88_n_0\
    );
\rStoredData[1]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93B393B332363226"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_89_n_0\
    );
\rStoredData[1]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F3C38F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_90_n_0\
    );
\rStoredData[1]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666565655959D999"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_91_n_0\
    );
\rStoredData[1]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695949DB49DB59DA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_92_n_0\
    );
\rStoredData[1]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9D3DB93CBD3DB92"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_93_n_0\
    );
\rStoredData[1]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324C66CC22CC44DD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_94_n_0\
    );
\rStoredData[1]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"347CC333CCCB303C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_95_n_0\
    );
\rStoredData[1]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A50F870F0F1E0E5A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_96_n_0\
    );
\rStoredData[1]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5450D5D5AAAB0A0A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_97_n_0\
    );
\rStoredData[1]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C333C433BC333C4"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_98_n_0\
    );
\rStoredData[1]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAD50504336BEA8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_99_n_0\
    );
\rStoredData[2]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_100_n_0\
    );
\rStoredData[2]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF03000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_101_n_0\
    );
\rStoredData[2]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9115151576767666"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_102_n_0\
    );
\rStoredData[2]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55577776AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_103_n_0\
    );
\rStoredData[2]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C70C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_104_n_0\
    );
\rStoredData[2]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999B939332363626"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_105_n_0\
    );
\rStoredData[2]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99955646"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_106_n_0\
    );
\rStoredData[2]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556AAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_107_n_0\
    );
\rStoredData[2]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF505F259F0558A0"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_108_n_0\
    );
\rStoredData[2]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FCBCFDAD2D2D2D2"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_109_n_0\
    );
\rStoredData[2]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B333333C0C0C4C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_110_n_0\
    );
\rStoredData[2]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666262622B"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_111_n_0\
    );
\rStoredData[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_38_n_0\,
      I1 => \rStoredData_reg[2]_i_39_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_40_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_41_n_0\,
      O => \rStoredData[2]_i_15_n_0\
    );
\rStoredData[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_42_n_0\,
      I1 => \rStoredData_reg[2]_i_43_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_44_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_45_n_0\,
      O => \rStoredData[2]_i_16_n_0\
    );
\rStoredData[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[2]_i_4_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData_reg[2]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[2]_i_6_n_0\,
      O => p_1_in(2)
    );
\rStoredData[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777FFFFC8880000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_21_n_0\
    );
\rStoredData[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFF00000111"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_22_n_0\
    );
\rStoredData[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA5757575F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_23_n_0\
    );
\rStoredData[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_7_n_0\,
      I1 => \rStoredData_reg[2]_i_8_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[2]_i_9_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[2]_i_10_n_0\,
      O => p_0_out(2)
    );
\rStoredData[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_11_n_0\,
      I1 => \rStoredData_reg[2]_i_12_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_13_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[2]_i_14_n_0\,
      O => \rStoredData[2]_i_4_n_0\
    );
\rStoredData[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCDDB9393B3"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_42_n_0\
    );
\rStoredData[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67773333108888CC"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_54_n_0\
    );
\rStoredData[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62AAAAAAAAAAAAAF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_55_n_0\
    );
\rStoredData[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A1A5A5850555555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_56_n_0\
    );
\rStoredData[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333337CCC80003"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_57_n_0\
    );
\rStoredData[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB3B3B222222226"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_58_n_0\
    );
\rStoredData[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDD9D9CDCD9999"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_59_n_0\
    );
\rStoredData[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_17_n_0\,
      I1 => \rStoredData_reg[2]_i_18_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_19_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[2]_i_20_n_0\,
      O => \rStoredData[2]_i_6_n_0\
    );
\rStoredData[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7FFFFFF0000000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_60_n_0\
    );
\rStoredData[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFA8000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_61_n_0\
    );
\rStoredData[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CDDCBCBA425341E"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_62_n_0\
    );
\rStoredData[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABB9955ABB9DD44"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_63_n_0\
    );
\rStoredData[2]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA89AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_64_n_0\
    );
\rStoredData[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD9B9B9999BBBA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_65_n_0\
    );
\rStoredData[2]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999C9C9CC6464646"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_66_n_0\
    );
\rStoredData[2]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777FFFFC8888888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_67_n_0\
    );
\rStoredData[2]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9594961666666666"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_68_n_0\
    );
\rStoredData[2]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE80000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_69_n_0\
    );
\rStoredData[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_26_n_0\,
      I1 => \rStoredData[2]_i_21_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[2]_i_22_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[2]_i_23_n_0\,
      O => \rStoredData[2]_i_7_n_0\
    );
\rStoredData[2]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70EFFF00FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_70_n_0\
    );
\rStoredData[2]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0FF00FF00FF0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_71_n_0\
    );
\rStoredData[2]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55BF00FF00DD00"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_72_n_0\
    );
\rStoredData[2]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"363676666E6E6CEC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_73_n_0\
    );
\rStoredData[2]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999116262626"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_74_n_0\
    );
\rStoredData[2]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"266666666CEC6CED"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_75_n_0\
    );
\rStoredData[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D3C3D353331332"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_76_n_0\
    );
\rStoredData[2]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7A1AFAF0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_77_n_0\
    );
\rStoredData[2]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD99DD88DD80D922"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_78_n_0\
    );
\rStoredData[2]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4666466773333333"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_79_n_0\
    );
\rStoredData[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888C4C48CCC7777"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_80_n_0\
    );
\rStoredData[2]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666676B637B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_81_n_0\
    );
\rStoredData[2]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222223FFDDFFDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_82_n_0\
    );
\rStoredData[2]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0F0F000010"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_83_n_0\
    );
\rStoredData[2]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C70F8F0C0C3C3C30"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_84_n_0\
    );
\rStoredData[2]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E5A70F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_85_n_0\
    );
\rStoredData[2]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0B00F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_86_n_0\
    );
\rStoredData[2]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42200FF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_87_n_0\
    );
\rStoredData[2]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4B5E5B5B60B820A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_88_n_0\
    );
\rStoredData[2]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA98E699AA8877"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_89_n_0\
    );
\rStoredData[2]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABDDD5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_90_n_0\
    );
\rStoredData[2]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A4A0A0A0AAAAF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_91_n_0\
    );
\rStoredData[2]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333340C0C0C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_92_n_0\
    );
\rStoredData[2]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3C3F3B3333330"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_93_n_0\
    );
\rStoredData[2]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02022222BBBBBFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_94_n_0\
    );
\rStoredData[2]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD55544400222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_95_n_0\
    );
\rStoredData[2]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"632363333B3939B9"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_96_n_0\
    );
\rStoredData[2]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF0000FF00FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_97_n_0\
    );
\rStoredData[2]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F7FFFF0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_98_n_0\
    );
\rStoredData[2]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAA00EA80AA55"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_99_n_0\
    );
\rStoredData[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \rStoredData[3]_i_30_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[3]_i_31__1_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_32_n_0\,
      O => \rStoredData[3]_i_10_n_0\
    );
\rStoredData[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_35_n_0\,
      I1 => \rStoredData[3]_i_36_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[3]_i_37_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_38_n_0\,
      O => \rStoredData[3]_i_12_n_0\
    );
\rStoredData[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_43_n_0\,
      I1 => \rStoredData[3]_i_44_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_29_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[3]_i_45_n_0\,
      O => \rStoredData[3]_i_15_n_0\
    );
\rStoredData[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rStoredData[3]_i_48_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[3]_i_49_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[3]_i_50_n_0\,
      O => \rStoredData[3]_i_17_n_0\
    );
\rStoredData[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_53_n_0\,
      I1 => \rStoredData[3]_i_54_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[3]_i_55_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_44__1_n_0\,
      O => \rStoredData[3]_i_19_n_0\
    );
\rStoredData[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[3]_i_4_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[3]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[3]_i_6_n_0\,
      O => p_1_in(3)
    );
\rStoredData[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFFFFFFF0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_22_n_0\,
      I1 => \rStoredData[3]_i_60_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_61_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_22_n_0\
    );
\rStoredData[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_23_n_0\
    );
\rStoredData[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00800000000000"
    )
        port map (
      I0 => \rStoredData[3]_i_66_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[4]_i_25_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_26_n_0\
    );
\rStoredData[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300003B3B3B3B"
    )
        port map (
      I0 => \rStoredData[3]_i_67_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[3]_i_68_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_27_n_0\
    );
\rStoredData[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCCCCB3B3B3B3"
    )
        port map (
      I0 => \rStoredData[5]_i_34_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[3]_i_68_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_28_n_0\
    );
\rStoredData[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_7_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData_reg[3]_i_8_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[3]_i_9_n_0\,
      O => p_0_out(3)
    );
\rStoredData[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF117F157F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_30_n_0\
    );
\rStoredData[3]_i_31__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_31__1_n_0\
    );
\rStoredData[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAA8888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_32_n_0\
    );
\rStoredData[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999DD55555555555"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_35_n_0\
    );
\rStoredData[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC880"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_36_n_0\
    );
\rStoredData[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622222222AAA2AAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_37_n_0\
    );
\rStoredData[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0F0F7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_38_n_0\
    );
\rStoredData[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_10_n_0\,
      I1 => \rStoredData_reg[3]_i_11_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_12_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[3]_i_13_n_0\,
      O => \rStoredData[3]_i_4_n_0\
    );
\rStoredData[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD5D544444442"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_41_n_0\
    );
\rStoredData[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBB9999D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_42_n_0\
    );
\rStoredData[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_43_n_0\
    );
\rStoredData[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_44_n_0\
    );
\rStoredData[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8888811111555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_45_n_0\
    );
\rStoredData[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333393CBCBC"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_48_n_0\
    );
\rStoredData[3]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BBB9D9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_49_n_0\
    );
\rStoredData[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_14_n_0\,
      I1 => \rStoredData[3]_i_15_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[3]_i_16_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_17_n_0\,
      O => \rStoredData[3]_i_5_n_0\
    );
\rStoredData[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3637272725252C2C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_50_n_0\
    );
\rStoredData[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8880FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_53_n_0\
    );
\rStoredData[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400022222222"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_54_n_0\
    );
\rStoredData[3]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001000FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_55_n_0\
    );
\rStoredData[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_18_n_0\,
      I1 => \rStoredData[3]_i_19_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[3]_i_20_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[3]_i_21_n_0\,
      O => \rStoredData[3]_i_6_n_0\
    );
\rStoredData[3]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_60_n_0\
    );
\rStoredData[3]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_61_n_0\
    );
\rStoredData[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"455D555D55D955D9"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_62_n_0\
    );
\rStoredData[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_63_n_0\
    );
\rStoredData[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F5F5F5F5A5A5A"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_64_n_0\
    );
\rStoredData[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC800000003"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_65_n_0\
    );
\rStoredData[3]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_66_n_0\
    );
\rStoredData[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F5F"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_67_n_0\
    );
\rStoredData[3]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_68_n_0\
    );
\rStoredData[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C447454772637368"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_69_n_0\
    );
\rStoredData[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232362626262626"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_70_n_0\
    );
\rStoredData[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF0F0F0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_71_n_0\
    );
\rStoredData[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F080000000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_72_n_0\
    );
\rStoredData[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005777FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[3]_i_73_n_0\
    );
\rStoredData[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033F373FFFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_74_n_0\
    );
\rStoredData[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540000202"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_75_n_0\
    );
\rStoredData[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033BBBBBF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_76_n_0\
    );
\rStoredData[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAAA55"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_77_n_0\
    );
\rStoredData[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFD55544444"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_78_n_0\
    );
\rStoredData[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333030304CCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_79_n_0\
    );
\rStoredData[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333343C3C0C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_80_n_0\
    );
\rStoredData[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777776AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_81_n_0\
    );
\rStoredData[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_82_n_0\
    );
\rStoredData[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44400000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_83_n_0\
    );
\rStoredData[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_84_n_0\
    );
\rStoredData[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_85_n_0\
    );
\rStoredData[3]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_86_n_0\
    );
\rStoredData[3]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF08000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_87_n_0\
    );
\rStoredData[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011177777FFF"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_88_n_0\
    );
\rStoredData[3]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFFDFD"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_89_n_0\
    );
\rStoredData[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_26_n_0\,
      I1 => \rStoredData[3]_i_27_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[3]_i_28_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[3]_i_29_n_0\,
      O => \rStoredData[3]_i_9_n_0\
    );
\rStoredData[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_90_n_0\
    );
\rStoredData[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F4F0F0F2A0AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_91_n_0\
    );
\rStoredData[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABABBB99999999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_92_n_0\
    );
\rStoredData[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555500000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_93_n_0\
    );
\rStoredData[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD55555554"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_94_n_0\
    );
\rStoredData[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rStoredData[4]_i_26_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_27_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[4]_i_28_n_0\,
      O => \rStoredData[4]_i_10_n_0\
    );
\rStoredData[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAA88888"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_25__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_13_n_0\
    );
\rStoredData[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[4]_i_33_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_29_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_34_n_0\,
      O => \rStoredData[4]_i_14_n_0\
    );
\rStoredData[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3077304430FF30FF"
    )
        port map (
      I0 => \rStoredData[5]_i_37__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_35_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[4]_i_36_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_15_n_0\
    );
\rStoredData[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rStoredData[4]_i_37_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_38_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[4]_i_39_n_0\,
      O => \rStoredData[4]_i_16_n_0\
    );
\rStoredData[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFFF880000"
    )
        port map (
      I0 => \rStoredData[6]_i_19__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_40__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_17_n_0\
    );
\rStoredData[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045555FFFFAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => \rStoredData[5]_i_32__1_n_0\,
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_18_n_0\
    );
\rStoredData[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCF0F00C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_41__1_n_0\,
      I1 => \rStoredData[4]_i_42_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_43_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_19_n_0\
    );
\rStoredData[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_4_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[4]_i_6_n_0\,
      O => p_1_in(4)
    );
\rStoredData[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC08F8FCFC08080"
    )
        port map (
      I0 => \rStoredData[4]_i_44__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_45_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_46_n_0\,
      O => \rStoredData[4]_i_20_n_0\
    );
\rStoredData[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_21_n_0\
    );
\rStoredData[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_22_n_0\
    );
\rStoredData[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30333033BBFFBBCC"
    )
        port map (
      I0 => \rStoredData[6]_i_15_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => \rStoredData[6]_i_18__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[4]_i_47_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_23_n_0\
    );
\rStoredData[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCCCFFFFBFFFB"
    )
        port map (
      I0 => \rStoredData[4]_i_48_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[4]_i_49_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_24_n_0\
    );
\rStoredData[4]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      O => \rStoredData[4]_i_25_n_0\
    );
\rStoredData[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_26_n_0\
    );
\rStoredData[4]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_27_n_0\
    );
\rStoredData[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557999994C4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_28_n_0\
    );
\rStoredData[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCCCFC88FC88"
    )
        port map (
      I0 => \rStoredData[4]_i_50__1_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[4]_i_51_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[4]_i_52__1_n_0\,
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_29_n_0\
    );
\rStoredData[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_7_n_0\,
      I1 => \rStoredData_reg[4]_i_8_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData[4]_i_9_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[4]_i_10_n_0\,
      O => p_0_out(4)
    );
\rStoredData[4]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \rStoredData[4]_i_53_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[5]_i_22_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[3]_i_38_n_0\,
      O => \rStoredData[4]_i_30_n_0\
    );
\rStoredData[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFFFCFA0AFF0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_54_n_0\,
      I1 => \rStoredData[4]_i_55__1_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_56_n_0\,
      O => \rStoredData[4]_i_31_n_0\
    );
\rStoredData[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEFFFF50000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => \rStoredData[6]_i_22__0_n_0\,
      I2 => \rStoredData[4]_i_57__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_32_n_0\
    );
\rStoredData[4]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_33_n_0\
    );
\rStoredData[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_34_n_0\
    );
\rStoredData[4]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_35_n_0\
    );
\rStoredData[4]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_36_n_0\
    );
\rStoredData[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88899955555555"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_37_n_0\
    );
\rStoredData[4]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80033333"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_38_n_0\
    );
\rStoredData[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999DCCCCC44"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_39_n_0\
    );
\rStoredData[4]_i_40__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_40__1_n_0\
    );
\rStoredData[4]_i_41__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_41__1_n_0\
    );
\rStoredData[4]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_42_n_0\
    );
\rStoredData[4]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555544422222AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_43_n_0\
    );
\rStoredData[4]_i_44__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_44__1_n_0\
    );
\rStoredData[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11155555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_45_n_0\
    );
\rStoredData[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFF00000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_46_n_0\
    );
\rStoredData[4]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_47_n_0\
    );
\rStoredData[4]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[4]_i_48_n_0\
    );
\rStoredData[4]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[4]_i_49_n_0\
    );
\rStoredData[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_13_n_0\,
      I1 => \rStoredData[4]_i_14_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_15_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_16_n_0\,
      O => \rStoredData[4]_i_5_n_0\
    );
\rStoredData[4]_i_50__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_50__1_n_0\
    );
\rStoredData[4]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4C44440"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_51_n_0\
    );
\rStoredData[4]_i_52__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_52__1_n_0\
    );
\rStoredData[4]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_53_n_0\
    );
\rStoredData[4]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF3FBF333333333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_54_n_0\
    );
\rStoredData[4]_i_55__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_55__1_n_0\
    );
\rStoredData[4]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_56_n_0\
    );
\rStoredData[4]_i_57__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_57__1_n_0\
    );
\rStoredData[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_17_n_0\,
      I1 => \rStoredData[4]_i_18_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[4]_i_19_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_20_n_0\,
      O => \rStoredData[4]_i_6_n_0\
    );
\rStoredData[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFF80800000"
    )
        port map (
      I0 => \rStoredData[4]_i_21_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[4]_i_22_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_7_n_0\
    );
\rStoredData[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE5555FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[4]_i_25_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[5]_i_17_n_0\,
      O => \rStoredData[4]_i_9_n_0\
    );
\rStoredData[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => p_0_out(5),
      I1 => sGammaReg(2),
      I2 => \rStoredData[5]_i_3_n_0\,
      I3 => \rStoredData[5]_i_4_n_0\,
      I4 => \rStoredData[5]_i_5_n_0\,
      I5 => \rStoredData[5]_i_6_n_0\,
      O => p_0_in(5)
    );
\rStoredData[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFFF00C00000"
    )
        port map (
      I0 => \rStoredData[6]_i_16__1_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[5]_i_24__1_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_10_n_0\
    );
\rStoredData[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => \rStoredData[5]_i_25__1_n_0\,
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_11_n_0\
    );
\rStoredData[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8FFA8FF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[5]_i_28_n_0\,
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[5]_i_29_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_13_n_0\
    );
\rStoredData[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999DD9DDDDDD5D5"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_32__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_15_n_0\
    );
\rStoredData[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_20__1_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_16_n_0\
    );
\rStoredData[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_17_n_0\
    );
\rStoredData[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFAAEAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_18_n_0\
    );
\rStoredData[5]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_19_n_0\
    );
\rStoredData[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_20_n_0\
    );
\rStoredData[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD000D000F000F0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => \rStoredData[5]_i_33_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_34_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_21_n_0\
    );
\rStoredData[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00222222AAAAAAAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_22_n_0\
    );
\rStoredData[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0F080F000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_23_n_0\
    );
\rStoredData[5]_i_24__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_24__1_n_0\
    );
\rStoredData[5]_i_25__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[5]_i_25__1_n_0\
    );
\rStoredData[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88BBB8BBB888"
    )
        port map (
      I0 => \rStoredData[5]_i_35_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_36__1_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_37__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_26_n_0\
    );
\rStoredData[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4C44000"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_38_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_27_n_0\
    );
\rStoredData[5]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_28_n_0\
    );
\rStoredData[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_29_n_0\
    );
\rStoredData[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData[5]_i_9_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_10_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_11_n_0\,
      I5 => \rStoredData_reg[5]_0\,
      O => \rStoredData[5]_i_3_n_0\
    );
\rStoredData[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_39__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_30_n_0\
    );
\rStoredData[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030300008080C0C"
    )
        port map (
      I0 => \rStoredData[6]_i_22__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData[5]_i_24__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_31_n_0\
    );
\rStoredData[5]_i_32__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[5]_i_32__1_n_0\
    );
\rStoredData[5]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      O => \rStoredData[5]_i_33_n_0\
    );
\rStoredData[5]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_34_n_0\
    );
\rStoredData[5]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555777"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_35_n_0\
    );
\rStoredData[5]_i_36__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_36__1_n_0\
    );
\rStoredData[5]_i_37__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_37__1_n_0\
    );
\rStoredData[5]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[5]_i_38_n_0\
    );
\rStoredData[5]_i_39__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[5]_i_39__1_n_0\
    );
\rStoredData[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => sGammaReg(1),
      I2 => sGammaReg(0),
      O => \rStoredData[5]_i_4_n_0\
    );
\rStoredData[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_12_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_13_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[6]_1\,
      O => \rStoredData[5]_i_5_n_0\
    );
\rStoredData[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_14_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_15_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[5]_i_16_n_0\,
      I5 => \rStoredData_reg[6]_0\,
      O => \rStoredData[5]_i_6_n_0\
    );
\rStoredData[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F3CBC8"
    )
        port map (
      I0 => \rStoredData[5]_i_17_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_18_n_0\,
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_7_n_0\
    );
\rStoredData[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBB33FFFC8800"
    )
        port map (
      I0 => \rStoredData[5]_i_19_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_20_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[5]_i_21_n_0\,
      O => \rStoredData[5]_i_8_n_0\
    );
\rStoredData[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44FFFA00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[5]_i_22_n_0\,
      I2 => \rStoredData[5]_i_23_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_9_n_0\
    );
\rStoredData[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => p_0_out(6),
      I1 => sGammaReg(2),
      I2 => \rStoredData[6]_i_3_n_0\,
      I3 => \rStoredData[6]_i_4_n_0\,
      I4 => \rStoredData_reg[6]_i_5_n_0\,
      I5 => \rStoredData_reg[6]_0\,
      O => p_0_in(6)
    );
\rStoredData[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333030300C0C8C8C"
    )
        port map (
      I0 => \rStoredData[6]_i_18__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_19__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_10_n_0\
    );
\rStoredData[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_20__1_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_11_n_0\
    );
\rStoredData[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDD00000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[6]_i_21__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[6]_i_12_n_0\
    );
\rStoredData[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15115555"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_22__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_13_n_0\
    );
\rStoredData[6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[6]_i_14_n_0\
    );
\rStoredData[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[6]_i_15_n_0\
    );
\rStoredData[6]_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_16__1_n_0\
    );
\rStoredData[6]_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[6]_i_17__1_n_0\
    );
\rStoredData[6]_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_18__1_n_0\
    );
\rStoredData[6]_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_19__1_n_0\
    );
\rStoredData[6]_i_20__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[6]_i_20__1_n_0\
    );
\rStoredData[6]_i_21__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_21__1_n_0\
    );
\rStoredData[6]_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_22__0_n_0\
    );
\rStoredData[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3122310031003100"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[6]_i_8_n_0\,
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[6]_i_9_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_3_n_0\
    );
\rStoredData[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2ECC2E00000000"
    )
        port map (
      I0 => \rStoredData[6]_i_10_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[6]_i_11_n_0\,
      I5 => \rStoredData_reg[6]_1\,
      O => \rStoredData[6]_i_4_n_0\
    );
\rStoredData[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCFBF8FCF0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[6]_i_14_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_6_n_0\
    );
\rStoredData[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11015555"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_15_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_7_n_0\
    );
\rStoredData[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7737FFFF7777"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_16__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[6]_i_8_n_0\
    );
\rStoredData[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAEAE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[6]_i_17__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[7]_i_9__1_n_0\,
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[6]_i_9_n_0\
    );
\rStoredData[7]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_10__1_n_0\
    );
\rStoredData[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAAFFCCFCAA00CC"
    )
        port map (
      I0 => \rStoredData[7]_i_4_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[7]_i_5_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[7]_i_6_n_0\,
      O => p_1_in(7)
    );
\rStoredData[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \rStoredData[7]_i_7_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(9),
      O => p_0_out(7)
    );
\rStoredData[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0A00000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_8__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_4_n_0\
    );
\rStoredData[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[7]_i_9__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[7]_i_5_n_0\
    );
\rStoredData[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_10__1_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_6_n_0\
    );
\rStoredData[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[7]_i_7_n_0\
    );
\rStoredData[7]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_8__1_n_0\
    );
\rStoredData[7]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[7]_i_9__1_n_0\
    );
\rStoredData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(0),
      Q => m_axis_video_tdata(0),
      R => '0'
    );
\rStoredData_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(0),
      I1 => p_0_out(0),
      O => p_0_in(0),
      S => sGammaReg(2)
    );
\rStoredData_reg[0]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_29_n_0\,
      I1 => \rStoredData_reg[0]_i_30_n_0\,
      O => \rStoredData_reg[0]_i_10_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_31_n_0\,
      I1 => \rStoredData_reg[0]_i_32_n_0\,
      O => \rStoredData_reg[0]_i_11_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_33_n_0\,
      I1 => \rStoredData_reg[0]_i_34_n_0\,
      O => \rStoredData_reg[0]_i_12_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_35_n_0\,
      I1 => \rStoredData_reg[0]_i_36_n_0\,
      O => \rStoredData_reg[0]_i_13_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_37_n_0\,
      I1 => \rStoredData_reg[0]_i_38_n_0\,
      O => \rStoredData_reg[0]_i_14_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_39_n_0\,
      I1 => \rStoredData_reg[0]_i_40_n_0\,
      O => \rStoredData_reg[0]_i_15_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_41_n_0\,
      I1 => \rStoredData_reg[0]_i_42_n_0\,
      O => \rStoredData_reg[0]_i_16_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_43_n_0\,
      I1 => \rStoredData_reg[0]_i_44_n_0\,
      O => \rStoredData_reg[0]_i_17_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_45_n_0\,
      I1 => \rStoredData_reg[0]_i_46_n_0\,
      O => \rStoredData_reg[0]_i_18_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_47_n_0\,
      I1 => \rStoredData_reg[0]_i_48_n_0\,
      O => \rStoredData_reg[0]_i_19_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_49_n_0\,
      I1 => \rStoredData_reg[0]_i_50_n_0\,
      O => \rStoredData_reg[0]_i_20_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_51_n_0\,
      I1 => \rStoredData_reg[0]_i_52_n_0\,
      O => \rStoredData_reg[0]_i_21_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_53_n_0\,
      I1 => \rStoredData_reg[0]_i_54_n_0\,
      O => \rStoredData_reg[0]_i_22_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_55_n_0\,
      I1 => \rStoredData[0]_i_56_n_0\,
      O => \rStoredData_reg[0]_i_23_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_57_n_0\,
      I1 => \rStoredData[0]_i_58_n_0\,
      O => \rStoredData_reg[0]_i_24_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_59_n_0\,
      I1 => \rStoredData[0]_i_60_n_0\,
      O => \rStoredData_reg[0]_i_25_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_61_n_0\,
      I1 => \rStoredData[0]_i_62_n_0\,
      O => \rStoredData_reg[0]_i_26_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_63_n_0\,
      I1 => \rStoredData[0]_i_64_n_0\,
      O => \rStoredData_reg[0]_i_27_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_65_n_0\,
      I1 => \rStoredData[0]_i_66_n_0\,
      O => \rStoredData_reg[0]_i_28_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_67_n_0\,
      I1 => \rStoredData[0]_i_68_n_0\,
      O => \rStoredData_reg[0]_i_29_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_69_n_0\,
      I1 => \rStoredData[0]_i_70_n_0\,
      O => \rStoredData_reg[0]_i_30_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_71_n_0\,
      I1 => \rStoredData[0]_i_72_n_0\,
      O => \rStoredData_reg[0]_i_31_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_73_n_0\,
      I1 => \rStoredData[0]_i_74_n_0\,
      O => \rStoredData_reg[0]_i_32_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_75_n_0\,
      I1 => \rStoredData[0]_i_76_n_0\,
      O => \rStoredData_reg[0]_i_33_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_77_n_0\,
      I1 => \rStoredData[0]_i_78_n_0\,
      O => \rStoredData_reg[0]_i_34_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_79_n_0\,
      I1 => \rStoredData[0]_i_80_n_0\,
      O => \rStoredData_reg[0]_i_35_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_81_n_0\,
      I1 => \rStoredData[0]_i_82_n_0\,
      O => \rStoredData_reg[0]_i_36_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_83_n_0\,
      I1 => \rStoredData[0]_i_84_n_0\,
      O => \rStoredData_reg[0]_i_37_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_85_n_0\,
      I1 => \rStoredData[0]_i_86_n_0\,
      O => \rStoredData_reg[0]_i_38_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_87_n_0\,
      I1 => \rStoredData[0]_i_88_n_0\,
      O => \rStoredData_reg[0]_i_39_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_89_n_0\,
      I1 => \rStoredData[0]_i_90_n_0\,
      O => \rStoredData_reg[0]_i_40_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_91_n_0\,
      I1 => \rStoredData[0]_i_92_n_0\,
      O => \rStoredData_reg[0]_i_41_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_93_n_0\,
      I1 => \rStoredData[0]_i_94_n_0\,
      O => \rStoredData_reg[0]_i_42_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_95_n_0\,
      I1 => \rStoredData[0]_i_96_n_0\,
      O => \rStoredData_reg[0]_i_43_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_97_n_0\,
      I1 => \rStoredData[0]_i_98_n_0\,
      O => \rStoredData_reg[0]_i_44_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_99_n_0\,
      I1 => \rStoredData[0]_i_100_n_0\,
      O => \rStoredData_reg[0]_i_45_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_101_n_0\,
      I1 => \rStoredData[0]_i_102_n_0\,
      O => \rStoredData_reg[0]_i_46_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_103_n_0\,
      I1 => \rStoredData[0]_i_104_n_0\,
      O => \rStoredData_reg[0]_i_47_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_105_n_0\,
      I1 => \rStoredData[0]_i_106_n_0\,
      O => \rStoredData_reg[0]_i_48_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_107_n_0\,
      I1 => \rStoredData[0]_i_108_n_0\,
      O => \rStoredData_reg[0]_i_49_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_109_n_0\,
      I1 => \rStoredData[0]_i_110_n_0\,
      O => \rStoredData_reg[0]_i_50_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_111_n_0\,
      I1 => \rStoredData[0]_i_112_n_0\,
      O => \rStoredData_reg[0]_i_51_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_113_n_0\,
      I1 => \rStoredData[0]_i_114_n_0\,
      O => \rStoredData_reg[0]_i_52_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_115_n_0\,
      I1 => \rStoredData[0]_i_116_n_0\,
      O => \rStoredData_reg[0]_i_53_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_117_n_0\,
      I1 => \rStoredData[0]_i_118_n_0\,
      O => \rStoredData_reg[0]_i_54_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_23_n_0\,
      I1 => \rStoredData_reg[0]_i_24_n_0\,
      O => \rStoredData_reg[0]_i_7_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_25_n_0\,
      I1 => \rStoredData_reg[0]_i_26_n_0\,
      O => \rStoredData_reg[0]_i_8_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_27_n_0\,
      I1 => \rStoredData_reg[0]_i_28_n_0\,
      O => \rStoredData_reg[0]_i_9_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(1),
      Q => m_axis_video_tdata(1),
      R => '0'
    );
\rStoredData_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(1),
      I1 => p_0_out(1),
      O => p_0_in(1),
      S => sGammaReg(2)
    );
\rStoredData_reg[1]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_29_n_0\,
      I1 => \rStoredData_reg[1]_i_30_n_0\,
      O => \rStoredData_reg[1]_i_10_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_31_n_0\,
      I1 => \rStoredData_reg[1]_i_32_n_0\,
      O => \rStoredData_reg[1]_i_11_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_33_n_0\,
      I1 => \rStoredData_reg[1]_i_34_n_0\,
      O => \rStoredData_reg[1]_i_12_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_35_n_0\,
      I1 => \rStoredData_reg[1]_i_36_n_0\,
      O => \rStoredData_reg[1]_i_13_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_37_n_0\,
      I1 => \rStoredData_reg[1]_i_38_n_0\,
      O => \rStoredData_reg[1]_i_14_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_39_n_0\,
      I1 => \rStoredData_reg[1]_i_40_n_0\,
      O => \rStoredData_reg[1]_i_15_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_41_n_0\,
      I1 => \rStoredData_reg[1]_i_42_n_0\,
      O => \rStoredData_reg[1]_i_16_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_43_n_0\,
      I1 => \rStoredData_reg[1]_i_44_n_0\,
      O => \rStoredData_reg[1]_i_17_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_45_n_0\,
      I1 => \rStoredData_reg[1]_i_46_n_0\,
      O => \rStoredData_reg[1]_i_18_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_47_n_0\,
      I1 => \rStoredData_reg[1]_i_48_n_0\,
      O => \rStoredData_reg[1]_i_19_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_49_n_0\,
      I1 => \rStoredData_reg[1]_i_50_n_0\,
      O => \rStoredData_reg[1]_i_20_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_51_n_0\,
      I1 => \rStoredData_reg[1]_i_52_n_0\,
      O => \rStoredData_reg[1]_i_21_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_53_n_0\,
      I1 => \rStoredData_reg[1]_i_54_n_0\,
      O => \rStoredData_reg[1]_i_22_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_55_n_0\,
      I1 => \rStoredData[1]_i_56_n_0\,
      O => \rStoredData_reg[1]_i_23_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_57_n_0\,
      I1 => \rStoredData[1]_i_58_n_0\,
      O => \rStoredData_reg[1]_i_24_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_59_n_0\,
      I1 => \rStoredData[1]_i_60_n_0\,
      O => \rStoredData_reg[1]_i_25_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_61_n_0\,
      I1 => \rStoredData[1]_i_62_n_0\,
      O => \rStoredData_reg[1]_i_26_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_63_n_0\,
      I1 => \rStoredData[1]_i_64_n_0\,
      O => \rStoredData_reg[1]_i_27_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_65_n_0\,
      I1 => \rStoredData[1]_i_66_n_0\,
      O => \rStoredData_reg[1]_i_28_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_67_n_0\,
      I1 => \rStoredData[1]_i_68_n_0\,
      O => \rStoredData_reg[1]_i_29_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_69_n_0\,
      I1 => \rStoredData[1]_i_70_n_0\,
      O => \rStoredData_reg[1]_i_30_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_71_n_0\,
      I1 => \rStoredData[1]_i_72_n_0\,
      O => \rStoredData_reg[1]_i_31_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_73_n_0\,
      I1 => \rStoredData[1]_i_74_n_0\,
      O => \rStoredData_reg[1]_i_32_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_75_n_0\,
      I1 => \rStoredData[1]_i_76_n_0\,
      O => \rStoredData_reg[1]_i_33_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_77_n_0\,
      I1 => \rStoredData[1]_i_78_n_0\,
      O => \rStoredData_reg[1]_i_34_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_79_n_0\,
      I1 => \rStoredData[1]_i_80_n_0\,
      O => \rStoredData_reg[1]_i_35_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_81_n_0\,
      I1 => \rStoredData[1]_i_82_n_0\,
      O => \rStoredData_reg[1]_i_36_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_83_n_0\,
      I1 => \rStoredData[1]_i_84_n_0\,
      O => \rStoredData_reg[1]_i_37_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_85_n_0\,
      I1 => \rStoredData[1]_i_86_n_0\,
      O => \rStoredData_reg[1]_i_38_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_87_n_0\,
      I1 => \rStoredData[1]_i_88_n_0\,
      O => \rStoredData_reg[1]_i_39_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_89_n_0\,
      I1 => \rStoredData[1]_i_90_n_0\,
      O => \rStoredData_reg[1]_i_40_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_91_n_0\,
      I1 => \rStoredData[1]_i_92_n_0\,
      O => \rStoredData_reg[1]_i_41_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_93_n_0\,
      I1 => \rStoredData[1]_i_94_n_0\,
      O => \rStoredData_reg[1]_i_42_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_95_n_0\,
      I1 => \rStoredData[1]_i_96_n_0\,
      O => \rStoredData_reg[1]_i_43_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_97_n_0\,
      I1 => \rStoredData[1]_i_98_n_0\,
      O => \rStoredData_reg[1]_i_44_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_99_n_0\,
      I1 => \rStoredData[1]_i_100_n_0\,
      O => \rStoredData_reg[1]_i_45_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_101_n_0\,
      I1 => \rStoredData[1]_i_102_n_0\,
      O => \rStoredData_reg[1]_i_46_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_103_n_0\,
      I1 => \rStoredData[1]_i_104_n_0\,
      O => \rStoredData_reg[1]_i_47_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_105_n_0\,
      I1 => \rStoredData[1]_i_106_n_0\,
      O => \rStoredData_reg[1]_i_48_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_107_n_0\,
      I1 => \rStoredData[1]_i_108_n_0\,
      O => \rStoredData_reg[1]_i_49_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_109_n_0\,
      I1 => \rStoredData[1]_i_110_n_0\,
      O => \rStoredData_reg[1]_i_50_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_111_n_0\,
      I1 => \rStoredData[1]_i_112_n_0\,
      O => \rStoredData_reg[1]_i_51_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_113_n_0\,
      I1 => \rStoredData[1]_i_114_n_0\,
      O => \rStoredData_reg[1]_i_52_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_115_n_0\,
      I1 => \rStoredData[1]_i_116_n_0\,
      O => \rStoredData_reg[1]_i_53_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_117_n_0\,
      I1 => \rStoredData[1]_i_118_n_0\,
      O => \rStoredData_reg[1]_i_54_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_23_n_0\,
      I1 => \rStoredData_reg[1]_i_24_n_0\,
      O => \rStoredData_reg[1]_i_7_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_25_n_0\,
      I1 => \rStoredData_reg[1]_i_26_n_0\,
      O => \rStoredData_reg[1]_i_8_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_27_n_0\,
      I1 => \rStoredData_reg[1]_i_28_n_0\,
      O => \rStoredData_reg[1]_i_9_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(2),
      Q => m_axis_video_tdata(2),
      R => '0'
    );
\rStoredData_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(2),
      I1 => p_0_out(2),
      O => p_0_in(2),
      S => sGammaReg(2)
    );
\rStoredData_reg[2]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_28_n_0\,
      I1 => \rStoredData_reg[2]_i_29_n_0\,
      O => \rStoredData_reg[2]_i_10_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_30_n_0\,
      I1 => \rStoredData_reg[2]_i_31_n_0\,
      O => \rStoredData_reg[2]_i_11_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_32_n_0\,
      I1 => \rStoredData_reg[2]_i_33_n_0\,
      O => \rStoredData_reg[2]_i_12_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_34_n_0\,
      I1 => \rStoredData_reg[2]_i_35_n_0\,
      O => \rStoredData_reg[2]_i_13_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_36_n_0\,
      I1 => \rStoredData_reg[2]_i_37_n_0\,
      O => \rStoredData_reg[2]_i_14_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_46_n_0\,
      I1 => \rStoredData_reg[2]_i_47_n_0\,
      O => \rStoredData_reg[2]_i_17_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_48_n_0\,
      I1 => \rStoredData_reg[2]_i_49_n_0\,
      O => \rStoredData_reg[2]_i_18_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_50_n_0\,
      I1 => \rStoredData_reg[2]_i_51_n_0\,
      O => \rStoredData_reg[2]_i_19_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_52_n_0\,
      I1 => \rStoredData_reg[2]_i_53_n_0\,
      O => \rStoredData_reg[2]_i_20_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_54_n_0\,
      I1 => \rStoredData[2]_i_55_n_0\,
      O => \rStoredData_reg[2]_i_24_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_56_n_0\,
      I1 => \rStoredData[2]_i_57_n_0\,
      O => \rStoredData_reg[2]_i_25_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_58_n_0\,
      I1 => \rStoredData[2]_i_59_n_0\,
      O => \rStoredData_reg[2]_i_26_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_60_n_0\,
      I1 => \rStoredData[2]_i_61_n_0\,
      O => \rStoredData_reg[2]_i_27_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_62_n_0\,
      I1 => \rStoredData[2]_i_63_n_0\,
      O => \rStoredData_reg[2]_i_28_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_64_n_0\,
      I1 => \rStoredData[2]_i_65_n_0\,
      O => \rStoredData_reg[2]_i_29_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_66_n_0\,
      I1 => \rStoredData[2]_i_67_n_0\,
      O => \rStoredData_reg[2]_i_30_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_68_n_0\,
      I1 => \rStoredData[2]_i_69_n_0\,
      O => \rStoredData_reg[2]_i_31_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_70_n_0\,
      I1 => \rStoredData[2]_i_71_n_0\,
      O => \rStoredData_reg[2]_i_32_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_72_n_0\,
      I1 => \rStoredData[2]_i_73_n_0\,
      O => \rStoredData_reg[2]_i_33_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_74_n_0\,
      I1 => \rStoredData[2]_i_75_n_0\,
      O => \rStoredData_reg[2]_i_34_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_76_n_0\,
      I1 => \rStoredData[2]_i_77_n_0\,
      O => \rStoredData_reg[2]_i_35_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_78_n_0\,
      I1 => \rStoredData[2]_i_79_n_0\,
      O => \rStoredData_reg[2]_i_36_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_80_n_0\,
      I1 => \rStoredData[2]_i_81_n_0\,
      O => \rStoredData_reg[2]_i_37_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_82_n_0\,
      I1 => \rStoredData[2]_i_83_n_0\,
      O => \rStoredData_reg[2]_i_38_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_84_n_0\,
      I1 => \rStoredData[2]_i_85_n_0\,
      O => \rStoredData_reg[2]_i_39_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_86_n_0\,
      I1 => \rStoredData[2]_i_87_n_0\,
      O => \rStoredData_reg[2]_i_40_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_88_n_0\,
      I1 => \rStoredData[2]_i_89_n_0\,
      O => \rStoredData_reg[2]_i_41_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_90_n_0\,
      I1 => \rStoredData[2]_i_91_n_0\,
      O => \rStoredData_reg[2]_i_43_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_92_n_0\,
      I1 => \rStoredData[2]_i_93_n_0\,
      O => \rStoredData_reg[2]_i_44_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_94_n_0\,
      I1 => \rStoredData[2]_i_95_n_0\,
      O => \rStoredData_reg[2]_i_45_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_96_n_0\,
      I1 => \rStoredData[2]_i_97_n_0\,
      O => \rStoredData_reg[2]_i_46_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_98_n_0\,
      I1 => \rStoredData[2]_i_99_n_0\,
      O => \rStoredData_reg[2]_i_47_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_100_n_0\,
      I1 => \rStoredData[2]_i_101_n_0\,
      O => \rStoredData_reg[2]_i_48_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_102_n_0\,
      I1 => \rStoredData[2]_i_103_n_0\,
      O => \rStoredData_reg[2]_i_49_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_15_n_0\,
      I1 => \rStoredData[2]_i_16_n_0\,
      O => \rStoredData_reg[2]_i_5_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_104_n_0\,
      I1 => \rStoredData[2]_i_105_n_0\,
      O => \rStoredData_reg[2]_i_50_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_106_n_0\,
      I1 => \rStoredData[2]_i_107_n_0\,
      O => \rStoredData_reg[2]_i_51_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_108_n_0\,
      I1 => \rStoredData[2]_i_109_n_0\,
      O => \rStoredData_reg[2]_i_52_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_110_n_0\,
      I1 => \rStoredData[2]_i_111_n_0\,
      O => \rStoredData_reg[2]_i_53_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_24_n_0\,
      I1 => \rStoredData_reg[2]_i_25_n_0\,
      O => \rStoredData_reg[2]_i_8_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_26_n_0\,
      I1 => \rStoredData_reg[2]_i_27_n_0\,
      O => \rStoredData_reg[2]_i_9_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(3),
      Q => m_axis_video_tdata(3),
      R => '0'
    );
\rStoredData_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(3),
      I1 => p_0_out(3),
      O => p_0_in(3),
      S => sGammaReg(2)
    );
\rStoredData_reg[3]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_33_n_0\,
      I1 => \rStoredData_reg[3]_i_34_n_0\,
      O => \rStoredData_reg[3]_i_11_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_39_n_0\,
      I1 => \rStoredData_reg[3]_i_40_n_0\,
      O => \rStoredData_reg[3]_i_13_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_41_n_0\,
      I1 => \rStoredData[3]_i_42_n_0\,
      O => \rStoredData_reg[3]_i_14_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_46_n_0\,
      I1 => \rStoredData_reg[3]_i_47_n_0\,
      O => \rStoredData_reg[3]_i_16_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_51_n_0\,
      I1 => \rStoredData_reg[3]_i_52_n_0\,
      O => \rStoredData_reg[3]_i_18_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_56_n_0\,
      I1 => \rStoredData_reg[3]_i_57_n_0\,
      O => \rStoredData_reg[3]_i_20_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_58_n_0\,
      I1 => \rStoredData_reg[3]_i_59_n_0\,
      O => \rStoredData_reg[3]_i_21_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_62_n_0\,
      I1 => \rStoredData[3]_i_63_n_0\,
      O => \rStoredData_reg[3]_i_24_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_64_n_0\,
      I1 => \rStoredData[3]_i_65_n_0\,
      O => \rStoredData_reg[3]_i_25_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_69_n_0\,
      I1 => \rStoredData[3]_i_70_n_0\,
      O => \rStoredData_reg[3]_i_29_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_71_n_0\,
      I1 => \rStoredData[3]_i_72_n_0\,
      O => \rStoredData_reg[3]_i_33_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_73_n_0\,
      I1 => \rStoredData[3]_i_74_n_0\,
      O => \rStoredData_reg[3]_i_34_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_75_n_0\,
      I1 => \rStoredData[3]_i_76_n_0\,
      O => \rStoredData_reg[3]_i_39_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_77_n_0\,
      I1 => \rStoredData[3]_i_78_n_0\,
      O => \rStoredData_reg[3]_i_40_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_79_n_0\,
      I1 => \rStoredData[3]_i_80_n_0\,
      O => \rStoredData_reg[3]_i_46_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_81_n_0\,
      I1 => \rStoredData[3]_i_82_n_0\,
      O => \rStoredData_reg[3]_i_47_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_83_n_0\,
      I1 => \rStoredData[3]_i_84_n_0\,
      O => \rStoredData_reg[3]_i_51_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_85_n_0\,
      I1 => \rStoredData[3]_i_86_n_0\,
      O => \rStoredData_reg[3]_i_52_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_87_n_0\,
      I1 => \rStoredData[3]_i_88_n_0\,
      O => \rStoredData_reg[3]_i_56_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_89_n_0\,
      I1 => \rStoredData[3]_i_90_n_0\,
      O => \rStoredData_reg[3]_i_57_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_91_n_0\,
      I1 => \rStoredData[3]_i_92_n_0\,
      O => \rStoredData_reg[3]_i_58_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_93_n_0\,
      I1 => \rStoredData[3]_i_94_n_0\,
      O => \rStoredData_reg[3]_i_59_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_22_n_0\,
      I1 => \rStoredData[3]_i_23_n_0\,
      O => \rStoredData_reg[3]_i_7_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_24_n_0\,
      I1 => \rStoredData_reg[3]_i_25_n_0\,
      O => \rStoredData_reg[3]_i_8_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(4),
      Q => m_axis_video_tdata(4),
      R => '0'
    );
\rStoredData_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(4),
      I1 => p_0_out(4),
      O => p_0_in(4),
      S => sGammaReg(2)
    );
\rStoredData_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_29_n_0\,
      I1 => \rStoredData[4]_i_30_n_0\,
      O => \rStoredData_reg[4]_i_11_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_31_n_0\,
      I1 => \rStoredData[4]_i_32_n_0\,
      O => \rStoredData_reg[4]_i_12_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[4]_i_11_n_0\,
      I1 => \rStoredData_reg[4]_i_12_n_0\,
      O => \rStoredData_reg[4]_i_4_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_23_n_0\,
      I1 => \rStoredData[4]_i_24_n_0\,
      O => \rStoredData_reg[4]_i_8_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(5),
      Q => m_axis_video_tdata(5),
      R => '0'
    );
\rStoredData_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_26_n_0\,
      I1 => \rStoredData[5]_i_27_n_0\,
      O => \rStoredData_reg[5]_i_12_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_30_n_0\,
      I1 => \rStoredData[5]_i_31_n_0\,
      O => \rStoredData_reg[5]_i_14_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_7_n_0\,
      I1 => \rStoredData[5]_i_8_n_0\,
      O => p_0_out(5),
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(6),
      Q => m_axis_video_tdata(6),
      R => '0'
    );
\rStoredData_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_6_n_0\,
      I1 => \rStoredData[6]_i_7_n_0\,
      O => p_0_out(6),
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_12_n_0\,
      I1 => \rStoredData[6]_i_13_n_0\,
      O => \rStoredData_reg[6]_i_5_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => p_0_in(7),
      Q => m_axis_video_tdata(7),
      R => '0'
    );
\rStoredData_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => p_1_in(7),
      I1 => p_0_out(7),
      O => p_0_in(7),
      S => sGammaReg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI_GammaCorrection_1_0_StoredGammaCoefs_0 is
  port (
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sGammaReg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rStoredData_reg[6]_0\ : in STD_LOGIC;
    \rStoredData_reg[6]_1\ : in STD_LOGIC;
    \rStoredData_reg[5]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    StreamClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI_GammaCorrection_1_0_StoredGammaCoefs_0 : entity is "StoredGammaCoefs";
end system_AXI_GammaCorrection_1_0_StoredGammaCoefs_0;

architecture STRUCTURE of system_AXI_GammaCorrection_1_0_StoredGammaCoefs_0 is
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rStoredData[0]_i_100__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_101__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_102__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_103__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_104__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_105__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_106__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_107__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_108__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_109__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_110__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_111__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_112__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_113__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_114__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_115__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_116__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_117__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_118__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_66__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_67__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_68__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_69__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_70__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_71__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_72__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_73__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_74__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_75__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_76__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_77__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_78__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_79__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_80__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_81__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_82__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_83__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_84__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_85__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_86__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_87__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_88__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_89__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_90__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_91__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_92__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_93__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_94__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_95__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_96__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_97__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_98__0_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_99__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_100__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_101__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_102__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_103__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_104__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_105__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_106__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_107__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_108__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_109__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_110__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_111__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_112__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_113__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_114__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_115__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_116__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_117__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_118__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_66__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_67__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_68__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_69__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_70__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_71__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_72__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_73__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_74__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_75__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_76__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_77__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_78__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_79__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_80__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_81__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_82__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_83__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_84__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_85__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_86__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_87__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_88__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_89__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_90__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_91__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_92__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_93__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_94__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_95__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_96__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_97__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_98__0_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_99__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_100__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_101__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_102__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_103__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_104__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_105__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_106__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_107__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_108__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_109__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_110__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_111__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_66__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_67__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_68__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_69__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_70__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_71__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_72__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_73__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_74__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_75__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_76__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_77__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_78__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_79__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_80__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_81__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_82__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_83__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_84__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_85__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_86__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_87__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_88__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_89__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_90__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_91__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_92__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_93__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_94__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_95__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_96__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_97__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_98__0_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_99__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_60__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_61__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_62__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_63__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_64__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_65__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_66__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_67__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_68__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_69__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_70__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_71__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_72__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_73__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_74__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_75__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_76__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_77__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_78__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_79__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_80__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_81__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_82__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_83__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_84__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_85__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_86__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_87__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_88__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_89__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_90__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_91__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_92__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_93__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_94__0_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_55__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_22_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_15__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_22__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_23__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_42__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_54__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_17__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_19__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_26__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_27__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_28__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_30__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_31__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_32__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_35__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_36__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_37__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_38__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_41__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_43__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_44__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_45__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_48__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_49__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_50__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_53__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_24__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_25__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_29__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_33__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_34__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_39__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_40__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_46__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_47__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_51__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_52__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_56__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_57__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_58__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_59__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_12__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_14__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rStoredData[3]_i_31__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_36__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_43__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_49__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_55__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_60__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_61__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_66__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_67__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_68__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_22__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_25__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_27__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_33__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_36__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_38__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_40__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_41__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_42__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_44__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_47__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_48__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_49__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_50__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_52__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_55__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_57__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_19__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_24__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_25__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_28__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_32__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_33__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_34__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_36__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_37__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_38__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_39__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_14__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_15__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_16__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_17__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_18__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_19__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_20__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_21__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_22\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_10__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_8__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_9__0\ : label is "soft_lutpair40";
begin
\rStoredData[0]_i_100__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1BA41ED1E11B49"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_100__0_n_0\
    );
\rStoredData[0]_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200DDFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_101__0_n_0\
    );
\rStoredData[0]_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55987559AA668AA6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_102__0_n_0\
    );
\rStoredData[0]_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CD204CFF33DFFB"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_103__0_n_0\
    );
\rStoredData[0]_i_104__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0337807F8033C8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_104__0_n_0\
    );
\rStoredData[0]_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6596A69AE69E8619"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_105__0_n_0\
    );
\rStoredData[0]_i_106__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"899966E817769999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_106__0_n_0\
    );
\rStoredData[0]_i_107__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF0040FD"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_107__0_n_0\
    );
\rStoredData[0]_i_108__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F00FFFF30FF0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_108__0_n_0\
    );
\rStoredData[0]_i_109__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36B6929393CBC949"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_109__0_n_0\
    );
\rStoredData[0]_i_110__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C992499369DB6C"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_110__0_n_0\
    );
\rStoredData[0]_i_111__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14B9469867946B04"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_111__0_n_0\
    );
\rStoredData[0]_i_112__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECC13374001BEEE"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_112__0_n_0\
    );
\rStoredData[0]_i_113__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CC323333D9CC33"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_113__0_n_0\
    );
\rStoredData[0]_i_114__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C3C3C333333C3C3"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_114__0_n_0\
    );
\rStoredData[0]_i_115__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E25B3DF10F6AE48"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_115__0_n_0\
    );
\rStoredData[0]_i_116__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A37DDE82C2221DD7"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_116__0_n_0\
    );
\rStoredData[0]_i_117__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665D2666999A5999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_117__0_n_0\
    );
\rStoredData[0]_i_118__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"294662946BD6669D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_118__0_n_0\
    );
\rStoredData[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[0]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => \rStoredData[0]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[0]_i_6__0_n_0\,
      O => \p_1_in__0\(0)
    );
\rStoredData[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_7__0_n_0\,
      I1 => \rStoredData_reg[0]_i_8__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[0]_i_9__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[0]_i_10__0_n_0\,
      O => \rStoredData[0]_i_3__0_n_0\
    );
\rStoredData[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_11__0_n_0\,
      I1 => \rStoredData_reg[0]_i_12__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[0]_i_13__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_14__0_n_0\,
      O => \rStoredData[0]_i_4__0_n_0\
    );
\rStoredData[0]_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E6C7CE893179336"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_55__0_n_0\
    );
\rStoredData[0]_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FFEFCC0810103"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_56__0_n_0\
    );
\rStoredData[0]_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F0F0FF7F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_57__0_n_0\
    );
\rStoredData[0]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7331000008C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_58__0_n_0\
    );
\rStoredData[0]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA3D57745F0F80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_59__0_n_0\
    );
\rStoredData[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_15__0_n_0\,
      I1 => \rStoredData_reg[0]_i_16__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[0]_i_17__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[0]_i_18__0_n_0\,
      O => \rStoredData[0]_i_5__0_n_0\
    );
\rStoredData[0]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF03CF0F0F1F1E1"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_60__0_n_0\
    );
\rStoredData[0]_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A594B4D629B5ADB4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_61__0_n_0\
    );
\rStoredData[0]_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58E5AA5855A71A75"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_62__0_n_0\
    );
\rStoredData[0]_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"366C93922C6D92B6"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_63__0_n_0\
    );
\rStoredData[0]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C1C1813E3E7EFC"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_64__0_n_0\
    );
\rStoredData[0]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00017FFFFFFC0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_65__0_n_0\
    );
\rStoredData[0]_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3302FFFFDCFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_66__0_n_0\
    );
\rStoredData[0]_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"529EA9402C11FB3E"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_67__0_n_0\
    );
\rStoredData[0]_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5D258AA3CA55BB"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_68__0_n_0\
    );
\rStoredData[0]_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"786138783C389C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_69__0_n_0\
    );
\rStoredData[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_19__0_n_0\,
      I1 => \rStoredData_reg[0]_i_20__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[0]_i_21__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[0]_i_22__0_n_0\,
      O => \rStoredData[0]_i_6__0_n_0\
    );
\rStoredData[0]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C33CCCC343BCC3"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_70__0_n_0\
    );
\rStoredData[0]_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F70A07FE05FE01F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_71__0_n_0\
    );
\rStoredData[0]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67A6D95175778888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_72__0_n_0\
    );
\rStoredData[0]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC00AF502FD80FD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_73__0_n_0\
    );
\rStoredData[0]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF43BBF4003CC44"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_74__0_n_0\
    );
\rStoredData[0]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF887F807FA966"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_75__0_n_0\
    );
\rStoredData[0]_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE7700005118FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_76__0_n_0\
    );
\rStoredData[0]_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7220E2A21DDF1D5D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_77__0_n_0\
    );
\rStoredData[0]_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FDC03F80FDF50A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_78__0_n_0\
    );
\rStoredData[0]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC36EB44EB143BC1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_79__0_n_0\
    );
\rStoredData[0]_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EAD52ADD2AFC33"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_80__0_n_0\
    );
\rStoredData[0]_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"629411EC43DC11EB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_81__0_n_0\
    );
\rStoredData[0]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA552AD437C05788"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_82__0_n_0\
    );
\rStoredData[0]_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E8451BB529D41EA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_83__0_n_0\
    );
\rStoredData[0]_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"919DEE6AFDFE2313"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_84__0_n_0\
    );
\rStoredData[0]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AF50EF987BBC52"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_85__0_n_0\
    );
\rStoredData[0]_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE1122DD6A9503FC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_86__0_n_0\
    );
\rStoredData[0]_i_87__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9249DB6D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_87__0_n_0\
    );
\rStoredData[0]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB669DAA996254B9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_88__0_n_0\
    );
\rStoredData[0]_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A58F1E17871E5A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_89__0_n_0\
    );
\rStoredData[0]_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E587A58F0F1E0E1A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_90__0_n_0\
    );
\rStoredData[0]_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C9CC4C3C3C34"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_91__0_n_0\
    );
\rStoredData[0]_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D6C34B62C34B293"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_92__0_n_0\
    );
\rStoredData[0]_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A69A1A96965A59"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_93__0_n_0\
    );
\rStoredData[0]_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"896E55A811EA7799"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_94__0_n_0\
    );
\rStoredData[0]_i_95__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53323EACCDC9D332"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_95__0_n_0\
    );
\rStoredData[0]_i_96__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55EE76EAA8118155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_96__0_n_0\
    );
\rStoredData[0]_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DB99D392B626246"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_97__0_n_0\
    );
\rStoredData[0]_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C2DC3CC4CC3D3B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_98__0_n_0\
    );
\rStoredData[0]_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4403FDCC1274A99E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_99__0_n_0\
    );
\rStoredData[1]_i_100__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2322C6DCE2C2DD9D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_100__0_n_0\
    );
\rStoredData[1]_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F2000FF00FF00FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_101__0_n_0\
    );
\rStoredData[1]_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2222DDD4FDDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_102__0_n_0\
    );
\rStoredData[1]_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA67551955558AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_103__0_n_0\
    );
\rStoredData[1]_i_104__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5D59BAAAAAA2"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_104__0_n_0\
    );
\rStoredData[1]_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E361616171797978"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_105__0_n_0\
    );
\rStoredData[1]_i_106__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888E6E68EEE7777"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_106__0_n_0\
    );
\rStoredData[1]_i_107__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0FF4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_107__0_n_0\
    );
\rStoredData[1]_i_108__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F0000FBF0FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_108__0_n_0\
    );
\rStoredData[1]_i_109__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088C8C8CEFE7E7F7"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_109__0_n_0\
    );
\rStoredData[1]_i_110__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F4F0505A020B0"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_110__0_n_0\
    );
\rStoredData[1]_i_111__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FD0AD0AF50AF00"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_111__0_n_0\
    );
\rStoredData[1]_i_112__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5B496DE5A5"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_112__0_n_0\
    );
\rStoredData[1]_i_113__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000F0F0F3FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_113__0_n_0\
    );
\rStoredData[1]_i_114__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9DDCC4C4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_114__0_n_0\
    );
\rStoredData[1]_i_115__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32C432C81799C7B8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_115__0_n_0\
    );
\rStoredData[1]_i_116__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AF7D235CAF5D720"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_116__0_n_0\
    );
\rStoredData[1]_i_117__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5075EFAFF5F78A0A"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_117__0_n_0\
    );
\rStoredData[1]_i_118__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2B0B0B4B424242D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_118__0_n_0\
    );
\rStoredData[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[1]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[1]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[1]_i_6__0_n_0\,
      O => \p_1_in__0\(1)
    );
\rStoredData[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_7__0_n_0\,
      I1 => \rStoredData_reg[1]_i_8__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[1]_i_9__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[1]_i_10__0_n_0\,
      O => \rStoredData[1]_i_3__0_n_0\
    );
\rStoredData[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_11__0_n_0\,
      I1 => \rStoredData_reg[1]_i_12__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[1]_i_13__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_14__0_n_0\,
      O => \rStoredData[1]_i_4__0_n_0\
    );
\rStoredData[1]_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5D5555555500A2A"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_55__0_n_0\
    );
\rStoredData[1]_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA2AAAAAABABA9"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_56__0_n_0\
    );
\rStoredData[1]_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BCC3CCC3CCC3CCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_57__0_n_0\
    );
\rStoredData[1]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA89AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[1]_i_58__0_n_0\
    );
\rStoredData[1]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65AF708F60A750"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_59__0_n_0\
    );
\rStoredData[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_15__0_n_0\,
      I1 => \rStoredData_reg[1]_i_16__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[1]_i_17__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[1]_i_18__0_n_0\,
      O => \rStoredData[1]_i_5__0_n_0\
    );
\rStoredData[1]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFEC0010001"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_60__0_n_0\
    );
\rStoredData[1]_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"988CCCCEE6777333"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_61__0_n_0\
    );
\rStoredData[1]_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F550F0525A0A4A2F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_62__0_n_0\
    );
\rStoredData[1]_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622AB9B96A2BB99D"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_63__0_n_0\
    );
\rStoredData[1]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB9595ABABD555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_64__0_n_0\
    );
\rStoredData[1]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A4A2AAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_65__0_n_0\
    );
\rStoredData[1]_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C37CCCCCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_66__0_n_0\
    );
\rStoredData[1]_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4857F795E185B6AA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_67__0_n_0\
    );
\rStoredData[1]_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9132ECC91366DD"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_68__0_n_0\
    );
\rStoredData[1]_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF777331000088C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_69__0_n_0\
    );
\rStoredData[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_19__0_n_0\,
      I1 => \rStoredData_reg[1]_i_20__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[1]_i_21__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[1]_i_22__0_n_0\,
      O => \rStoredData[1]_i_6__0_n_0\
    );
\rStoredData[1]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C9CC6469C9C6663"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_70__0_n_0\
    );
\rStoredData[1]_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"430B4B0B0F3C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_71__0_n_0\
    );
\rStoredData[1]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FB55AADDAADD22"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_72__0_n_0\
    );
\rStoredData[1]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F8FCFF2D2F2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_73__0_n_0\
    );
\rStoredData[1]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFF0001A800"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_74__0_n_0\
    );
\rStoredData[1]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F878FA6F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_75__0_n_0\
    );
\rStoredData[1]_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0050FFFDFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_76__0_n_0\
    );
\rStoredData[1]_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA555595FD6200"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_77__0_n_0\
    );
\rStoredData[1]_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5652578585A585A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_78__0_n_0\
    );
\rStoredData[1]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"584F5B4F5B0F4B8E"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_79__0_n_0\
    );
\rStoredData[1]_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B47078585A5A5A4B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_80__0_n_0\
    );
\rStoredData[1]_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9A1EF20ED21EF1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_81__0_n_0\
    );
\rStoredData[1]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF75AA15AAF58A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_82__0_n_0\
    );
\rStoredData[1]_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E431B428B50AB54A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_83__0_n_0\
    );
\rStoredData[1]_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCB7AA75AA55AB44"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_84__0_n_0\
    );
\rStoredData[1]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB3144C81544BBBB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_85__0_n_0\
    );
\rStoredData[1]_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1E1652D0D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_86__0_n_0\
    );
\rStoredData[1]_i_87__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D99BB226"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_87__0_n_0\
    );
\rStoredData[1]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324426CC224466DD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_88__0_n_0\
    );
\rStoredData[1]_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93B393B332363226"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_89__0_n_0\
    );
\rStoredData[1]_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F3C38F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_90__0_n_0\
    );
\rStoredData[1]_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666565655959D999"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_91__0_n_0\
    );
\rStoredData[1]_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695949DB49DB59DA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_92__0_n_0\
    );
\rStoredData[1]_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9D3DB93CBD3DB92"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_93__0_n_0\
    );
\rStoredData[1]_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324C66CC22CC44DD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_94__0_n_0\
    );
\rStoredData[1]_i_95__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"347CC333CCCB303C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_95__0_n_0\
    );
\rStoredData[1]_i_96__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A50F870F0F1E0E5A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_96__0_n_0\
    );
\rStoredData[1]_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5450D5D5AAAB0A0A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_97__0_n_0\
    );
\rStoredData[1]_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C333C433BC333C4"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_98__0_n_0\
    );
\rStoredData[1]_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAD50504336BEA8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_99__0_n_0\
    );
\rStoredData[2]_i_100__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_100__0_n_0\
    );
\rStoredData[2]_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF03000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_101__0_n_0\
    );
\rStoredData[2]_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9115151576767666"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_102__0_n_0\
    );
\rStoredData[2]_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55577776AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_103__0_n_0\
    );
\rStoredData[2]_i_104__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C70C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_104__0_n_0\
    );
\rStoredData[2]_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999B939332363626"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_105__0_n_0\
    );
\rStoredData[2]_i_106__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99955646"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_106__0_n_0\
    );
\rStoredData[2]_i_107__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556AAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_107__0_n_0\
    );
\rStoredData[2]_i_108__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF505F259F0558A0"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_108__0_n_0\
    );
\rStoredData[2]_i_109__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FCBCFDAD2D2D2D2"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_109__0_n_0\
    );
\rStoredData[2]_i_110__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B333333C0C0C4C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_110__0_n_0\
    );
\rStoredData[2]_i_111__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666262622B"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_111__0_n_0\
    );
\rStoredData[2]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_38__0_n_0\,
      I1 => \rStoredData_reg[2]_i_39__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_40__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_41__0_n_0\,
      O => \rStoredData[2]_i_15__0_n_0\
    );
\rStoredData[2]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_42__0_n_0\,
      I1 => \rStoredData_reg[2]_i_43__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_44__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_45__0_n_0\,
      O => \rStoredData[2]_i_16__0_n_0\
    );
\rStoredData[2]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777FFFFC8880000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_21__0_n_0\
    );
\rStoredData[2]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFF00000111"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_22__0_n_0\
    );
\rStoredData[2]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA5757575F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_23__0_n_0\
    );
\rStoredData[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[2]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData_reg[2]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[2]_i_6__0_n_0\,
      O => \p_1_in__0\(2)
    );
\rStoredData[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_7__0_n_0\,
      I1 => \rStoredData_reg[2]_i_8__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[2]_i_9__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[2]_i_10__0_n_0\,
      O => \rStoredData[2]_i_3__0_n_0\
    );
\rStoredData[2]_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCDDB9393B3"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_42__0_n_0\
    );
\rStoredData[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_11__0_n_0\,
      I1 => \rStoredData_reg[2]_i_12__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_13__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[2]_i_14__0_n_0\,
      O => \rStoredData[2]_i_4__0_n_0\
    );
\rStoredData[2]_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67773333108888CC"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_54__0_n_0\
    );
\rStoredData[2]_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62AAAAAAAAAAAAAF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_55__0_n_0\
    );
\rStoredData[2]_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A1A5A5850555555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_56__0_n_0\
    );
\rStoredData[2]_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333337CCC80003"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_57__0_n_0\
    );
\rStoredData[2]_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB3B3B222222226"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_58__0_n_0\
    );
\rStoredData[2]_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDD9D9CDCD9999"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_59__0_n_0\
    );
\rStoredData[2]_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7FFFFFF0000000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_60__0_n_0\
    );
\rStoredData[2]_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFA8000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_61__0_n_0\
    );
\rStoredData[2]_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CDDCBCBA425341E"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_62__0_n_0\
    );
\rStoredData[2]_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABB9955ABB9DD44"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_63__0_n_0\
    );
\rStoredData[2]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA89AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_64__0_n_0\
    );
\rStoredData[2]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD9B9B9999BBBA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_65__0_n_0\
    );
\rStoredData[2]_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999C9C9CC6464646"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_66__0_n_0\
    );
\rStoredData[2]_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777FFFFC8888888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_67__0_n_0\
    );
\rStoredData[2]_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9594961666666666"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_68__0_n_0\
    );
\rStoredData[2]_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE80000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_69__0_n_0\
    );
\rStoredData[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_17__0_n_0\,
      I1 => \rStoredData_reg[2]_i_18__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_19__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[2]_i_20__0_n_0\,
      O => \rStoredData[2]_i_6__0_n_0\
    );
\rStoredData[2]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70EFFF00FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_70__0_n_0\
    );
\rStoredData[2]_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0FF00FF00FF0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_71__0_n_0\
    );
\rStoredData[2]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55BF00FF00DD00"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_72__0_n_0\
    );
\rStoredData[2]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"363676666E6E6CEC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_73__0_n_0\
    );
\rStoredData[2]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999116262626"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_74__0_n_0\
    );
\rStoredData[2]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"266666666CEC6CED"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_75__0_n_0\
    );
\rStoredData[2]_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D3C3D353331332"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_76__0_n_0\
    );
\rStoredData[2]_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7A1AFAF0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_77__0_n_0\
    );
\rStoredData[2]_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD99DD88DD80D922"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_78__0_n_0\
    );
\rStoredData[2]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4666466773333333"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_79__0_n_0\
    );
\rStoredData[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_26__0_n_0\,
      I1 => \rStoredData[2]_i_21__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[2]_i_22__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[2]_i_23__0_n_0\,
      O => \rStoredData[2]_i_7__0_n_0\
    );
\rStoredData[2]_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888C4C48CCC7777"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_80__0_n_0\
    );
\rStoredData[2]_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666676B637B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_81__0_n_0\
    );
\rStoredData[2]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222223FFDDFFDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_82__0_n_0\
    );
\rStoredData[2]_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0F0F000010"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_83__0_n_0\
    );
\rStoredData[2]_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C70F8F0C0C3C3C30"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_84__0_n_0\
    );
\rStoredData[2]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E5A70F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_85__0_n_0\
    );
\rStoredData[2]_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0B00F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_86__0_n_0\
    );
\rStoredData[2]_i_87__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42200FF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_87__0_n_0\
    );
\rStoredData[2]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4B5E5B5B60B820A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_88__0_n_0\
    );
\rStoredData[2]_i_89__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA98E699AA8877"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_89__0_n_0\
    );
\rStoredData[2]_i_90__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABDDD5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_90__0_n_0\
    );
\rStoredData[2]_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A4A0A0A0AAAAF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_91__0_n_0\
    );
\rStoredData[2]_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333340C0C0C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_92__0_n_0\
    );
\rStoredData[2]_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3C3F3B3333330"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_93__0_n_0\
    );
\rStoredData[2]_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02022222BBBBBFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_94__0_n_0\
    );
\rStoredData[2]_i_95__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD55544400222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_95__0_n_0\
    );
\rStoredData[2]_i_96__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"632363333B3939B9"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_96__0_n_0\
    );
\rStoredData[2]_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF0000FF00FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_97__0_n_0\
    );
\rStoredData[2]_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F7FFFF0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_98__0_n_0\
    );
\rStoredData[2]_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAA00EA80AA55"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_99__0_n_0\
    );
\rStoredData[3]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \rStoredData[3]_i_30__0_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[3]_i_31__0_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_32__0_n_0\,
      O => \rStoredData[3]_i_10__0_n_0\
    );
\rStoredData[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_35__0_n_0\,
      I1 => \rStoredData[3]_i_36__0_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[3]_i_37__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_38__0_n_0\,
      O => \rStoredData[3]_i_12__0_n_0\
    );
\rStoredData[3]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_43__0_n_0\,
      I1 => \rStoredData[3]_i_44__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_29__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[3]_i_45__0_n_0\,
      O => \rStoredData[3]_i_15__0_n_0\
    );
\rStoredData[3]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rStoredData[3]_i_48__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[3]_i_49__0_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[3]_i_50__0_n_0\,
      O => \rStoredData[3]_i_17__0_n_0\
    );
\rStoredData[3]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_53__0_n_0\,
      I1 => \rStoredData[3]_i_54__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[3]_i_55__0_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_44__0_n_0\,
      O => \rStoredData[3]_i_19__0_n_0\
    );
\rStoredData[3]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFFFFFFF0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_22__0_n_0\,
      I1 => \rStoredData[3]_i_60__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_61__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_22__0_n_0\
    );
\rStoredData[3]_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_23__0_n_0\
    );
\rStoredData[3]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00800000000000"
    )
        port map (
      I0 => \rStoredData[3]_i_66__0_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[4]_i_25__0_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_26__0_n_0\
    );
\rStoredData[3]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300003B3B3B3B"
    )
        port map (
      I0 => \rStoredData[3]_i_67__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[3]_i_68__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_27__0_n_0\
    );
\rStoredData[3]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCCCCB3B3B3B3"
    )
        port map (
      I0 => \rStoredData[5]_i_34__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[3]_i_68__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_28__0_n_0\
    );
\rStoredData[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[3]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[3]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[3]_i_6__0_n_0\,
      O => \p_1_in__0\(3)
    );
\rStoredData[3]_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF117F157F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_30__0_n_0\
    );
\rStoredData[3]_i_31__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_31__0_n_0\
    );
\rStoredData[3]_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAA8888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_32__0_n_0\
    );
\rStoredData[3]_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999DD55555555555"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_35__0_n_0\
    );
\rStoredData[3]_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC880"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_36__0_n_0\
    );
\rStoredData[3]_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622222222AAA2AAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_37__0_n_0\
    );
\rStoredData[3]_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0F0F7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_38__0_n_0\
    );
\rStoredData[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_7__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData_reg[3]_i_8__0_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[3]_i_9__0_n_0\,
      O => \rStoredData[3]_i_3__0_n_0\
    );
\rStoredData[3]_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD5D544444442"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_41__0_n_0\
    );
\rStoredData[3]_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBB9999D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_42__0_n_0\
    );
\rStoredData[3]_i_43__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_43__0_n_0\
    );
\rStoredData[3]_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_44__0_n_0\
    );
\rStoredData[3]_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8888811111555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_45__0_n_0\
    );
\rStoredData[3]_i_48__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333393CBCBC"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_48__0_n_0\
    );
\rStoredData[3]_i_49__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BBB9D9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_49__0_n_0\
    );
\rStoredData[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_10__0_n_0\,
      I1 => \rStoredData_reg[3]_i_11__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_12__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[3]_i_13__0_n_0\,
      O => \rStoredData[3]_i_4__0_n_0\
    );
\rStoredData[3]_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3637272725252C2C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_50__0_n_0\
    );
\rStoredData[3]_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8880FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_53__0_n_0\
    );
\rStoredData[3]_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400022222222"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_54__0_n_0\
    );
\rStoredData[3]_i_55__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001000FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_55__0_n_0\
    );
\rStoredData[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_14__0_n_0\,
      I1 => \rStoredData[3]_i_15__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[3]_i_16__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_17__0_n_0\,
      O => \rStoredData[3]_i_5__0_n_0\
    );
\rStoredData[3]_i_60__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_60__0_n_0\
    );
\rStoredData[3]_i_61__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_61__0_n_0\
    );
\rStoredData[3]_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"455D555D55D955D9"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_62__0_n_0\
    );
\rStoredData[3]_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_63__0_n_0\
    );
\rStoredData[3]_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F5F5F5F5A5A5A"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_64__0_n_0\
    );
\rStoredData[3]_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC800000003"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_65__0_n_0\
    );
\rStoredData[3]_i_66__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_66__0_n_0\
    );
\rStoredData[3]_i_67__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F5F"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_67__0_n_0\
    );
\rStoredData[3]_i_68__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_68__0_n_0\
    );
\rStoredData[3]_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C447454772637368"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_69__0_n_0\
    );
\rStoredData[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_18__0_n_0\,
      I1 => \rStoredData[3]_i_19__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[3]_i_20__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[3]_i_21__0_n_0\,
      O => \rStoredData[3]_i_6__0_n_0\
    );
\rStoredData[3]_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232362626262626"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_70__0_n_0\
    );
\rStoredData[3]_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF0F0F0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_71__0_n_0\
    );
\rStoredData[3]_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F080000000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_72__0_n_0\
    );
\rStoredData[3]_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005777FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[3]_i_73__0_n_0\
    );
\rStoredData[3]_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033F373FFFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_74__0_n_0\
    );
\rStoredData[3]_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540000202"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_75__0_n_0\
    );
\rStoredData[3]_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033BBBBBF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_76__0_n_0\
    );
\rStoredData[3]_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAAA55"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_77__0_n_0\
    );
\rStoredData[3]_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFD55544444"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_78__0_n_0\
    );
\rStoredData[3]_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333030304CCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_79__0_n_0\
    );
\rStoredData[3]_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333343C3C0C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_80__0_n_0\
    );
\rStoredData[3]_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777776AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_81__0_n_0\
    );
\rStoredData[3]_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_82__0_n_0\
    );
\rStoredData[3]_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44400000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_83__0_n_0\
    );
\rStoredData[3]_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_84__0_n_0\
    );
\rStoredData[3]_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_85__0_n_0\
    );
\rStoredData[3]_i_86__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_86__0_n_0\
    );
\rStoredData[3]_i_87__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF08000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_87__0_n_0\
    );
\rStoredData[3]_i_88__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011177777FFF"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_88__0_n_0\
    );
\rStoredData[3]_i_89__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFFDFD"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_89__0_n_0\
    );
\rStoredData[3]_i_90__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_90__0_n_0\
    );
\rStoredData[3]_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F4F0F0F2A0AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_91__0_n_0\
    );
\rStoredData[3]_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABABBB99999999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_92__0_n_0\
    );
\rStoredData[3]_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555500000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_93__0_n_0\
    );
\rStoredData[3]_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD55555554"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_94__0_n_0\
    );
\rStoredData[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_26__0_n_0\,
      I1 => \rStoredData[3]_i_27__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[3]_i_28__0_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[3]_i_29__0_n_0\,
      O => \rStoredData[3]_i_9__0_n_0\
    );
\rStoredData[4]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rStoredData[4]_i_26__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_27__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[4]_i_28__0_n_0\,
      O => \rStoredData[4]_i_10__0_n_0\
    );
\rStoredData[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAA88888"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_25__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_13__0_n_0\
    );
\rStoredData[4]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[4]_i_33__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_29__0_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_34__0_n_0\,
      O => \rStoredData[4]_i_14__0_n_0\
    );
\rStoredData[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3077304430FF30FF"
    )
        port map (
      I0 => \rStoredData[5]_i_37__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_35__0_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[4]_i_36__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_15__0_n_0\
    );
\rStoredData[4]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rStoredData[4]_i_37__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_38__0_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[4]_i_39__0_n_0\,
      O => \rStoredData[4]_i_16__0_n_0\
    );
\rStoredData[4]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFFF880000"
    )
        port map (
      I0 => \rStoredData[6]_i_19__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_40__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_17__0_n_0\
    );
\rStoredData[4]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045555FFFFAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => \rStoredData[5]_i_32__0_n_0\,
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_18__0_n_0\
    );
\rStoredData[4]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCF0F00C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_41__0_n_0\,
      I1 => \rStoredData[4]_i_42__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_43__0_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_19__0_n_0\
    );
\rStoredData[4]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC08F8FCFC08080"
    )
        port map (
      I0 => \rStoredData[4]_i_44__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_45__0_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_46__0_n_0\,
      O => \rStoredData[4]_i_20__0_n_0\
    );
\rStoredData[4]_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_21__0_n_0\
    );
\rStoredData[4]_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_22__0_n_0\
    );
\rStoredData[4]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30333033BBFFBBCC"
    )
        port map (
      I0 => \rStoredData[6]_i_15__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => \rStoredData[6]_i_18__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[4]_i_47__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_23__0_n_0\
    );
\rStoredData[4]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCCCFFFFBFFFB"
    )
        port map (
      I0 => \rStoredData[4]_i_48__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[4]_i_49__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_24__0_n_0\
    );
\rStoredData[4]_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      O => \rStoredData[4]_i_25__0_n_0\
    );
\rStoredData[4]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_26__0_n_0\
    );
\rStoredData[4]_i_27__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_27__0_n_0\
    );
\rStoredData[4]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557999994C4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_28__0_n_0\
    );
\rStoredData[4]_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCCCFC88FC88"
    )
        port map (
      I0 => \rStoredData[4]_i_50__0_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[4]_i_51__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[4]_i_52__0_n_0\,
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_29__0_n_0\
    );
\rStoredData[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[4]_i_6__0_n_0\,
      O => \p_1_in__0\(4)
    );
\rStoredData[4]_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \rStoredData[4]_i_53__0_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[5]_i_22__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[3]_i_38__0_n_0\,
      O => \rStoredData[4]_i_30__0_n_0\
    );
\rStoredData[4]_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFFFCFA0AFF0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_54__0_n_0\,
      I1 => \rStoredData[4]_i_55__0_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_56__0_n_0\,
      O => \rStoredData[4]_i_31__0_n_0\
    );
\rStoredData[4]_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEFFFF50000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => \rStoredData[6]_i_22_n_0\,
      I2 => \rStoredData[4]_i_57__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_32__0_n_0\
    );
\rStoredData[4]_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_33__0_n_0\
    );
\rStoredData[4]_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_34__0_n_0\
    );
\rStoredData[4]_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_35__0_n_0\
    );
\rStoredData[4]_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_36__0_n_0\
    );
\rStoredData[4]_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88899955555555"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_37__0_n_0\
    );
\rStoredData[4]_i_38__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80033333"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_38__0_n_0\
    );
\rStoredData[4]_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999DCCCCC44"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_39__0_n_0\
    );
\rStoredData[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_7__0_n_0\,
      I1 => \rStoredData_reg[4]_i_8__0_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData[4]_i_9__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[4]_i_10__0_n_0\,
      O => \rStoredData[4]_i_3__0_n_0\
    );
\rStoredData[4]_i_40__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_40__0_n_0\
    );
\rStoredData[4]_i_41__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_41__0_n_0\
    );
\rStoredData[4]_i_42__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_42__0_n_0\
    );
\rStoredData[4]_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555544422222AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_43__0_n_0\
    );
\rStoredData[4]_i_44__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_44__0_n_0\
    );
\rStoredData[4]_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11155555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_45__0_n_0\
    );
\rStoredData[4]_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFF00000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_46__0_n_0\
    );
\rStoredData[4]_i_47__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_47__0_n_0\
    );
\rStoredData[4]_i_48__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[4]_i_48__0_n_0\
    );
\rStoredData[4]_i_49__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[4]_i_49__0_n_0\
    );
\rStoredData[4]_i_50__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_50__0_n_0\
    );
\rStoredData[4]_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4C44440"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_51__0_n_0\
    );
\rStoredData[4]_i_52__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_52__0_n_0\
    );
\rStoredData[4]_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_53__0_n_0\
    );
\rStoredData[4]_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF3FBF333333333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_54__0_n_0\
    );
\rStoredData[4]_i_55__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_55__0_n_0\
    );
\rStoredData[4]_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_56__0_n_0\
    );
\rStoredData[4]_i_57__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_57__0_n_0\
    );
\rStoredData[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_13__0_n_0\,
      I1 => \rStoredData[4]_i_14__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_15__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_16__0_n_0\,
      O => \rStoredData[4]_i_5__0_n_0\
    );
\rStoredData[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_17__0_n_0\,
      I1 => \rStoredData[4]_i_18__0_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[4]_i_19__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_20__0_n_0\,
      O => \rStoredData[4]_i_6__0_n_0\
    );
\rStoredData[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFF80800000"
    )
        port map (
      I0 => \rStoredData[4]_i_21__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[4]_i_22__0_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_7__0_n_0\
    );
\rStoredData[4]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE5555FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[4]_i_25__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[5]_i_17__0_n_0\,
      O => \rStoredData[4]_i_9__0_n_0\
    );
\rStoredData[5]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFFF00C00000"
    )
        port map (
      I0 => \rStoredData[6]_i_16__0_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[5]_i_24__0_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_10__0_n_0\
    );
\rStoredData[5]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => \rStoredData[5]_i_25__0_n_0\,
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_11__0_n_0\
    );
\rStoredData[5]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8FFA8FF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[5]_i_28__0_n_0\,
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[5]_i_29__0_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_13__0_n_0\
    );
\rStoredData[5]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999DD9DDDDDD5D5"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_32__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_15__0_n_0\
    );
\rStoredData[5]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_20__0_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_16__0_n_0\
    );
\rStoredData[5]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_17__0_n_0\
    );
\rStoredData[5]_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFAAEAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_18__0_n_0\
    );
\rStoredData[5]_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_19__0_n_0\
    );
\rStoredData[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_2__0_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[5]_i_3__0_n_0\,
      I3 => \rStoredData[5]_i_4__0_n_0\,
      I4 => \rStoredData[5]_i_5__0_n_0\,
      I5 => \rStoredData[5]_i_6__0_n_0\,
      O => \rStoredData[5]_i_1__0_n_0\
    );
\rStoredData[5]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_20__0_n_0\
    );
\rStoredData[5]_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD000D000F000F0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => \rStoredData[5]_i_33__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_34__0_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_21__0_n_0\
    );
\rStoredData[5]_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00222222AAAAAAAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_22__0_n_0\
    );
\rStoredData[5]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0F080F000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_23__0_n_0\
    );
\rStoredData[5]_i_24__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_24__0_n_0\
    );
\rStoredData[5]_i_25__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[5]_i_25__0_n_0\
    );
\rStoredData[5]_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88BBB8BBB888"
    )
        port map (
      I0 => \rStoredData[5]_i_35__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_36__0_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_37__0_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_26__0_n_0\
    );
\rStoredData[5]_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4C44000"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_38__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_27__0_n_0\
    );
\rStoredData[5]_i_28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_28__0_n_0\
    );
\rStoredData[5]_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_29__0_n_0\
    );
\rStoredData[5]_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_39__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_30__0_n_0\
    );
\rStoredData[5]_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030300008080C0C"
    )
        port map (
      I0 => \rStoredData[6]_i_22_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData[5]_i_24__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_31__0_n_0\
    );
\rStoredData[5]_i_32__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[5]_i_32__0_n_0\
    );
\rStoredData[5]_i_33__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      O => \rStoredData[5]_i_33__0_n_0\
    );
\rStoredData[5]_i_34__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_34__0_n_0\
    );
\rStoredData[5]_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555777"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_35__0_n_0\
    );
\rStoredData[5]_i_36__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_36__0_n_0\
    );
\rStoredData[5]_i_37__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_37__0_n_0\
    );
\rStoredData[5]_i_38__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[5]_i_38__0_n_0\
    );
\rStoredData[5]_i_39__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[5]_i_39__0_n_0\
    );
\rStoredData[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData[5]_i_9__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_10__0_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_11__0_n_0\,
      I5 => \rStoredData_reg[5]_0\,
      O => \rStoredData[5]_i_3__0_n_0\
    );
\rStoredData[5]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => sGammaReg(1),
      I2 => sGammaReg(0),
      O => \rStoredData[5]_i_4__0_n_0\
    );
\rStoredData[5]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_12__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_13__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[6]_1\,
      O => \rStoredData[5]_i_5__0_n_0\
    );
\rStoredData[5]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_14__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_15__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[5]_i_16__0_n_0\,
      I5 => \rStoredData_reg[6]_0\,
      O => \rStoredData[5]_i_6__0_n_0\
    );
\rStoredData[5]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F3CBC8"
    )
        port map (
      I0 => \rStoredData[5]_i_17__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_18__0_n_0\,
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_7__0_n_0\
    );
\rStoredData[5]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBB33FFFC8800"
    )
        port map (
      I0 => \rStoredData[5]_i_19__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_20__0_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[5]_i_21__0_n_0\,
      O => \rStoredData[5]_i_8__0_n_0\
    );
\rStoredData[5]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44FFFA00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[5]_i_22__0_n_0\,
      I2 => \rStoredData[5]_i_23__0_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_9__0_n_0\
    );
\rStoredData[6]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333030300C0C8C8C"
    )
        port map (
      I0 => \rStoredData[6]_i_18__0_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_19__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_10__0_n_0\
    );
\rStoredData[6]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_20__0_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_11__0_n_0\
    );
\rStoredData[6]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDD00000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[6]_i_21__0_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[6]_i_12__0_n_0\
    );
\rStoredData[6]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15115555"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_22_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_13__0_n_0\
    );
\rStoredData[6]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[6]_i_14__0_n_0\
    );
\rStoredData[6]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[6]_i_15__0_n_0\
    );
\rStoredData[6]_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_16__0_n_0\
    );
\rStoredData[6]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[6]_i_17__0_n_0\
    );
\rStoredData[6]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_18__0_n_0\
    );
\rStoredData[6]_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_19__0_n_0\
    );
\rStoredData[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => \rStoredData_reg[6]_i_2__0_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[6]_i_3__0_n_0\,
      I3 => \rStoredData[6]_i_4__0_n_0\,
      I4 => \rStoredData_reg[6]_i_5__0_n_0\,
      I5 => \rStoredData_reg[6]_0\,
      O => \rStoredData[6]_i_1__0_n_0\
    );
\rStoredData[6]_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[6]_i_20__0_n_0\
    );
\rStoredData[6]_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_21__0_n_0\
    );
\rStoredData[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_22_n_0\
    );
\rStoredData[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3122310031003100"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[6]_i_8__0_n_0\,
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[6]_i_9__0_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_3__0_n_0\
    );
\rStoredData[6]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2ECC2E00000000"
    )
        port map (
      I0 => \rStoredData[6]_i_10__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[6]_i_11__0_n_0\,
      I5 => \rStoredData_reg[6]_1\,
      O => \rStoredData[6]_i_4__0_n_0\
    );
\rStoredData[6]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCFBF8FCF0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[6]_i_14__0_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_6__0_n_0\
    );
\rStoredData[6]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11015555"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_15__0_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_7__0_n_0\
    );
\rStoredData[6]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7737FFFF7777"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_16__0_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[6]_i_8__0_n_0\
    );
\rStoredData[6]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAEAE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[6]_i_17__0_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[7]_i_9__0_n_0\,
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[6]_i_9__0_n_0\
    );
\rStoredData[7]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_10__0_n_0\
    );
\rStoredData[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAAFFCCFCAA00CC"
    )
        port map (
      I0 => \rStoredData[7]_i_4__0_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[7]_i_5__0_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[7]_i_6__0_n_0\,
      O => \p_1_in__0\(7)
    );
\rStoredData[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \rStoredData[7]_i_7__0_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_3__0_n_0\
    );
\rStoredData[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0A00000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_8__0_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_4__0_n_0\
    );
\rStoredData[7]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[7]_i_9__0_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[7]_i_5__0_n_0\
    );
\rStoredData[7]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_10__0_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_6__0_n_0\
    );
\rStoredData[7]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[7]_i_7__0_n_0\
    );
\rStoredData[7]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_8__0_n_0\
    );
\rStoredData[7]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[7]_i_9__0_n_0\
    );
\rStoredData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[0]_i_1__0_n_0\,
      Q => m_axis_video_tdata(0),
      R => '0'
    );
\rStoredData_reg[0]_i_10__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_29__0_n_0\,
      I1 => \rStoredData_reg[0]_i_30__0_n_0\,
      O => \rStoredData_reg[0]_i_10__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_31__0_n_0\,
      I1 => \rStoredData_reg[0]_i_32__0_n_0\,
      O => \rStoredData_reg[0]_i_11__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_12__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_33__0_n_0\,
      I1 => \rStoredData_reg[0]_i_34__0_n_0\,
      O => \rStoredData_reg[0]_i_12__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_35__0_n_0\,
      I1 => \rStoredData_reg[0]_i_36__0_n_0\,
      O => \rStoredData_reg[0]_i_13__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_14__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_37__0_n_0\,
      I1 => \rStoredData_reg[0]_i_38__0_n_0\,
      O => \rStoredData_reg[0]_i_14__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_15__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_39__0_n_0\,
      I1 => \rStoredData_reg[0]_i_40__0_n_0\,
      O => \rStoredData_reg[0]_i_15__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_16__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_41__0_n_0\,
      I1 => \rStoredData_reg[0]_i_42__0_n_0\,
      O => \rStoredData_reg[0]_i_16__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_17__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_43__0_n_0\,
      I1 => \rStoredData_reg[0]_i_44__0_n_0\,
      O => \rStoredData_reg[0]_i_17__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_18__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_45__0_n_0\,
      I1 => \rStoredData_reg[0]_i_46__0_n_0\,
      O => \rStoredData_reg[0]_i_18__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_19__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_47__0_n_0\,
      I1 => \rStoredData_reg[0]_i_48__0_n_0\,
      O => \rStoredData_reg[0]_i_19__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(0),
      I1 => \rStoredData[0]_i_3__0_n_0\,
      O => \rStoredData_reg[0]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[0]_i_20__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_49__0_n_0\,
      I1 => \rStoredData_reg[0]_i_50__0_n_0\,
      O => \rStoredData_reg[0]_i_20__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_21__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_51__0_n_0\,
      I1 => \rStoredData_reg[0]_i_52__0_n_0\,
      O => \rStoredData_reg[0]_i_21__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_22__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_53__0_n_0\,
      I1 => \rStoredData_reg[0]_i_54__0_n_0\,
      O => \rStoredData_reg[0]_i_22__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_23__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_55__0_n_0\,
      I1 => \rStoredData[0]_i_56__0_n_0\,
      O => \rStoredData_reg[0]_i_23__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_57__0_n_0\,
      I1 => \rStoredData[0]_i_58__0_n_0\,
      O => \rStoredData_reg[0]_i_24__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_25__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_59__0_n_0\,
      I1 => \rStoredData[0]_i_60__0_n_0\,
      O => \rStoredData_reg[0]_i_25__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_26__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_61__0_n_0\,
      I1 => \rStoredData[0]_i_62__0_n_0\,
      O => \rStoredData_reg[0]_i_26__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_27__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_63__0_n_0\,
      I1 => \rStoredData[0]_i_64__0_n_0\,
      O => \rStoredData_reg[0]_i_27__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_65__0_n_0\,
      I1 => \rStoredData[0]_i_66__0_n_0\,
      O => \rStoredData_reg[0]_i_28__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_29__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_67__0_n_0\,
      I1 => \rStoredData[0]_i_68__0_n_0\,
      O => \rStoredData_reg[0]_i_29__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_30__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_69__0_n_0\,
      I1 => \rStoredData[0]_i_70__0_n_0\,
      O => \rStoredData_reg[0]_i_30__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_71__0_n_0\,
      I1 => \rStoredData[0]_i_72__0_n_0\,
      O => \rStoredData_reg[0]_i_31__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_73__0_n_0\,
      I1 => \rStoredData[0]_i_74__0_n_0\,
      O => \rStoredData_reg[0]_i_32__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_75__0_n_0\,
      I1 => \rStoredData[0]_i_76__0_n_0\,
      O => \rStoredData_reg[0]_i_33__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_77__0_n_0\,
      I1 => \rStoredData[0]_i_78__0_n_0\,
      O => \rStoredData_reg[0]_i_34__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_79__0_n_0\,
      I1 => \rStoredData[0]_i_80__0_n_0\,
      O => \rStoredData_reg[0]_i_35__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_36__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_81__0_n_0\,
      I1 => \rStoredData[0]_i_82__0_n_0\,
      O => \rStoredData_reg[0]_i_36__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_37__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_83__0_n_0\,
      I1 => \rStoredData[0]_i_84__0_n_0\,
      O => \rStoredData_reg[0]_i_37__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_38__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_85__0_n_0\,
      I1 => \rStoredData[0]_i_86__0_n_0\,
      O => \rStoredData_reg[0]_i_38__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_39__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_87__0_n_0\,
      I1 => \rStoredData[0]_i_88__0_n_0\,
      O => \rStoredData_reg[0]_i_39__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_40__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_89__0_n_0\,
      I1 => \rStoredData[0]_i_90__0_n_0\,
      O => \rStoredData_reg[0]_i_40__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_41__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_91__0_n_0\,
      I1 => \rStoredData[0]_i_92__0_n_0\,
      O => \rStoredData_reg[0]_i_41__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_42__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_93__0_n_0\,
      I1 => \rStoredData[0]_i_94__0_n_0\,
      O => \rStoredData_reg[0]_i_42__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_43__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_95__0_n_0\,
      I1 => \rStoredData[0]_i_96__0_n_0\,
      O => \rStoredData_reg[0]_i_43__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_44__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_97__0_n_0\,
      I1 => \rStoredData[0]_i_98__0_n_0\,
      O => \rStoredData_reg[0]_i_44__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_45__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_99__0_n_0\,
      I1 => \rStoredData[0]_i_100__0_n_0\,
      O => \rStoredData_reg[0]_i_45__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_46__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_101__0_n_0\,
      I1 => \rStoredData[0]_i_102__0_n_0\,
      O => \rStoredData_reg[0]_i_46__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_47__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_103__0_n_0\,
      I1 => \rStoredData[0]_i_104__0_n_0\,
      O => \rStoredData_reg[0]_i_47__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_105__0_n_0\,
      I1 => \rStoredData[0]_i_106__0_n_0\,
      O => \rStoredData_reg[0]_i_48__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_107__0_n_0\,
      I1 => \rStoredData[0]_i_108__0_n_0\,
      O => \rStoredData_reg[0]_i_49__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_50__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_109__0_n_0\,
      I1 => \rStoredData[0]_i_110__0_n_0\,
      O => \rStoredData_reg[0]_i_50__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_51__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_111__0_n_0\,
      I1 => \rStoredData[0]_i_112__0_n_0\,
      O => \rStoredData_reg[0]_i_51__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_52__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_113__0_n_0\,
      I1 => \rStoredData[0]_i_114__0_n_0\,
      O => \rStoredData_reg[0]_i_52__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_53__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_115__0_n_0\,
      I1 => \rStoredData[0]_i_116__0_n_0\,
      O => \rStoredData_reg[0]_i_53__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_54__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_117__0_n_0\,
      I1 => \rStoredData[0]_i_118__0_n_0\,
      O => \rStoredData_reg[0]_i_54__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_7__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_23__0_n_0\,
      I1 => \rStoredData_reg[0]_i_24__0_n_0\,
      O => \rStoredData_reg[0]_i_7__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_8__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_25__0_n_0\,
      I1 => \rStoredData_reg[0]_i_26__0_n_0\,
      O => \rStoredData_reg[0]_i_8__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_9__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_27__0_n_0\,
      I1 => \rStoredData_reg[0]_i_28__0_n_0\,
      O => \rStoredData_reg[0]_i_9__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[1]_i_1__0_n_0\,
      Q => m_axis_video_tdata(1),
      R => '0'
    );
\rStoredData_reg[1]_i_10__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_29__0_n_0\,
      I1 => \rStoredData_reg[1]_i_30__0_n_0\,
      O => \rStoredData_reg[1]_i_10__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_31__0_n_0\,
      I1 => \rStoredData_reg[1]_i_32__0_n_0\,
      O => \rStoredData_reg[1]_i_11__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_12__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_33__0_n_0\,
      I1 => \rStoredData_reg[1]_i_34__0_n_0\,
      O => \rStoredData_reg[1]_i_12__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_35__0_n_0\,
      I1 => \rStoredData_reg[1]_i_36__0_n_0\,
      O => \rStoredData_reg[1]_i_13__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_14__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_37__0_n_0\,
      I1 => \rStoredData_reg[1]_i_38__0_n_0\,
      O => \rStoredData_reg[1]_i_14__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_15__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_39__0_n_0\,
      I1 => \rStoredData_reg[1]_i_40__0_n_0\,
      O => \rStoredData_reg[1]_i_15__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_16__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_41__0_n_0\,
      I1 => \rStoredData_reg[1]_i_42__0_n_0\,
      O => \rStoredData_reg[1]_i_16__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_17__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_43__0_n_0\,
      I1 => \rStoredData_reg[1]_i_44__0_n_0\,
      O => \rStoredData_reg[1]_i_17__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_18__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_45__0_n_0\,
      I1 => \rStoredData_reg[1]_i_46__0_n_0\,
      O => \rStoredData_reg[1]_i_18__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_19__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_47__0_n_0\,
      I1 => \rStoredData_reg[1]_i_48__0_n_0\,
      O => \rStoredData_reg[1]_i_19__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(1),
      I1 => \rStoredData[1]_i_3__0_n_0\,
      O => \rStoredData_reg[1]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[1]_i_20__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_49__0_n_0\,
      I1 => \rStoredData_reg[1]_i_50__0_n_0\,
      O => \rStoredData_reg[1]_i_20__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_21__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_51__0_n_0\,
      I1 => \rStoredData_reg[1]_i_52__0_n_0\,
      O => \rStoredData_reg[1]_i_21__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_22__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_53__0_n_0\,
      I1 => \rStoredData_reg[1]_i_54__0_n_0\,
      O => \rStoredData_reg[1]_i_22__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_23__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_55__0_n_0\,
      I1 => \rStoredData[1]_i_56__0_n_0\,
      O => \rStoredData_reg[1]_i_23__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_57__0_n_0\,
      I1 => \rStoredData[1]_i_58__0_n_0\,
      O => \rStoredData_reg[1]_i_24__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_25__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_59__0_n_0\,
      I1 => \rStoredData[1]_i_60__0_n_0\,
      O => \rStoredData_reg[1]_i_25__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_26__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_61__0_n_0\,
      I1 => \rStoredData[1]_i_62__0_n_0\,
      O => \rStoredData_reg[1]_i_26__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_27__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_63__0_n_0\,
      I1 => \rStoredData[1]_i_64__0_n_0\,
      O => \rStoredData_reg[1]_i_27__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_65__0_n_0\,
      I1 => \rStoredData[1]_i_66__0_n_0\,
      O => \rStoredData_reg[1]_i_28__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_29__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_67__0_n_0\,
      I1 => \rStoredData[1]_i_68__0_n_0\,
      O => \rStoredData_reg[1]_i_29__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_30__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_69__0_n_0\,
      I1 => \rStoredData[1]_i_70__0_n_0\,
      O => \rStoredData_reg[1]_i_30__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_71__0_n_0\,
      I1 => \rStoredData[1]_i_72__0_n_0\,
      O => \rStoredData_reg[1]_i_31__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_73__0_n_0\,
      I1 => \rStoredData[1]_i_74__0_n_0\,
      O => \rStoredData_reg[1]_i_32__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_75__0_n_0\,
      I1 => \rStoredData[1]_i_76__0_n_0\,
      O => \rStoredData_reg[1]_i_33__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_77__0_n_0\,
      I1 => \rStoredData[1]_i_78__0_n_0\,
      O => \rStoredData_reg[1]_i_34__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_79__0_n_0\,
      I1 => \rStoredData[1]_i_80__0_n_0\,
      O => \rStoredData_reg[1]_i_35__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_36__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_81__0_n_0\,
      I1 => \rStoredData[1]_i_82__0_n_0\,
      O => \rStoredData_reg[1]_i_36__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_37__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_83__0_n_0\,
      I1 => \rStoredData[1]_i_84__0_n_0\,
      O => \rStoredData_reg[1]_i_37__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_38__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_85__0_n_0\,
      I1 => \rStoredData[1]_i_86__0_n_0\,
      O => \rStoredData_reg[1]_i_38__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_39__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_87__0_n_0\,
      I1 => \rStoredData[1]_i_88__0_n_0\,
      O => \rStoredData_reg[1]_i_39__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_40__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_89__0_n_0\,
      I1 => \rStoredData[1]_i_90__0_n_0\,
      O => \rStoredData_reg[1]_i_40__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_41__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_91__0_n_0\,
      I1 => \rStoredData[1]_i_92__0_n_0\,
      O => \rStoredData_reg[1]_i_41__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_42__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_93__0_n_0\,
      I1 => \rStoredData[1]_i_94__0_n_0\,
      O => \rStoredData_reg[1]_i_42__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_43__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_95__0_n_0\,
      I1 => \rStoredData[1]_i_96__0_n_0\,
      O => \rStoredData_reg[1]_i_43__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_44__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_97__0_n_0\,
      I1 => \rStoredData[1]_i_98__0_n_0\,
      O => \rStoredData_reg[1]_i_44__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_45__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_99__0_n_0\,
      I1 => \rStoredData[1]_i_100__0_n_0\,
      O => \rStoredData_reg[1]_i_45__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_46__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_101__0_n_0\,
      I1 => \rStoredData[1]_i_102__0_n_0\,
      O => \rStoredData_reg[1]_i_46__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_47__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_103__0_n_0\,
      I1 => \rStoredData[1]_i_104__0_n_0\,
      O => \rStoredData_reg[1]_i_47__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_105__0_n_0\,
      I1 => \rStoredData[1]_i_106__0_n_0\,
      O => \rStoredData_reg[1]_i_48__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_107__0_n_0\,
      I1 => \rStoredData[1]_i_108__0_n_0\,
      O => \rStoredData_reg[1]_i_49__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_50__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_109__0_n_0\,
      I1 => \rStoredData[1]_i_110__0_n_0\,
      O => \rStoredData_reg[1]_i_50__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_51__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_111__0_n_0\,
      I1 => \rStoredData[1]_i_112__0_n_0\,
      O => \rStoredData_reg[1]_i_51__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_52__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_113__0_n_0\,
      I1 => \rStoredData[1]_i_114__0_n_0\,
      O => \rStoredData_reg[1]_i_52__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_53__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_115__0_n_0\,
      I1 => \rStoredData[1]_i_116__0_n_0\,
      O => \rStoredData_reg[1]_i_53__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_54__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_117__0_n_0\,
      I1 => \rStoredData[1]_i_118__0_n_0\,
      O => \rStoredData_reg[1]_i_54__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_7__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_23__0_n_0\,
      I1 => \rStoredData_reg[1]_i_24__0_n_0\,
      O => \rStoredData_reg[1]_i_7__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_8__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_25__0_n_0\,
      I1 => \rStoredData_reg[1]_i_26__0_n_0\,
      O => \rStoredData_reg[1]_i_8__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_9__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_27__0_n_0\,
      I1 => \rStoredData_reg[1]_i_28__0_n_0\,
      O => \rStoredData_reg[1]_i_9__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[2]_i_1__0_n_0\,
      Q => m_axis_video_tdata(2),
      R => '0'
    );
\rStoredData_reg[2]_i_10__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_28__0_n_0\,
      I1 => \rStoredData_reg[2]_i_29__0_n_0\,
      O => \rStoredData_reg[2]_i_10__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_30__0_n_0\,
      I1 => \rStoredData_reg[2]_i_31__0_n_0\,
      O => \rStoredData_reg[2]_i_11__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_12__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_32__0_n_0\,
      I1 => \rStoredData_reg[2]_i_33__0_n_0\,
      O => \rStoredData_reg[2]_i_12__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_34__0_n_0\,
      I1 => \rStoredData_reg[2]_i_35__0_n_0\,
      O => \rStoredData_reg[2]_i_13__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_14__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_36__0_n_0\,
      I1 => \rStoredData_reg[2]_i_37__0_n_0\,
      O => \rStoredData_reg[2]_i_14__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_17__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_46__0_n_0\,
      I1 => \rStoredData_reg[2]_i_47__0_n_0\,
      O => \rStoredData_reg[2]_i_17__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_18__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_48__0_n_0\,
      I1 => \rStoredData_reg[2]_i_49__0_n_0\,
      O => \rStoredData_reg[2]_i_18__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_19__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_50__0_n_0\,
      I1 => \rStoredData_reg[2]_i_51__0_n_0\,
      O => \rStoredData_reg[2]_i_19__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(2),
      I1 => \rStoredData[2]_i_3__0_n_0\,
      O => \rStoredData_reg[2]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[2]_i_20__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_52__0_n_0\,
      I1 => \rStoredData_reg[2]_i_53__0_n_0\,
      O => \rStoredData_reg[2]_i_20__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_54__0_n_0\,
      I1 => \rStoredData[2]_i_55__0_n_0\,
      O => \rStoredData_reg[2]_i_24__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_25__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_56__0_n_0\,
      I1 => \rStoredData[2]_i_57__0_n_0\,
      O => \rStoredData_reg[2]_i_25__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_26__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_58__0_n_0\,
      I1 => \rStoredData[2]_i_59__0_n_0\,
      O => \rStoredData_reg[2]_i_26__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_27__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_60__0_n_0\,
      I1 => \rStoredData[2]_i_61__0_n_0\,
      O => \rStoredData_reg[2]_i_27__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_62__0_n_0\,
      I1 => \rStoredData[2]_i_63__0_n_0\,
      O => \rStoredData_reg[2]_i_28__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_29__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_64__0_n_0\,
      I1 => \rStoredData[2]_i_65__0_n_0\,
      O => \rStoredData_reg[2]_i_29__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_30__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_66__0_n_0\,
      I1 => \rStoredData[2]_i_67__0_n_0\,
      O => \rStoredData_reg[2]_i_30__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_68__0_n_0\,
      I1 => \rStoredData[2]_i_69__0_n_0\,
      O => \rStoredData_reg[2]_i_31__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_70__0_n_0\,
      I1 => \rStoredData[2]_i_71__0_n_0\,
      O => \rStoredData_reg[2]_i_32__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_72__0_n_0\,
      I1 => \rStoredData[2]_i_73__0_n_0\,
      O => \rStoredData_reg[2]_i_33__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_74__0_n_0\,
      I1 => \rStoredData[2]_i_75__0_n_0\,
      O => \rStoredData_reg[2]_i_34__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_76__0_n_0\,
      I1 => \rStoredData[2]_i_77__0_n_0\,
      O => \rStoredData_reg[2]_i_35__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_36__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_78__0_n_0\,
      I1 => \rStoredData[2]_i_79__0_n_0\,
      O => \rStoredData_reg[2]_i_36__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_37__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_80__0_n_0\,
      I1 => \rStoredData[2]_i_81__0_n_0\,
      O => \rStoredData_reg[2]_i_37__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_38__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_82__0_n_0\,
      I1 => \rStoredData[2]_i_83__0_n_0\,
      O => \rStoredData_reg[2]_i_38__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_39__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_84__0_n_0\,
      I1 => \rStoredData[2]_i_85__0_n_0\,
      O => \rStoredData_reg[2]_i_39__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_40__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_86__0_n_0\,
      I1 => \rStoredData[2]_i_87__0_n_0\,
      O => \rStoredData_reg[2]_i_40__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_41__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_88__0_n_0\,
      I1 => \rStoredData[2]_i_89__0_n_0\,
      O => \rStoredData_reg[2]_i_41__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_43__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_90__0_n_0\,
      I1 => \rStoredData[2]_i_91__0_n_0\,
      O => \rStoredData_reg[2]_i_43__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_44__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_92__0_n_0\,
      I1 => \rStoredData[2]_i_93__0_n_0\,
      O => \rStoredData_reg[2]_i_44__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_45__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_94__0_n_0\,
      I1 => \rStoredData[2]_i_95__0_n_0\,
      O => \rStoredData_reg[2]_i_45__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_46__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_96__0_n_0\,
      I1 => \rStoredData[2]_i_97__0_n_0\,
      O => \rStoredData_reg[2]_i_46__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_47__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_98__0_n_0\,
      I1 => \rStoredData[2]_i_99__0_n_0\,
      O => \rStoredData_reg[2]_i_47__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_100__0_n_0\,
      I1 => \rStoredData[2]_i_101__0_n_0\,
      O => \rStoredData_reg[2]_i_48__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_102__0_n_0\,
      I1 => \rStoredData[2]_i_103__0_n_0\,
      O => \rStoredData_reg[2]_i_49__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_50__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_104__0_n_0\,
      I1 => \rStoredData[2]_i_105__0_n_0\,
      O => \rStoredData_reg[2]_i_50__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_51__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_106__0_n_0\,
      I1 => \rStoredData[2]_i_107__0_n_0\,
      O => \rStoredData_reg[2]_i_51__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_52__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_108__0_n_0\,
      I1 => \rStoredData[2]_i_109__0_n_0\,
      O => \rStoredData_reg[2]_i_52__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_53__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_110__0_n_0\,
      I1 => \rStoredData[2]_i_111__0_n_0\,
      O => \rStoredData_reg[2]_i_53__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_5__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_15__0_n_0\,
      I1 => \rStoredData[2]_i_16__0_n_0\,
      O => \rStoredData_reg[2]_i_5__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_8__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_24__0_n_0\,
      I1 => \rStoredData_reg[2]_i_25__0_n_0\,
      O => \rStoredData_reg[2]_i_8__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_9__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_26__0_n_0\,
      I1 => \rStoredData_reg[2]_i_27__0_n_0\,
      O => \rStoredData_reg[2]_i_9__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[3]_i_1__0_n_0\,
      Q => m_axis_video_tdata(3),
      R => '0'
    );
\rStoredData_reg[3]_i_11__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_33__0_n_0\,
      I1 => \rStoredData_reg[3]_i_34__0_n_0\,
      O => \rStoredData_reg[3]_i_11__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_13__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_39__0_n_0\,
      I1 => \rStoredData_reg[3]_i_40__0_n_0\,
      O => \rStoredData_reg[3]_i_13__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_14__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_41__0_n_0\,
      I1 => \rStoredData[3]_i_42__0_n_0\,
      O => \rStoredData_reg[3]_i_14__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_16__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_46__0_n_0\,
      I1 => \rStoredData_reg[3]_i_47__0_n_0\,
      O => \rStoredData_reg[3]_i_16__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_18__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_51__0_n_0\,
      I1 => \rStoredData_reg[3]_i_52__0_n_0\,
      O => \rStoredData_reg[3]_i_18__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(3),
      I1 => \rStoredData[3]_i_3__0_n_0\,
      O => \rStoredData_reg[3]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[3]_i_20__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_56__0_n_0\,
      I1 => \rStoredData_reg[3]_i_57__0_n_0\,
      O => \rStoredData_reg[3]_i_20__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_21__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_58__0_n_0\,
      I1 => \rStoredData_reg[3]_i_59__0_n_0\,
      O => \rStoredData_reg[3]_i_21__0_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_62__0_n_0\,
      I1 => \rStoredData[3]_i_63__0_n_0\,
      O => \rStoredData_reg[3]_i_24__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_25__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_64__0_n_0\,
      I1 => \rStoredData[3]_i_65__0_n_0\,
      O => \rStoredData_reg[3]_i_25__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_29__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_69__0_n_0\,
      I1 => \rStoredData[3]_i_70__0_n_0\,
      O => \rStoredData_reg[3]_i_29__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_33__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_71__0_n_0\,
      I1 => \rStoredData[3]_i_72__0_n_0\,
      O => \rStoredData_reg[3]_i_33__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_73__0_n_0\,
      I1 => \rStoredData[3]_i_74__0_n_0\,
      O => \rStoredData_reg[3]_i_34__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_39__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_75__0_n_0\,
      I1 => \rStoredData[3]_i_76__0_n_0\,
      O => \rStoredData_reg[3]_i_39__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_40__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_77__0_n_0\,
      I1 => \rStoredData[3]_i_78__0_n_0\,
      O => \rStoredData_reg[3]_i_40__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_46__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_79__0_n_0\,
      I1 => \rStoredData[3]_i_80__0_n_0\,
      O => \rStoredData_reg[3]_i_46__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_47__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_81__0_n_0\,
      I1 => \rStoredData[3]_i_82__0_n_0\,
      O => \rStoredData_reg[3]_i_47__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_51__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_83__0_n_0\,
      I1 => \rStoredData[3]_i_84__0_n_0\,
      O => \rStoredData_reg[3]_i_51__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_52__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_85__0_n_0\,
      I1 => \rStoredData[3]_i_86__0_n_0\,
      O => \rStoredData_reg[3]_i_52__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_56__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_87__0_n_0\,
      I1 => \rStoredData[3]_i_88__0_n_0\,
      O => \rStoredData_reg[3]_i_56__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_57__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_89__0_n_0\,
      I1 => \rStoredData[3]_i_90__0_n_0\,
      O => \rStoredData_reg[3]_i_57__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_58__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_91__0_n_0\,
      I1 => \rStoredData[3]_i_92__0_n_0\,
      O => \rStoredData_reg[3]_i_58__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_59__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_93__0_n_0\,
      I1 => \rStoredData[3]_i_94__0_n_0\,
      O => \rStoredData_reg[3]_i_59__0_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_7__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_22__0_n_0\,
      I1 => \rStoredData[3]_i_23__0_n_0\,
      O => \rStoredData_reg[3]_i_7__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_8__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_24__0_n_0\,
      I1 => \rStoredData_reg[3]_i_25__0_n_0\,
      O => \rStoredData_reg[3]_i_8__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[4]_i_1__0_n_0\,
      Q => m_axis_video_tdata(4),
      R => '0'
    );
\rStoredData_reg[4]_i_11__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_29__0_n_0\,
      I1 => \rStoredData[4]_i_30__0_n_0\,
      O => \rStoredData_reg[4]_i_11__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_12__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_31__0_n_0\,
      I1 => \rStoredData[4]_i_32__0_n_0\,
      O => \rStoredData_reg[4]_i_12__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(4),
      I1 => \rStoredData[4]_i_3__0_n_0\,
      O => \rStoredData_reg[4]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[4]_i_4__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[4]_i_11__0_n_0\,
      I1 => \rStoredData_reg[4]_i_12__0_n_0\,
      O => \rStoredData_reg[4]_i_4__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]_i_8__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_23__0_n_0\,
      I1 => \rStoredData[4]_i_24__0_n_0\,
      O => \rStoredData_reg[4]_i_8__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData[5]_i_1__0_n_0\,
      Q => m_axis_video_tdata(5),
      R => '0'
    );
\rStoredData_reg[5]_i_12__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_26__0_n_0\,
      I1 => \rStoredData[5]_i_27__0_n_0\,
      O => \rStoredData_reg[5]_i_12__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_14__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_30__0_n_0\,
      I1 => \rStoredData[5]_i_31__0_n_0\,
      O => \rStoredData_reg[5]_i_14__0_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_7__0_n_0\,
      I1 => \rStoredData[5]_i_8__0_n_0\,
      O => \rStoredData_reg[5]_i_2__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData[6]_i_1__0_n_0\,
      Q => m_axis_video_tdata(6),
      R => '0'
    );
\rStoredData_reg[6]_i_2__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_6__0_n_0\,
      I1 => \rStoredData[6]_i_7__0_n_0\,
      O => \rStoredData_reg[6]_i_2__0_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[6]_i_5__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_12__0_n_0\,
      I1 => \rStoredData[6]_i_13__0_n_0\,
      O => \rStoredData_reg[6]_i_5__0_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => E(0),
      D => \rStoredData_reg[7]_i_1__0_n_0\,
      Q => m_axis_video_tdata(7),
      R => '0'
    );
\rStoredData_reg[7]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__0\(7),
      I1 => \rStoredData[7]_i_3__0_n_0\,
      O => \rStoredData_reg[7]_i_1__0_n_0\,
      S => sGammaReg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI_GammaCorrection_1_0_StoredGammaCoefs_1 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sGammaReg_reg[1]\ : out STD_LOGIC;
    \sGammaReg_reg[0]\ : out STD_LOGIC;
    \sGammaReg_reg[0]_0\ : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rStoredData_reg[7]_0\ : in STD_LOGIC;
    \rStoredData_reg[7]_1\ : in STD_LOGIC;
    s_axis_video_tvalid : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sPrevDataKeptByStoredGamma : in STD_LOGIC;
    sGammaReg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    StreamClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI_GammaCorrection_1_0_StoredGammaCoefs_1 : entity is "StoredGammaCoefs";
end system_AXI_GammaCorrection_1_0_StoredGammaCoefs_1;

architecture STRUCTURE of system_AXI_GammaCorrection_1_0_StoredGammaCoefs_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rStoredData[0]_i_100__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_101__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_102__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_103__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_104__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_105__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_106__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_107__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_108__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_109__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_110__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_111__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_112__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_113__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_114__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_115__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_116__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_117__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_118__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_66__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_67__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_68__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_69__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_70__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_71__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_72__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_73__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_74__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_75__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_76__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_77__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_78__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_79__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_80__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_81__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_82__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_83__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_84__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_85__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_86__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_87__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_88__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_89__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_90__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_91__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_92__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_93__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_94__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_95__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_96__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_97__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_98__1_n_0\ : STD_LOGIC;
  signal \rStoredData[0]_i_99__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_100__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_101__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_102__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_103__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_104__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_105__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_106__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_107__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_108__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_109__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_110__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_111__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_112__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_113__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_114__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_115__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_116__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_117__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_118__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_66__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_67__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_68__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_69__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_70__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_71__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_72__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_73__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_74__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_75__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_76__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_77__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_78__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_79__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_80__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_81__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_82__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_83__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_84__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_85__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_86__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_87__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_88__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_89__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_90__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_91__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_92__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_93__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_94__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_95__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_96__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_97__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_98__1_n_0\ : STD_LOGIC;
  signal \rStoredData[1]_i_99__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_100__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_101__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_102__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_103__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_104__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_105__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_106__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_107__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_108__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_109__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_110__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_111__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_66__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_67__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_68__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_69__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_70__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_71__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_72__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_73__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_74__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_75__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_76__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_77__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_78__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_79__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_80__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_81__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_82__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_83__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_84__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_85__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_86__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_87__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_88__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_89__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_90__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_91__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_92__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_93__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_94__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_95__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_96__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_97__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_98__1_n_0\ : STD_LOGIC;
  signal \rStoredData[2]_i_99__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_31_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_55__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_60__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_61__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_62__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_63__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_64__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_65__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_66__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_67__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_68__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_69__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_70__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_71__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_72__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_73__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_74__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_75__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_76__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_77__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_78__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_79__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_80__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_81__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_82__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_83__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_84__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_85__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_86__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_87__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_88__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_89__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_90__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_91__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_92__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_93__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_94__1_n_0\ : STD_LOGIC;
  signal \rStoredData[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_41_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_44_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_50_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_52_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_55_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_57_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_14_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_25_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_32_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_36_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_37_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_39_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_40_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData[5]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_16_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_17_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_18_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_19_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_20_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_21_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_23_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_24_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData[6]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_10_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_11_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_8_n_0\ : STD_LOGIC;
  signal \rStoredData[7]_i_9_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_15__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_22__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_23__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_42__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_54__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[1]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_10__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_17__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_19__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_26__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_27__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_28__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_30__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_31__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_32__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_35__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_36__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_37__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_38__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_41__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_43__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_44__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_45__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_48__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_49__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_50__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_53__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[2]_i_9__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_18__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_20__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_21__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_24__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_25__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_29__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_33__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_34__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_39__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_40__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_46__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_47__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_51__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_52__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_56__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_57__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_58__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_59__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[6]_i_5__1_n_0\ : STD_LOGIC;
  signal \rStoredData_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^sgammareg_reg[0]\ : STD_LOGIC;
  signal \^sgammareg_reg[0]_0\ : STD_LOGIC;
  signal \^sgammareg_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rStoredData[3]_i_31\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_36__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_43__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_49__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_55__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_60__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_61__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_66__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_67__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rStoredData[3]_i_68__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_22__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_25__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_27__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_33__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_36__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_38__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_40\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_41\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_42__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_44\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_47__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_48__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_49__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_50\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_52\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_55\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \rStoredData[4]_i_57\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_12\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_20__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_25\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_26__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_29__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_33__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_34__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_35__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_37\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_38__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_39\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_40\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rStoredData[5]_i_4__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_13__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_16\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_17\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_18\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_19\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_20\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_21\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_22__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_23\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_24\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rStoredData[6]_i_6__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_11\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rStoredData[7]_i_9\ : label is "soft_lutpair55";
begin
  E(0) <= \^e\(0);
  \sGammaReg_reg[0]\ <= \^sgammareg_reg[0]\;
  \sGammaReg_reg[0]_0\ <= \^sgammareg_reg[0]_0\;
  \sGammaReg_reg[1]\ <= \^sgammareg_reg[1]\;
\rStoredData[0]_i_100__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1BA41ED1E11B49"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_100__1_n_0\
    );
\rStoredData[0]_i_101__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B200DDFFFFFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_101__1_n_0\
    );
\rStoredData[0]_i_102__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55987559AA668AA6"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_102__1_n_0\
    );
\rStoredData[0]_i_103__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CD204CFF33DFFB"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_103__1_n_0\
    );
\rStoredData[0]_i_104__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0337807F8033C8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_104__1_n_0\
    );
\rStoredData[0]_i_105__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6596A69AE69E8619"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_105__1_n_0\
    );
\rStoredData[0]_i_106__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"899966E817769999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_106__1_n_0\
    );
\rStoredData[0]_i_107__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF0040FD"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_107__1_n_0\
    );
\rStoredData[0]_i_108__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F00FFFF30FF0000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_108__1_n_0\
    );
\rStoredData[0]_i_109__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36B6929393CBC949"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_109__1_n_0\
    );
\rStoredData[0]_i_110__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C992499369DB6C"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_110__1_n_0\
    );
\rStoredData[0]_i_111__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14B9469867946B04"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_111__1_n_0\
    );
\rStoredData[0]_i_112__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECC13374001BEEE"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_112__1_n_0\
    );
\rStoredData[0]_i_113__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CC323333D9CC33"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_113__1_n_0\
    );
\rStoredData[0]_i_114__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C3C3C333333C3C3"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_114__1_n_0\
    );
\rStoredData[0]_i_115__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E25B3DF10F6AE48"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_115__1_n_0\
    );
\rStoredData[0]_i_116__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A37DDE82C2221DD7"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_116__1_n_0\
    );
\rStoredData[0]_i_117__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665D2666999A5999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_117__1_n_0\
    );
\rStoredData[0]_i_118__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"294662946BD6669D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_118__1_n_0\
    );
\rStoredData[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[0]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => \rStoredData[0]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[0]_i_6__1_n_0\,
      O => \p_1_in__1\(0)
    );
\rStoredData[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_7__1_n_0\,
      I1 => \rStoredData_reg[0]_i_8__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[0]_i_9__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[0]_i_10__1_n_0\,
      O => \rStoredData[0]_i_3__1_n_0\
    );
\rStoredData[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_11__1_n_0\,
      I1 => \rStoredData_reg[0]_i_12__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[0]_i_13__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[0]_i_14__1_n_0\,
      O => \rStoredData[0]_i_4__1_n_0\
    );
\rStoredData[0]_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E6C7CE893179336"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_55__1_n_0\
    );
\rStoredData[0]_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FFEFCC0810103"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_56__1_n_0\
    );
\rStoredData[0]_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080F0F0FF7F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_57__1_n_0\
    );
\rStoredData[0]_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7331000008C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_58__1_n_0\
    );
\rStoredData[0]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA3D57745F0F80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_59__1_n_0\
    );
\rStoredData[0]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_15__1_n_0\,
      I1 => \rStoredData_reg[0]_i_16__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[0]_i_17__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[0]_i_18__1_n_0\,
      O => \rStoredData[0]_i_5__1_n_0\
    );
\rStoredData[0]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF03CF0F0F1F1E1"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_60__1_n_0\
    );
\rStoredData[0]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A594B4D629B5ADB4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_61__1_n_0\
    );
\rStoredData[0]_i_62__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58E5AA5855A71A75"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_62__1_n_0\
    );
\rStoredData[0]_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"366C93922C6D92B6"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_63__1_n_0\
    );
\rStoredData[0]_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C1C1813E3E7EFC"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_64__1_n_0\
    );
\rStoredData[0]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00017FFFFFFC0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_65__1_n_0\
    );
\rStoredData[0]_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3302FFFFDCFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_66__1_n_0\
    );
\rStoredData[0]_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"529EA9402C11FB3E"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_67__1_n_0\
    );
\rStoredData[0]_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5D258AA3CA55BB"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[0]_i_68__1_n_0\
    );
\rStoredData[0]_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"786138783C389C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_69__1_n_0\
    );
\rStoredData[0]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[0]_i_19__1_n_0\,
      I1 => \rStoredData_reg[0]_i_20__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[0]_i_21__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[0]_i_22__1_n_0\,
      O => \rStoredData[0]_i_6__1_n_0\
    );
\rStoredData[0]_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C33CCCC343BCC3"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_70__1_n_0\
    );
\rStoredData[0]_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F70A07FE05FE01F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_71__1_n_0\
    );
\rStoredData[0]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67A6D95175778888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_72__1_n_0\
    );
\rStoredData[0]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC00AF502FD80FD"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_73__1_n_0\
    );
\rStoredData[0]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF43BBF4003CC44"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_74__1_n_0\
    );
\rStoredData[0]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF887F807FA966"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_75__1_n_0\
    );
\rStoredData[0]_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE7700005118FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_76__1_n_0\
    );
\rStoredData[0]_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7220E2A21DDF1D5D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_77__1_n_0\
    );
\rStoredData[0]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FDC03F80FDF50A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_78__1_n_0\
    );
\rStoredData[0]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC36EB44EB143BC1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_79__1_n_0\
    );
\rStoredData[0]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EAD52ADD2AFC33"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_80__1_n_0\
    );
\rStoredData[0]_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"629411EC43DC11EB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_81__1_n_0\
    );
\rStoredData[0]_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA552AD437C05788"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_82__1_n_0\
    );
\rStoredData[0]_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E8451BB529D41EA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_83__1_n_0\
    );
\rStoredData[0]_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"919DEE6AFDFE2313"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_84__1_n_0\
    );
\rStoredData[0]_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41AF50EF987BBC52"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_85__1_n_0\
    );
\rStoredData[0]_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE1122DD6A9503FC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[0]_i_86__1_n_0\
    );
\rStoredData[0]_i_87__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9249DB6D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_87__1_n_0\
    );
\rStoredData[0]_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB669DAA996254B9"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_88__1_n_0\
    );
\rStoredData[0]_i_89__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A58F1E17871E5A5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_89__1_n_0\
    );
\rStoredData[0]_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E587A58F0F1E0E1A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_90__1_n_0\
    );
\rStoredData[0]_i_91__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C9CC4C3C3C34"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_91__1_n_0\
    );
\rStoredData[0]_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D6C34B62C34B293"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_92__1_n_0\
    );
\rStoredData[0]_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A69A1A96965A59"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_93__1_n_0\
    );
\rStoredData[0]_i_94__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"896E55A811EA7799"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_94__1_n_0\
    );
\rStoredData[0]_i_95__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53323EACCDC9D332"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_95__1_n_0\
    );
\rStoredData[0]_i_96__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55EE76EAA8118155"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_96__1_n_0\
    );
\rStoredData[0]_i_97__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DB99D392B626246"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_97__1_n_0\
    );
\rStoredData[0]_i_98__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C2DC3CC4CC3D3B"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[0]_i_98__1_n_0\
    );
\rStoredData[0]_i_99__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4403FDCC1274A99E"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[0]_i_99__1_n_0\
    );
\rStoredData[1]_i_100__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2322C6DCE2C2DD9D"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_100__1_n_0\
    );
\rStoredData[1]_i_101__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F2000FF00FF00FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_101__1_n_0\
    );
\rStoredData[1]_i_102__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B2222DDD4FDDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_102__1_n_0\
    );
\rStoredData[1]_i_103__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA67551955558AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_103__1_n_0\
    );
\rStoredData[1]_i_104__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5D59BAAAAAA2"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_104__1_n_0\
    );
\rStoredData[1]_i_105__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E361616171797978"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_105__1_n_0\
    );
\rStoredData[1]_i_106__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888E6E68EEE7777"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_106__1_n_0\
    );
\rStoredData[1]_i_107__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0FF4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_107__1_n_0\
    );
\rStoredData[1]_i_108__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040F0000FBF0FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_108__1_n_0\
    );
\rStoredData[1]_i_109__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088C8C8CEFE7E7F7"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_109__1_n_0\
    );
\rStoredData[1]_i_110__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F4F0505A020B0"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_110__1_n_0\
    );
\rStoredData[1]_i_111__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FD0AD0AF50AF00"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_111__1_n_0\
    );
\rStoredData[1]_i_112__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5B496DE5A5"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_112__1_n_0\
    );
\rStoredData[1]_i_113__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000F0F0F3FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_113__1_n_0\
    );
\rStoredData[1]_i_114__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9DDCC4C4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_114__1_n_0\
    );
\rStoredData[1]_i_115__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32C432C81799C7B8"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_115__1_n_0\
    );
\rStoredData[1]_i_116__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AF7D235CAF5D720"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_116__1_n_0\
    );
\rStoredData[1]_i_117__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5075EFAFF5F78A0A"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_117__1_n_0\
    );
\rStoredData[1]_i_118__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2B0B0B4B424242D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_118__1_n_0\
    );
\rStoredData[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[1]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(3),
      I2 => \rStoredData[1]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[1]_i_6__1_n_0\,
      O => \p_1_in__1\(1)
    );
\rStoredData[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_7__1_n_0\,
      I1 => \rStoredData_reg[1]_i_8__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[1]_i_9__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[1]_i_10__1_n_0\,
      O => \rStoredData[1]_i_3__1_n_0\
    );
\rStoredData[1]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_11__1_n_0\,
      I1 => \rStoredData_reg[1]_i_12__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[1]_i_13__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[1]_i_14__1_n_0\,
      O => \rStoredData[1]_i_4__1_n_0\
    );
\rStoredData[1]_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5D5555555500A2A"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_55__1_n_0\
    );
\rStoredData[1]_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA2AAAAAABABA9"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_56__1_n_0\
    );
\rStoredData[1]_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BCC3CCC3CCC3CCC"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_57__1_n_0\
    );
\rStoredData[1]_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA89AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[1]_i_58__1_n_0\
    );
\rStoredData[1]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65AF708F60A750"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_59__1_n_0\
    );
\rStoredData[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_15__1_n_0\,
      I1 => \rStoredData_reg[1]_i_16__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[1]_i_17__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[1]_i_18__1_n_0\,
      O => \rStoredData[1]_i_5__1_n_0\
    );
\rStoredData[1]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFEC0010001"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_60__1_n_0\
    );
\rStoredData[1]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"988CCCCEE6777333"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_61__1_n_0\
    );
\rStoredData[1]_i_62__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F550F0525A0A4A2F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_62__1_n_0\
    );
\rStoredData[1]_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622AB9B96A2BB99D"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_63__1_n_0\
    );
\rStoredData[1]_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB9595ABABD555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_64__1_n_0\
    );
\rStoredData[1]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A4A2AAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_65__1_n_0\
    );
\rStoredData[1]_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C37CCCCCCCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_66__1_n_0\
    );
\rStoredData[1]_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4857F795E185B6AA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_67__1_n_0\
    );
\rStoredData[1]_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9132ECC91366DD"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_68__1_n_0\
    );
\rStoredData[1]_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF777331000088C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_69__1_n_0\
    );
\rStoredData[1]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[1]_i_19__1_n_0\,
      I1 => \rStoredData_reg[1]_i_20__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[1]_i_21__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[1]_i_22__1_n_0\,
      O => \rStoredData[1]_i_6__1_n_0\
    );
\rStoredData[1]_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C9CC6469C9C6663"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_70__1_n_0\
    );
\rStoredData[1]_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"430B4B0B0F3C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_71__1_n_0\
    );
\rStoredData[1]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45FB55AADDAADD22"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_72__1_n_0\
    );
\rStoredData[1]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F8FCFF2D2F2"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_73__1_n_0\
    );
\rStoredData[1]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE7FFF0001A800"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_74__1_n_0\
    );
\rStoredData[1]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F878FA6F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_75__1_n_0\
    );
\rStoredData[1]_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0050FFFDFF0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_76__1_n_0\
    );
\rStoredData[1]_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA555595FD6200"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_77__1_n_0\
    );
\rStoredData[1]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5652578585A585A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_78__1_n_0\
    );
\rStoredData[1]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"584F5B4F5B0F4B8E"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_79__1_n_0\
    );
\rStoredData[1]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B47078585A5A5A4B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_80__1_n_0\
    );
\rStoredData[1]_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9A1EF20ED21EF1"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_81__1_n_0\
    );
\rStoredData[1]_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF75AA15AAF58A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_82__1_n_0\
    );
\rStoredData[1]_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E431B428B50AB54A"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_83__1_n_0\
    );
\rStoredData[1]_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCB7AA75AA55AB44"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_84__1_n_0\
    );
\rStoredData[1]_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB3144C81544BBBB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_85__1_n_0\
    );
\rStoredData[1]_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F1E1652D0D"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_86__1_n_0\
    );
\rStoredData[1]_i_87__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D99BB226"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_87__1_n_0\
    );
\rStoredData[1]_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324426CC224466DD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_88__1_n_0\
    );
\rStoredData[1]_i_89__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93B393B332363226"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_89__1_n_0\
    );
\rStoredData[1]_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F3C38F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_90__1_n_0\
    );
\rStoredData[1]_i_91__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666565655959D999"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_91__1_n_0\
    );
\rStoredData[1]_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695949DB49DB59DA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_92__1_n_0\
    );
\rStoredData[1]_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9D3DB93CBD3DB92"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(0),
      O => \rStoredData[1]_i_93__1_n_0\
    );
\rStoredData[1]_i_94__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324C66CC22CC44DD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[1]_i_94__1_n_0\
    );
\rStoredData[1]_i_95__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"347CC333CCCB303C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_95__1_n_0\
    );
\rStoredData[1]_i_96__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A50F870F0F1E0E5A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_96__1_n_0\
    );
\rStoredData[1]_i_97__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5450D5D5AAAB0A0A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[1]_i_97__1_n_0\
    );
\rStoredData[1]_i_98__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C333C433BC333C4"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_98__1_n_0\
    );
\rStoredData[1]_i_99__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAD50504336BEA8"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[1]_i_99__1_n_0\
    );
\rStoredData[2]_i_100__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_100__1_n_0\
    );
\rStoredData[2]_i_101__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF03000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_101__1_n_0\
    );
\rStoredData[2]_i_102__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9115151576767666"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_102__1_n_0\
    );
\rStoredData[2]_i_103__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55577776AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_103__1_n_0\
    );
\rStoredData[2]_i_104__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C70C3C3C"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_104__1_n_0\
    );
\rStoredData[2]_i_105__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999B939332363626"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_105__1_n_0\
    );
\rStoredData[2]_i_106__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99955646"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_106__1_n_0\
    );
\rStoredData[2]_i_107__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556AAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_107__1_n_0\
    );
\rStoredData[2]_i_108__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF505F259F0558A0"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_108__1_n_0\
    );
\rStoredData[2]_i_109__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FCBCFDAD2D2D2D2"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_109__1_n_0\
    );
\rStoredData[2]_i_110__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3B333333C0C0C4C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_110__1_n_0\
    );
\rStoredData[2]_i_111__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666262622B"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_111__1_n_0\
    );
\rStoredData[2]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_38__1_n_0\,
      I1 => \rStoredData_reg[2]_i_39__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_40__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_41__1_n_0\,
      O => \rStoredData[2]_i_15__1_n_0\
    );
\rStoredData[2]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_42__1_n_0\,
      I1 => \rStoredData_reg[2]_i_43__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData_reg[2]_i_44__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[2]_i_45__1_n_0\,
      O => \rStoredData[2]_i_16__1_n_0\
    );
\rStoredData[2]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777FFFFC8880000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_21__1_n_0\
    );
\rStoredData[2]_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFFFFF00000111"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_22__1_n_0\
    );
\rStoredData[2]_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA5757575F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_23__1_n_0\
    );
\rStoredData[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[2]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData_reg[2]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[2]_i_6__1_n_0\,
      O => \p_1_in__1\(2)
    );
\rStoredData[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[2]_i_7__1_n_0\,
      I1 => \rStoredData_reg[2]_i_8__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData_reg[2]_i_9__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData_reg[2]_i_10__1_n_0\,
      O => \rStoredData[2]_i_3__1_n_0\
    );
\rStoredData[2]_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCDDB9393B3"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_42__1_n_0\
    );
\rStoredData[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_11__1_n_0\,
      I1 => \rStoredData_reg[2]_i_12__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_13__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[2]_i_14__1_n_0\,
      O => \rStoredData[2]_i_4__1_n_0\
    );
\rStoredData[2]_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67773333108888CC"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_54__1_n_0\
    );
\rStoredData[2]_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62AAAAAAAAAAAAAF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_55__1_n_0\
    );
\rStoredData[2]_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A1A5A5850555555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_56__1_n_0\
    );
\rStoredData[2]_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333337CCC80003"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_57__1_n_0\
    );
\rStoredData[2]_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB3B3B222222226"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_58__1_n_0\
    );
\rStoredData[2]_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDD9D9CDCD9999"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_59__1_n_0\
    );
\rStoredData[2]_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7FFFFFF0000000"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_60__1_n_0\
    );
\rStoredData[2]_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFA8000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_61__1_n_0\
    );
\rStoredData[2]_i_62__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CDDCBCBA425341E"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_62__1_n_0\
    );
\rStoredData[2]_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABB9955ABB9DD44"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_63__1_n_0\
    );
\rStoredData[2]_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA89AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[2]_i_64__1_n_0\
    );
\rStoredData[2]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD9B9B9999BBBA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_65__1_n_0\
    );
\rStoredData[2]_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999C9C9CC6464646"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_66__1_n_0\
    );
\rStoredData[2]_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777FFFFC8888888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_67__1_n_0\
    );
\rStoredData[2]_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9594961666666666"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_68__1_n_0\
    );
\rStoredData[2]_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE80000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_69__1_n_0\
    );
\rStoredData[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[2]_i_17__1_n_0\,
      I1 => \rStoredData_reg[2]_i_18__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[2]_i_19__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[2]_i_20__1_n_0\,
      O => \rStoredData[2]_i_6__1_n_0\
    );
\rStoredData[2]_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70EFFF00FF00FF00"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_70__1_n_0\
    );
\rStoredData[2]_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0FF00FF00FF0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_71__1_n_0\
    );
\rStoredData[2]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55BF00FF00DD00"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_72__1_n_0\
    );
\rStoredData[2]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"363676666E6E6CEC"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_73__1_n_0\
    );
\rStoredData[2]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999116262626"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_74__1_n_0\
    );
\rStoredData[2]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"266666666CEC6CED"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_75__1_n_0\
    );
\rStoredData[2]_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D3C3D353331332"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_76__1_n_0\
    );
\rStoredData[2]_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F7A1AFAF0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_77__1_n_0\
    );
\rStoredData[2]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD99DD88DD80D922"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_78__1_n_0\
    );
\rStoredData[2]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4666466773333333"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_79__1_n_0\
    );
\rStoredData[2]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_26__1_n_0\,
      I1 => \rStoredData[2]_i_21__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[2]_i_22__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[2]_i_23__1_n_0\,
      O => \rStoredData[2]_i_7__1_n_0\
    );
\rStoredData[2]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888C4C48CCC7777"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_80__1_n_0\
    );
\rStoredData[2]_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666676B637B"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_81__1_n_0\
    );
\rStoredData[2]_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222223FFDDFFDD"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_82__1_n_0\
    );
\rStoredData[2]_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0F0F000010"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_83__1_n_0\
    );
\rStoredData[2]_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C70F8F0C0C3C3C30"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_84__1_n_0\
    );
\rStoredData[2]_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E5A70F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_85__1_n_0\
    );
\rStoredData[2]_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0B00F0F0F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_86__1_n_0\
    );
\rStoredData[2]_i_87__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42200FF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_87__1_n_0\
    );
\rStoredData[2]_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4B5E5B5B60B820A"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_88__1_n_0\
    );
\rStoredData[2]_i_89__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA98E699AA8877"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(1),
      O => \rStoredData[2]_i_89__1_n_0\
    );
\rStoredData[2]_i_90__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABDDD5"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_90__1_n_0\
    );
\rStoredData[2]_i_91__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A4A0A0A0AAAAF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_91__1_n_0\
    );
\rStoredData[2]_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333340C0C0C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_92__1_n_0\
    );
\rStoredData[2]_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3C3F3B3333330"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_93__1_n_0\
    );
\rStoredData[2]_i_94__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02022222BBBBBFFF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_94__1_n_0\
    );
\rStoredData[2]_i_95__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD55544400222"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_95__1_n_0\
    );
\rStoredData[2]_i_96__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"632363333B3939B9"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[2]_i_96__1_n_0\
    );
\rStoredData[2]_i_97__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF0000FF00FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_97__1_n_0\
    );
\rStoredData[2]_i_98__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F7FFFF0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[2]_i_98__1_n_0\
    );
\rStoredData[2]_i_99__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAA00EA80AA55"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[2]_i_99__1_n_0\
    );
\rStoredData[3]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \rStoredData[3]_i_30__1_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[3]_i_31_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_32__1_n_0\,
      O => \rStoredData[3]_i_10__1_n_0\
    );
\rStoredData[3]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_35__1_n_0\,
      I1 => \rStoredData[3]_i_36__1_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[3]_i_37__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_38__1_n_0\,
      O => \rStoredData[3]_i_12__1_n_0\
    );
\rStoredData[3]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_43__1_n_0\,
      I1 => \rStoredData[3]_i_44__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_30__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[3]_i_45__1_n_0\,
      O => \rStoredData[3]_i_15__1_n_0\
    );
\rStoredData[3]_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rStoredData[3]_i_48__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[3]_i_49__1_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[3]_i_50__1_n_0\,
      O => \rStoredData[3]_i_17__1_n_0\
    );
\rStoredData[3]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_53__1_n_0\,
      I1 => \rStoredData[3]_i_54__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[3]_i_55__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_44_n_0\,
      O => \rStoredData[3]_i_19__1_n_0\
    );
\rStoredData[3]_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFFFFFFFF0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_22__1_n_0\,
      I1 => \rStoredData[3]_i_60__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[3]_i_61__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_22__1_n_0\
    );
\rStoredData[3]_i_23__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_23__1_n_0\
    );
\rStoredData[3]_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00800000000000"
    )
        port map (
      I0 => \rStoredData[3]_i_66__1_n_0\,
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[4]_i_25__1_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_26__1_n_0\
    );
\rStoredData[3]_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300003B3B3B3B"
    )
        port map (
      I0 => \rStoredData[3]_i_67__1_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[3]_i_68__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_27__1_n_0\
    );
\rStoredData[3]_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCCCCB3B3B3B3"
    )
        port map (
      I0 => \rStoredData[5]_i_35__1_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[3]_i_68__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_28__1_n_0\
    );
\rStoredData[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData[3]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[3]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[3]_i_6__1_n_0\,
      O => \p_1_in__1\(3)
    );
\rStoredData[3]_i_30__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF117F157F"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[3]_i_30__1_n_0\
    );
\rStoredData[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_31_n_0\
    );
\rStoredData[3]_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAA8888"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_32__1_n_0\
    );
\rStoredData[3]_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999DD55555555555"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_35__1_n_0\
    );
\rStoredData[3]_i_36__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC880"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_36__1_n_0\
    );
\rStoredData[3]_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622222222AAA2AAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_37__1_n_0\
    );
\rStoredData[3]_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0F0F7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_38__1_n_0\
    );
\rStoredData[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_7__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData_reg[3]_i_8__1_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[3]_i_9__1_n_0\,
      O => \rStoredData[3]_i_3__1_n_0\
    );
\rStoredData[3]_i_41__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD5D544444442"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_41__1_n_0\
    );
\rStoredData[3]_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBB9999D"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_42__1_n_0\
    );
\rStoredData[3]_i_43__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_43__1_n_0\
    );
\rStoredData[3]_i_44__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_44__1_n_0\
    );
\rStoredData[3]_i_45__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8888811111555"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_45__1_n_0\
    );
\rStoredData[3]_i_48__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333393CBCBC"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_48__1_n_0\
    );
\rStoredData[3]_i_49__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BBB9D9C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_49__1_n_0\
    );
\rStoredData[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_10__1_n_0\,
      I1 => \rStoredData_reg[3]_i_11__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[3]_i_12__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData_reg[3]_i_13__1_n_0\,
      O => \rStoredData[3]_i_4__1_n_0\
    );
\rStoredData[3]_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3637272725252C2C"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_50__1_n_0\
    );
\rStoredData[3]_i_53__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8880FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_53__1_n_0\
    );
\rStoredData[3]_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400022222222"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_54__1_n_0\
    );
\rStoredData[3]_i_55__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001000FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_55__1_n_0\
    );
\rStoredData[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_14__1_n_0\,
      I1 => \rStoredData[3]_i_15__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData_reg[3]_i_16__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[3]_i_17__1_n_0\,
      O => \rStoredData[3]_i_5__1_n_0\
    );
\rStoredData[3]_i_60__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_60__1_n_0\
    );
\rStoredData[3]_i_61__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_61__1_n_0\
    );
\rStoredData[3]_i_62__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"455D555D55D955D9"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_62__1_n_0\
    );
\rStoredData[3]_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000007FFFFFFC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_63__1_n_0\
    );
\rStoredData[3]_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F5F5F5F5A5A5A"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_64__1_n_0\
    );
\rStoredData[3]_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC800000003"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_65__1_n_0\
    );
\rStoredData[3]_i_66__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_66__1_n_0\
    );
\rStoredData[3]_i_67__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F5F"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_67__1_n_0\
    );
\rStoredData[3]_i_68__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      O => \rStoredData[3]_i_68__1_n_0\
    );
\rStoredData[3]_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C447454772637368"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_69__1_n_0\
    );
\rStoredData[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData_reg[3]_i_18__1_n_0\,
      I1 => \rStoredData[3]_i_19__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData_reg[3]_i_20__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData_reg[3]_i_21__1_n_0\,
      O => \rStoredData[3]_i_6__1_n_0\
    );
\rStoredData[3]_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232362626262626"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_70__1_n_0\
    );
\rStoredData[3]_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF0F0F0F0F0F0F0"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_71__1_n_0\
    );
\rStoredData[3]_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F080000000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_72__1_n_0\
    );
\rStoredData[3]_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005777FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[3]_i_73__1_n_0\
    );
\rStoredData[3]_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033F373FFFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_74__1_n_0\
    );
\rStoredData[3]_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540000202"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_75__1_n_0\
    );
\rStoredData[3]_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033BBBBBF"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_76__1_n_0\
    );
\rStoredData[3]_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAEAAAAA55"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(2),
      O => \rStoredData[3]_i_77__1_n_0\
    );
\rStoredData[3]_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFD55544444"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_78__1_n_0\
    );
\rStoredData[3]_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333030304CCCCCCC"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_79__1_n_0\
    );
\rStoredData[3]_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333343C3C0C"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_80__1_n_0\
    );
\rStoredData[3]_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777776AAAAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_81__1_n_0\
    );
\rStoredData[3]_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[3]_i_82__1_n_0\
    );
\rStoredData[3]_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDD44400000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_83__1_n_0\
    );
\rStoredData[3]_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_84__1_n_0\
    );
\rStoredData[3]_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_85__1_n_0\
    );
\rStoredData[3]_i_86__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_86__1_n_0\
    );
\rStoredData[3]_i_87__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF08000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_87__1_n_0\
    );
\rStoredData[3]_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011177777FFF"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_88__1_n_0\
    );
\rStoredData[3]_i_89__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFFDFD"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_89__1_n_0\
    );
\rStoredData[3]_i_90__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_90__1_n_0\
    );
\rStoredData[3]_i_91__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0F4F0F0F2A0AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_91__1_n_0\
    );
\rStoredData[3]_i_92__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBABABBB99999999"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(0),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[3]_i_92__1_n_0\
    );
\rStoredData[3]_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555500000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[3]_i_93__1_n_0\
    );
\rStoredData[3]_i_94__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD55555554"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[3]_i_94__1_n_0\
    );
\rStoredData[3]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[3]_i_26__1_n_0\,
      I1 => \rStoredData[3]_i_27__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[3]_i_28__1_n_0\,
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData_reg[3]_i_29__1_n_0\,
      O => \rStoredData[3]_i_9__1_n_0\
    );
\rStoredData[4]_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rStoredData[4]_i_26__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_27__1_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[4]_i_28__1_n_0\,
      O => \rStoredData[4]_i_10__1_n_0\
    );
\rStoredData[4]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAA88888"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_26__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_13__1_n_0\
    );
\rStoredData[4]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[4]_i_33__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_30__1_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => \rStoredData[4]_i_34__1_n_0\,
      O => \rStoredData[4]_i_14__1_n_0\
    );
\rStoredData[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3077304430FF30FF"
    )
        port map (
      I0 => \rStoredData[5]_i_38__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_35__1_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[4]_i_36__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_15__1_n_0\
    );
\rStoredData[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rStoredData[4]_i_37__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[4]_i_38__1_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[4]_i_39__1_n_0\,
      O => \rStoredData[4]_i_16__1_n_0\
    );
\rStoredData[4]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFFF880000"
    )
        port map (
      I0 => \rStoredData[6]_i_21_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[4]_i_40_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_17__1_n_0\
    );
\rStoredData[4]_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045555FFFFAAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => \rStoredData[5]_i_33__1_n_0\,
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_18__1_n_0\
    );
\rStoredData[4]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCF0F00C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_41_n_0\,
      I1 => \rStoredData[4]_i_42__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_43__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_19__1_n_0\
    );
\rStoredData[4]_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC08F8FCFC08080"
    )
        port map (
      I0 => \rStoredData[4]_i_44_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_45__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => \rStoredData[4]_i_46__1_n_0\,
      O => \rStoredData[4]_i_20__1_n_0\
    );
\rStoredData[4]_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_21__1_n_0\
    );
\rStoredData[4]_i_22__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_22__1_n_0\
    );
\rStoredData[4]_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30333033BBFFBBCC"
    )
        port map (
      I0 => \rStoredData[6]_i_17_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => \rStoredData[6]_i_20_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[4]_i_47__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_23__1_n_0\
    );
\rStoredData[4]_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCCCFFFFBFFFB"
    )
        port map (
      I0 => \rStoredData[4]_i_48__1_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(2),
      I4 => \rStoredData[4]_i_49__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_24__1_n_0\
    );
\rStoredData[4]_i_25__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C888"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      O => \rStoredData[4]_i_25__1_n_0\
    );
\rStoredData[4]_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_26__1_n_0\
    );
\rStoredData[4]_i_27__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_27__1_n_0\
    );
\rStoredData[4]_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557999994C4"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_28__1_n_0\
    );
\rStoredData[4]_i_29__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCCCFC88FC88"
    )
        port map (
      I0 => \rStoredData[4]_i_50_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[4]_i_51__1_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[4]_i_52_n_0\,
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_29__1_n_0\
    );
\rStoredData[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \rStoredData_reg[4]_i_4__1_n_0\,
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[4]_i_5__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[4]_i_6__1_n_0\,
      O => \p_1_in__1\(4)
    );
\rStoredData[4]_i_30__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \rStoredData[4]_i_53__1_n_0\,
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[5]_i_23__1_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[3]_i_38__1_n_0\,
      O => \rStoredData[4]_i_30__1_n_0\
    );
\rStoredData[4]_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFFFCFA0AFF0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_54__1_n_0\,
      I1 => \rStoredData[4]_i_55_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_56__1_n_0\,
      O => \rStoredData[4]_i_31__1_n_0\
    );
\rStoredData[4]_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEFFFF50000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => \rStoredData[6]_i_24_n_0\,
      I2 => \rStoredData[4]_i_57_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_32__1_n_0\
    );
\rStoredData[4]_i_33__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_33__1_n_0\
    );
\rStoredData[4]_i_34__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEAAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_34__1_n_0\
    );
\rStoredData[4]_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_35__1_n_0\
    );
\rStoredData[4]_i_36__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_36__1_n_0\
    );
\rStoredData[4]_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88899955555555"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[4]_i_37__1_n_0\
    );
\rStoredData[4]_i_38__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80033333"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_38__1_n_0\
    );
\rStoredData[4]_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999999DCCCCC44"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_39__1_n_0\
    );
\rStoredData[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_7__1_n_0\,
      I1 => \rStoredData_reg[4]_i_8__1_n_0\,
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData[4]_i_9__1_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => \rStoredData[4]_i_10__1_n_0\,
      O => \rStoredData[4]_i_3__1_n_0\
    );
\rStoredData[4]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_40_n_0\
    );
\rStoredData[4]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_41_n_0\
    );
\rStoredData[4]_i_42__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_42__1_n_0\
    );
\rStoredData[4]_i_43__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555544422222AAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_43__1_n_0\
    );
\rStoredData[4]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_44_n_0\
    );
\rStoredData[4]_i_45__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11155555"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[4]_i_45__1_n_0\
    );
\rStoredData[4]_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFF00000000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_46__1_n_0\
    );
\rStoredData[4]_i_47__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[4]_i_47__1_n_0\
    );
\rStoredData[4]_i_48__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[4]_i_48__1_n_0\
    );
\rStoredData[4]_i_49__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[4]_i_49__1_n_0\
    );
\rStoredData[4]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_50_n_0\
    );
\rStoredData[4]_i_51__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4C44440"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_51__1_n_0\
    );
\rStoredData[4]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_52_n_0\
    );
\rStoredData[4]_i_53__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_53__1_n_0\
    );
\rStoredData[4]_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF3FBF333333333"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_54__1_n_0\
    );
\rStoredData[4]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[4]_i_55_n_0\
    );
\rStoredData[4]_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[4]_i_56__1_n_0\
    );
\rStoredData[4]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[4]_i_57_n_0\
    );
\rStoredData[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_13__1_n_0\,
      I1 => \rStoredData[4]_i_14__1_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => \rStoredData[4]_i_15__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_16__1_n_0\,
      O => \rStoredData[4]_i_5__1_n_0\
    );
\rStoredData[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rStoredData[4]_i_17__1_n_0\,
      I1 => \rStoredData[4]_i_18__1_n_0\,
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[4]_i_19__1_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[4]_i_20__1_n_0\,
      O => \rStoredData[4]_i_6__1_n_0\
    );
\rStoredData[4]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFF80800000"
    )
        port map (
      I0 => \rStoredData[4]_i_21__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[4]_i_22__1_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[4]_i_7__1_n_0\
    );
\rStoredData[4]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE5555FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => \rStoredData[4]_i_25__1_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(7),
      I5 => \rStoredData[5]_i_18__1_n_0\,
      O => \rStoredData[4]_i_9__1_n_0\
    );
\rStoredData[5]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFFF00C00000"
    )
        port map (
      I0 => \rStoredData[6]_i_18_n_0\,
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[5]_i_25_n_0\,
      I3 => s_axis_video_tdata(9),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_10__1_n_0\
    );
\rStoredData[5]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA000000FFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => \rStoredData[5]_i_26__1_n_0\,
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_11__1_n_0\
    );
\rStoredData[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      O => \^sgammareg_reg[0]_0\
    );
\rStoredData[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00A8FFA8FF"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[5]_i_29__1_n_0\,
      I2 => s_axis_video_tdata(4),
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[5]_i_30__1_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_14_n_0\
    );
\rStoredData[5]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999DD9DDDDDD5D5"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_33__1_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_16__1_n_0\
    );
\rStoredData[5]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_22__1_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_17__1_n_0\
    );
\rStoredData[5]_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(1),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_18__1_n_0\
    );
\rStoredData[5]_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFAAEAAA"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_19__1_n_0\
    );
\rStoredData[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_2__1_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[5]_i_3__1_n_0\,
      I3 => \rStoredData[5]_i_4__1_n_0\,
      I4 => \rStoredData[5]_i_5__1_n_0\,
      I5 => \rStoredData[5]_i_6__1_n_0\,
      O => \rStoredData[5]_i_1__1_n_0\
    );
\rStoredData[5]_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_20__1_n_0\
    );
\rStoredData[5]_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAA00000000"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(0),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_21__1_n_0\
    );
\rStoredData[5]_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD000D000F000F0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => \rStoredData[5]_i_34__1_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => \rStoredData[5]_i_35__1_n_0\,
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_22__1_n_0\
    );
\rStoredData[5]_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00222222AAAAAAAB"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_23__1_n_0\
    );
\rStoredData[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0F080F000"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(2),
      I5 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_24_n_0\
    );
\rStoredData[5]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(1),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_25_n_0\
    );
\rStoredData[5]_i_26__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      O => \rStoredData[5]_i_26__1_n_0\
    );
\rStoredData[5]_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BB88BBB8BBB888"
    )
        port map (
      I0 => \rStoredData[5]_i_36_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_37_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_38__1_n_0\,
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_27__1_n_0\
    );
\rStoredData[5]_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4C44000"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_39_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_28__1_n_0\
    );
\rStoredData[5]_i_29__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_29__1_n_0\
    );
\rStoredData[5]_i_30__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000111FFFFFFFF"
    )
        port map (
      I0 => s_axis_video_tdata(4),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(3),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_30__1_n_0\
    );
\rStoredData[5]_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(3),
      I3 => \rStoredData[5]_i_40_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[5]_i_31__1_n_0\
    );
\rStoredData[5]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030300008080C0C"
    )
        port map (
      I0 => \rStoredData[6]_i_24_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(6),
      I3 => \rStoredData[5]_i_25_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[5]_i_32_n_0\
    );
\rStoredData[5]_i_33__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      O => \rStoredData[5]_i_33__1_n_0\
    );
\rStoredData[5]_i_34__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(0),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(1),
      O => \rStoredData[5]_i_34__1_n_0\
    );
\rStoredData[5]_i_35__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[5]_i_35__1_n_0\
    );
\rStoredData[5]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555777"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[5]_i_36_n_0\
    );
\rStoredData[5]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_37_n_0\
    );
\rStoredData[5]_i_38__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(4),
      O => \rStoredData[5]_i_38__1_n_0\
    );
\rStoredData[5]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      O => \rStoredData[5]_i_39_n_0\
    );
\rStoredData[5]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData[5]_i_9__1_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_10__1_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => \rStoredData[5]_i_11__1_n_0\,
      I5 => \^sgammareg_reg[0]_0\,
      O => \rStoredData[5]_i_3__1_n_0\
    );
\rStoredData[5]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[5]_i_40_n_0\
    );
\rStoredData[5]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => sGammaReg(1),
      I2 => sGammaReg(0),
      O => \rStoredData[5]_i_4__1_n_0\
    );
\rStoredData[5]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_13_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_14_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => \^sgammareg_reg[0]\,
      O => \rStoredData[5]_i_5__1_n_0\
    );
\rStoredData[5]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \rStoredData_reg[5]_i_15_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => \rStoredData[5]_i_16__1_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => \rStoredData[5]_i_17__1_n_0\,
      I5 => \^sgammareg_reg[1]\,
      O => \rStoredData[5]_i_6__1_n_0\
    );
\rStoredData[5]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F3CBC8"
    )
        port map (
      I0 => \rStoredData[5]_i_18__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(8),
      I3 => \rStoredData[5]_i_19__1_n_0\,
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_7__1_n_0\
    );
\rStoredData[5]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBB33FFFC8800"
    )
        port map (
      I0 => \rStoredData[5]_i_20__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[5]_i_21__1_n_0\,
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => \rStoredData[5]_i_22__1_n_0\,
      O => \rStoredData[5]_i_8__1_n_0\
    );
\rStoredData[5]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44FFFA00"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[5]_i_23__1_n_0\,
      I2 => \rStoredData[5]_i_24_n_0\,
      I3 => s_axis_video_tdata(6),
      I4 => s_axis_video_tdata(7),
      O => \rStoredData[5]_i_9__1_n_0\
    );
\rStoredData[6]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAEAE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => \rStoredData[6]_i_19_n_0\,
      I2 => s_axis_video_tdata(9),
      I3 => s_axis_video_tdata(4),
      I4 => \rStoredData[7]_i_10_n_0\,
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[6]_i_10__1_n_0\
    );
\rStoredData[6]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333030300C0C8C8C"
    )
        port map (
      I0 => \rStoredData[6]_i_20_n_0\,
      I1 => s_axis_video_tdata(8),
      I2 => s_axis_video_tdata(5),
      I3 => \rStoredData[6]_i_21_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_11__1_n_0\
    );
\rStoredData[6]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(4),
      I2 => \rStoredData[6]_i_22__1_n_0\,
      I3 => s_axis_video_tdata(3),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_12__1_n_0\
    );
\rStoredData[6]_i_13__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      O => \^sgammareg_reg[0]\
    );
\rStoredData[6]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDD00000000"
    )
        port map (
      I0 => s_axis_video_tdata(9),
      I1 => s_axis_video_tdata(6),
      I2 => \rStoredData[6]_i_23_n_0\,
      I3 => s_axis_video_tdata(4),
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(7),
      O => \rStoredData[6]_i_14__1_n_0\
    );
\rStoredData[6]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15115555"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_24_n_0\,
      I4 => s_axis_video_tdata(6),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_15__1_n_0\
    );
\rStoredData[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(5),
      O => \rStoredData[6]_i_16_n_0\
    );
\rStoredData[6]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      O => \rStoredData[6]_i_17_n_0\
    );
\rStoredData[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_18_n_0\
    );
\rStoredData[6]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(2),
      I4 => s_axis_video_tdata(4),
      O => \rStoredData[6]_i_19_n_0\
    );
\rStoredData[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => \rStoredData_reg[6]_i_2__1_n_0\,
      I1 => sGammaReg(2),
      I2 => \rStoredData[6]_i_3__1_n_0\,
      I3 => \rStoredData[6]_i_4__1_n_0\,
      I4 => \rStoredData_reg[6]_i_5__1_n_0\,
      I5 => \^sgammareg_reg[1]\,
      O => \rStoredData[6]_i_1__1_n_0\
    );
\rStoredData[6]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_20_n_0\
    );
\rStoredData[6]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_21_n_0\
    );
\rStoredData[6]_i_22__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(0),
      I2 => s_axis_video_tdata(2),
      O => \rStoredData[6]_i_22__1_n_0\
    );
\rStoredData[6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_23_n_0\
    );
\rStoredData[6]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axis_video_tdata(1),
      I1 => s_axis_video_tdata(2),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[6]_i_24_n_0\
    );
\rStoredData[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3122310031003100"
    )
        port map (
      I0 => sGammaReg(0),
      I1 => sGammaReg(1),
      I2 => \rStoredData[6]_i_9__1_n_0\,
      I3 => s_axis_video_tdata(8),
      I4 => \rStoredData[6]_i_10__1_n_0\,
      I5 => s_axis_video_tdata(6),
      O => \rStoredData[6]_i_3__1_n_0\
    );
\rStoredData[6]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2ECC2E00000000"
    )
        port map (
      I0 => \rStoredData[6]_i_11__1_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(8),
      I3 => s_axis_video_tdata(9),
      I4 => \rStoredData[6]_i_12__1_n_0\,
      I5 => \^sgammareg_reg[0]\,
      O => \rStoredData[6]_i_4__1_n_0\
    );
\rStoredData[6]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sGammaReg(1),
      I1 => sGammaReg(0),
      O => \^sgammareg_reg[1]\
    );
\rStoredData[6]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCFBF8FCF0"
    )
        port map (
      I0 => s_axis_video_tdata(5),
      I1 => s_axis_video_tdata(9),
      I2 => s_axis_video_tdata(7),
      I3 => \rStoredData[6]_i_16_n_0\,
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[6]_i_7__1_n_0\
    );
\rStoredData[6]_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11015555"
    )
        port map (
      I0 => s_axis_video_tdata(8),
      I1 => s_axis_video_tdata(5),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_17_n_0\,
      I4 => s_axis_video_tdata(7),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[6]_i_8__1_n_0\
    );
\rStoredData[6]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7737FFFF7777"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[6]_i_18_n_0\,
      I4 => s_axis_video_tdata(9),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[6]_i_9__1_n_0\
    );
\rStoredData[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0505050"
    )
        port map (
      I0 => \rStoredData_reg[7]_0\,
      I1 => \rStoredData_reg[7]_1\,
      I2 => s_axis_video_tvalid,
      I3 => m_axis_video_tready,
      I4 => sPrevDataKeptByStoredGamma,
      O => \^e\(0)
    );
\rStoredData[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(3),
      O => \rStoredData[7]_i_10_n_0\
    );
\rStoredData[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_11_n_0\
    );
\rStoredData[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAAFFCCFCAA00CC"
    )
        port map (
      I0 => \rStoredData[7]_i_5__1_n_0\,
      I1 => s_axis_video_tdata(9),
      I2 => \rStoredData[7]_i_6__1_n_0\,
      I3 => sGammaReg(1),
      I4 => sGammaReg(0),
      I5 => \rStoredData[7]_i_7__1_n_0\,
      O => \p_1_in__1\(7)
    );
\rStoredData[7]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \rStoredData[7]_i_8_n_0\,
      I1 => s_axis_video_tdata(7),
      I2 => s_axis_video_tdata(6),
      I3 => s_axis_video_tdata(8),
      I4 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_4__1_n_0\
    );
\rStoredData[7]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0A00000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_9_n_0\,
      I2 => s_axis_video_tdata(7),
      I3 => s_axis_video_tdata(5),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_5__1_n_0\
    );
\rStoredData[7]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEE00000000"
    )
        port map (
      I0 => s_axis_video_tdata(7),
      I1 => s_axis_video_tdata(6),
      I2 => s_axis_video_tdata(4),
      I3 => \rStoredData[7]_i_10_n_0\,
      I4 => s_axis_video_tdata(5),
      I5 => s_axis_video_tdata(8),
      O => \rStoredData[7]_i_6__1_n_0\
    );
\rStoredData[7]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => s_axis_video_tdata(6),
      I1 => \rStoredData[7]_i_11_n_0\,
      I2 => s_axis_video_tdata(5),
      I3 => s_axis_video_tdata(7),
      I4 => s_axis_video_tdata(8),
      I5 => s_axis_video_tdata(9),
      O => \rStoredData[7]_i_7__1_n_0\
    );
\rStoredData[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_video_tdata(2),
      I1 => s_axis_video_tdata(3),
      I2 => s_axis_video_tdata(0),
      I3 => s_axis_video_tdata(1),
      I4 => s_axis_video_tdata(4),
      I5 => s_axis_video_tdata(5),
      O => \rStoredData[7]_i_8_n_0\
    );
\rStoredData[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_video_tdata(3),
      I1 => s_axis_video_tdata(1),
      I2 => s_axis_video_tdata(2),
      I3 => s_axis_video_tdata(4),
      O => \rStoredData[7]_i_9_n_0\
    );
\rStoredData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[0]_i_1__1_n_0\,
      Q => m_axis_video_tdata(0),
      R => '0'
    );
\rStoredData_reg[0]_i_10__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_29__1_n_0\,
      I1 => \rStoredData_reg[0]_i_30__1_n_0\,
      O => \rStoredData_reg[0]_i_10__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_31__1_n_0\,
      I1 => \rStoredData_reg[0]_i_32__1_n_0\,
      O => \rStoredData_reg[0]_i_11__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_12__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_33__1_n_0\,
      I1 => \rStoredData_reg[0]_i_34__1_n_0\,
      O => \rStoredData_reg[0]_i_12__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_35__1_n_0\,
      I1 => \rStoredData_reg[0]_i_36__1_n_0\,
      O => \rStoredData_reg[0]_i_13__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_14__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_37__1_n_0\,
      I1 => \rStoredData_reg[0]_i_38__1_n_0\,
      O => \rStoredData_reg[0]_i_14__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_15__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_39__1_n_0\,
      I1 => \rStoredData_reg[0]_i_40__1_n_0\,
      O => \rStoredData_reg[0]_i_15__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_16__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_41__1_n_0\,
      I1 => \rStoredData_reg[0]_i_42__1_n_0\,
      O => \rStoredData_reg[0]_i_16__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_17__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_43__1_n_0\,
      I1 => \rStoredData_reg[0]_i_44__1_n_0\,
      O => \rStoredData_reg[0]_i_17__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_45__1_n_0\,
      I1 => \rStoredData_reg[0]_i_46__1_n_0\,
      O => \rStoredData_reg[0]_i_18__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_19__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_47__1_n_0\,
      I1 => \rStoredData_reg[0]_i_48__1_n_0\,
      O => \rStoredData_reg[0]_i_19__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(0),
      I1 => \rStoredData[0]_i_3__1_n_0\,
      O => \rStoredData_reg[0]_i_1__1_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[0]_i_20__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_49__1_n_0\,
      I1 => \rStoredData_reg[0]_i_50__1_n_0\,
      O => \rStoredData_reg[0]_i_20__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_21__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_51__1_n_0\,
      I1 => \rStoredData_reg[0]_i_52__1_n_0\,
      O => \rStoredData_reg[0]_i_21__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_22__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_53__1_n_0\,
      I1 => \rStoredData_reg[0]_i_54__1_n_0\,
      O => \rStoredData_reg[0]_i_22__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[0]_i_23__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_55__1_n_0\,
      I1 => \rStoredData[0]_i_56__1_n_0\,
      O => \rStoredData_reg[0]_i_23__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_24__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_57__1_n_0\,
      I1 => \rStoredData[0]_i_58__1_n_0\,
      O => \rStoredData_reg[0]_i_24__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_25__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_59__1_n_0\,
      I1 => \rStoredData[0]_i_60__1_n_0\,
      O => \rStoredData_reg[0]_i_25__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_26__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_61__1_n_0\,
      I1 => \rStoredData[0]_i_62__1_n_0\,
      O => \rStoredData_reg[0]_i_26__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_27__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_63__1_n_0\,
      I1 => \rStoredData[0]_i_64__1_n_0\,
      O => \rStoredData_reg[0]_i_27__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_28__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_65__1_n_0\,
      I1 => \rStoredData[0]_i_66__1_n_0\,
      O => \rStoredData_reg[0]_i_28__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_29__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_67__1_n_0\,
      I1 => \rStoredData[0]_i_68__1_n_0\,
      O => \rStoredData_reg[0]_i_29__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_30__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_69__1_n_0\,
      I1 => \rStoredData[0]_i_70__1_n_0\,
      O => \rStoredData_reg[0]_i_30__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_31__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_71__1_n_0\,
      I1 => \rStoredData[0]_i_72__1_n_0\,
      O => \rStoredData_reg[0]_i_31__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_32__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_73__1_n_0\,
      I1 => \rStoredData[0]_i_74__1_n_0\,
      O => \rStoredData_reg[0]_i_32__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_33__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_75__1_n_0\,
      I1 => \rStoredData[0]_i_76__1_n_0\,
      O => \rStoredData_reg[0]_i_33__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_34__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_77__1_n_0\,
      I1 => \rStoredData[0]_i_78__1_n_0\,
      O => \rStoredData_reg[0]_i_34__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_35__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_79__1_n_0\,
      I1 => \rStoredData[0]_i_80__1_n_0\,
      O => \rStoredData_reg[0]_i_35__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_36__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_81__1_n_0\,
      I1 => \rStoredData[0]_i_82__1_n_0\,
      O => \rStoredData_reg[0]_i_36__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_37__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_83__1_n_0\,
      I1 => \rStoredData[0]_i_84__1_n_0\,
      O => \rStoredData_reg[0]_i_37__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_38__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_85__1_n_0\,
      I1 => \rStoredData[0]_i_86__1_n_0\,
      O => \rStoredData_reg[0]_i_38__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[0]_i_39__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_87__1_n_0\,
      I1 => \rStoredData[0]_i_88__1_n_0\,
      O => \rStoredData_reg[0]_i_39__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_40__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_89__1_n_0\,
      I1 => \rStoredData[0]_i_90__1_n_0\,
      O => \rStoredData_reg[0]_i_40__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_41__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_91__1_n_0\,
      I1 => \rStoredData[0]_i_92__1_n_0\,
      O => \rStoredData_reg[0]_i_41__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_42__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_93__1_n_0\,
      I1 => \rStoredData[0]_i_94__1_n_0\,
      O => \rStoredData_reg[0]_i_42__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_43__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_95__1_n_0\,
      I1 => \rStoredData[0]_i_96__1_n_0\,
      O => \rStoredData_reg[0]_i_43__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_44__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_97__1_n_0\,
      I1 => \rStoredData[0]_i_98__1_n_0\,
      O => \rStoredData_reg[0]_i_44__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_45__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_99__1_n_0\,
      I1 => \rStoredData[0]_i_100__1_n_0\,
      O => \rStoredData_reg[0]_i_45__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_46__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_101__1_n_0\,
      I1 => \rStoredData[0]_i_102__1_n_0\,
      O => \rStoredData_reg[0]_i_46__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[0]_i_47__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_103__1_n_0\,
      I1 => \rStoredData[0]_i_104__1_n_0\,
      O => \rStoredData_reg[0]_i_47__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_48__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_105__1_n_0\,
      I1 => \rStoredData[0]_i_106__1_n_0\,
      O => \rStoredData_reg[0]_i_48__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_49__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_107__1_n_0\,
      I1 => \rStoredData[0]_i_108__1_n_0\,
      O => \rStoredData_reg[0]_i_49__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_50__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_109__1_n_0\,
      I1 => \rStoredData[0]_i_110__1_n_0\,
      O => \rStoredData_reg[0]_i_50__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_111__1_n_0\,
      I1 => \rStoredData[0]_i_112__1_n_0\,
      O => \rStoredData_reg[0]_i_51__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_52__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_113__1_n_0\,
      I1 => \rStoredData[0]_i_114__1_n_0\,
      O => \rStoredData_reg[0]_i_52__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_53__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_115__1_n_0\,
      I1 => \rStoredData[0]_i_116__1_n_0\,
      O => \rStoredData_reg[0]_i_53__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_54__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[0]_i_117__1_n_0\,
      I1 => \rStoredData[0]_i_118__1_n_0\,
      O => \rStoredData_reg[0]_i_54__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[0]_i_7__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_23__1_n_0\,
      I1 => \rStoredData_reg[0]_i_24__1_n_0\,
      O => \rStoredData_reg[0]_i_7__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_8__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_25__1_n_0\,
      I1 => \rStoredData_reg[0]_i_26__1_n_0\,
      O => \rStoredData_reg[0]_i_8__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[0]_i_9__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[0]_i_27__1_n_0\,
      I1 => \rStoredData_reg[0]_i_28__1_n_0\,
      O => \rStoredData_reg[0]_i_9__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[1]_i_1__1_n_0\,
      Q => m_axis_video_tdata(1),
      R => '0'
    );
\rStoredData_reg[1]_i_10__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_29__1_n_0\,
      I1 => \rStoredData_reg[1]_i_30__1_n_0\,
      O => \rStoredData_reg[1]_i_10__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_31__1_n_0\,
      I1 => \rStoredData_reg[1]_i_32__1_n_0\,
      O => \rStoredData_reg[1]_i_11__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_12__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_33__1_n_0\,
      I1 => \rStoredData_reg[1]_i_34__1_n_0\,
      O => \rStoredData_reg[1]_i_12__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_35__1_n_0\,
      I1 => \rStoredData_reg[1]_i_36__1_n_0\,
      O => \rStoredData_reg[1]_i_13__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_14__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_37__1_n_0\,
      I1 => \rStoredData_reg[1]_i_38__1_n_0\,
      O => \rStoredData_reg[1]_i_14__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_15__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_39__1_n_0\,
      I1 => \rStoredData_reg[1]_i_40__1_n_0\,
      O => \rStoredData_reg[1]_i_15__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_16__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_41__1_n_0\,
      I1 => \rStoredData_reg[1]_i_42__1_n_0\,
      O => \rStoredData_reg[1]_i_16__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_17__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_43__1_n_0\,
      I1 => \rStoredData_reg[1]_i_44__1_n_0\,
      O => \rStoredData_reg[1]_i_17__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_45__1_n_0\,
      I1 => \rStoredData_reg[1]_i_46__1_n_0\,
      O => \rStoredData_reg[1]_i_18__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_19__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_47__1_n_0\,
      I1 => \rStoredData_reg[1]_i_48__1_n_0\,
      O => \rStoredData_reg[1]_i_19__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(1),
      I1 => \rStoredData[1]_i_3__1_n_0\,
      O => \rStoredData_reg[1]_i_1__1_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[1]_i_20__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_49__1_n_0\,
      I1 => \rStoredData_reg[1]_i_50__1_n_0\,
      O => \rStoredData_reg[1]_i_20__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_21__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_51__1_n_0\,
      I1 => \rStoredData_reg[1]_i_52__1_n_0\,
      O => \rStoredData_reg[1]_i_21__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_22__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_53__1_n_0\,
      I1 => \rStoredData_reg[1]_i_54__1_n_0\,
      O => \rStoredData_reg[1]_i_22__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[1]_i_23__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_55__1_n_0\,
      I1 => \rStoredData[1]_i_56__1_n_0\,
      O => \rStoredData_reg[1]_i_23__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_24__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_57__1_n_0\,
      I1 => \rStoredData[1]_i_58__1_n_0\,
      O => \rStoredData_reg[1]_i_24__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_25__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_59__1_n_0\,
      I1 => \rStoredData[1]_i_60__1_n_0\,
      O => \rStoredData_reg[1]_i_25__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_26__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_61__1_n_0\,
      I1 => \rStoredData[1]_i_62__1_n_0\,
      O => \rStoredData_reg[1]_i_26__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_27__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_63__1_n_0\,
      I1 => \rStoredData[1]_i_64__1_n_0\,
      O => \rStoredData_reg[1]_i_27__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_28__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_65__1_n_0\,
      I1 => \rStoredData[1]_i_66__1_n_0\,
      O => \rStoredData_reg[1]_i_28__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_29__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_67__1_n_0\,
      I1 => \rStoredData[1]_i_68__1_n_0\,
      O => \rStoredData_reg[1]_i_29__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_30__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_69__1_n_0\,
      I1 => \rStoredData[1]_i_70__1_n_0\,
      O => \rStoredData_reg[1]_i_30__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_31__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_71__1_n_0\,
      I1 => \rStoredData[1]_i_72__1_n_0\,
      O => \rStoredData_reg[1]_i_31__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_32__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_73__1_n_0\,
      I1 => \rStoredData[1]_i_74__1_n_0\,
      O => \rStoredData_reg[1]_i_32__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_33__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_75__1_n_0\,
      I1 => \rStoredData[1]_i_76__1_n_0\,
      O => \rStoredData_reg[1]_i_33__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_34__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_77__1_n_0\,
      I1 => \rStoredData[1]_i_78__1_n_0\,
      O => \rStoredData_reg[1]_i_34__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_35__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_79__1_n_0\,
      I1 => \rStoredData[1]_i_80__1_n_0\,
      O => \rStoredData_reg[1]_i_35__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_36__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_81__1_n_0\,
      I1 => \rStoredData[1]_i_82__1_n_0\,
      O => \rStoredData_reg[1]_i_36__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_37__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_83__1_n_0\,
      I1 => \rStoredData[1]_i_84__1_n_0\,
      O => \rStoredData_reg[1]_i_37__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_38__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_85__1_n_0\,
      I1 => \rStoredData[1]_i_86__1_n_0\,
      O => \rStoredData_reg[1]_i_38__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[1]_i_39__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_87__1_n_0\,
      I1 => \rStoredData[1]_i_88__1_n_0\,
      O => \rStoredData_reg[1]_i_39__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_40__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_89__1_n_0\,
      I1 => \rStoredData[1]_i_90__1_n_0\,
      O => \rStoredData_reg[1]_i_40__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_41__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_91__1_n_0\,
      I1 => \rStoredData[1]_i_92__1_n_0\,
      O => \rStoredData_reg[1]_i_41__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_42__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_93__1_n_0\,
      I1 => \rStoredData[1]_i_94__1_n_0\,
      O => \rStoredData_reg[1]_i_42__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_43__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_95__1_n_0\,
      I1 => \rStoredData[1]_i_96__1_n_0\,
      O => \rStoredData_reg[1]_i_43__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_44__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_97__1_n_0\,
      I1 => \rStoredData[1]_i_98__1_n_0\,
      O => \rStoredData_reg[1]_i_44__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_45__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_99__1_n_0\,
      I1 => \rStoredData[1]_i_100__1_n_0\,
      O => \rStoredData_reg[1]_i_45__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_46__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_101__1_n_0\,
      I1 => \rStoredData[1]_i_102__1_n_0\,
      O => \rStoredData_reg[1]_i_46__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[1]_i_47__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_103__1_n_0\,
      I1 => \rStoredData[1]_i_104__1_n_0\,
      O => \rStoredData_reg[1]_i_47__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_48__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_105__1_n_0\,
      I1 => \rStoredData[1]_i_106__1_n_0\,
      O => \rStoredData_reg[1]_i_48__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_49__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_107__1_n_0\,
      I1 => \rStoredData[1]_i_108__1_n_0\,
      O => \rStoredData_reg[1]_i_49__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_50__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_109__1_n_0\,
      I1 => \rStoredData[1]_i_110__1_n_0\,
      O => \rStoredData_reg[1]_i_50__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_111__1_n_0\,
      I1 => \rStoredData[1]_i_112__1_n_0\,
      O => \rStoredData_reg[1]_i_51__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_52__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_113__1_n_0\,
      I1 => \rStoredData[1]_i_114__1_n_0\,
      O => \rStoredData_reg[1]_i_52__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_53__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_115__1_n_0\,
      I1 => \rStoredData[1]_i_116__1_n_0\,
      O => \rStoredData_reg[1]_i_53__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_54__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[1]_i_117__1_n_0\,
      I1 => \rStoredData[1]_i_118__1_n_0\,
      O => \rStoredData_reg[1]_i_54__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[1]_i_7__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_23__1_n_0\,
      I1 => \rStoredData_reg[1]_i_24__1_n_0\,
      O => \rStoredData_reg[1]_i_7__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_8__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_25__1_n_0\,
      I1 => \rStoredData_reg[1]_i_26__1_n_0\,
      O => \rStoredData_reg[1]_i_8__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[1]_i_9__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[1]_i_27__1_n_0\,
      I1 => \rStoredData_reg[1]_i_28__1_n_0\,
      O => \rStoredData_reg[1]_i_9__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[2]_i_1__1_n_0\,
      Q => m_axis_video_tdata(2),
      R => '0'
    );
\rStoredData_reg[2]_i_10__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_28__1_n_0\,
      I1 => \rStoredData_reg[2]_i_29__1_n_0\,
      O => \rStoredData_reg[2]_i_10__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_30__1_n_0\,
      I1 => \rStoredData_reg[2]_i_31__1_n_0\,
      O => \rStoredData_reg[2]_i_11__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_12__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_32__1_n_0\,
      I1 => \rStoredData_reg[2]_i_33__1_n_0\,
      O => \rStoredData_reg[2]_i_12__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_34__1_n_0\,
      I1 => \rStoredData_reg[2]_i_35__1_n_0\,
      O => \rStoredData_reg[2]_i_13__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_14__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_36__1_n_0\,
      I1 => \rStoredData_reg[2]_i_37__1_n_0\,
      O => \rStoredData_reg[2]_i_14__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_17__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_46__1_n_0\,
      I1 => \rStoredData_reg[2]_i_47__1_n_0\,
      O => \rStoredData_reg[2]_i_17__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_48__1_n_0\,
      I1 => \rStoredData_reg[2]_i_49__1_n_0\,
      O => \rStoredData_reg[2]_i_18__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_19__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_50__1_n_0\,
      I1 => \rStoredData_reg[2]_i_51__1_n_0\,
      O => \rStoredData_reg[2]_i_19__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(2),
      I1 => \rStoredData[2]_i_3__1_n_0\,
      O => \rStoredData_reg[2]_i_1__1_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[2]_i_20__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_52__1_n_0\,
      I1 => \rStoredData_reg[2]_i_53__1_n_0\,
      O => \rStoredData_reg[2]_i_20__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_24__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_54__1_n_0\,
      I1 => \rStoredData[2]_i_55__1_n_0\,
      O => \rStoredData_reg[2]_i_24__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_25__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_56__1_n_0\,
      I1 => \rStoredData[2]_i_57__1_n_0\,
      O => \rStoredData_reg[2]_i_25__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_26__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_58__1_n_0\,
      I1 => \rStoredData[2]_i_59__1_n_0\,
      O => \rStoredData_reg[2]_i_26__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_27__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_60__1_n_0\,
      I1 => \rStoredData[2]_i_61__1_n_0\,
      O => \rStoredData_reg[2]_i_27__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_28__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_62__1_n_0\,
      I1 => \rStoredData[2]_i_63__1_n_0\,
      O => \rStoredData_reg[2]_i_28__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_29__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_64__1_n_0\,
      I1 => \rStoredData[2]_i_65__1_n_0\,
      O => \rStoredData_reg[2]_i_29__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_30__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_66__1_n_0\,
      I1 => \rStoredData[2]_i_67__1_n_0\,
      O => \rStoredData_reg[2]_i_30__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_31__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_68__1_n_0\,
      I1 => \rStoredData[2]_i_69__1_n_0\,
      O => \rStoredData_reg[2]_i_31__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_32__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_70__1_n_0\,
      I1 => \rStoredData[2]_i_71__1_n_0\,
      O => \rStoredData_reg[2]_i_32__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_33__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_72__1_n_0\,
      I1 => \rStoredData[2]_i_73__1_n_0\,
      O => \rStoredData_reg[2]_i_33__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_34__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_74__1_n_0\,
      I1 => \rStoredData[2]_i_75__1_n_0\,
      O => \rStoredData_reg[2]_i_34__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_35__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_76__1_n_0\,
      I1 => \rStoredData[2]_i_77__1_n_0\,
      O => \rStoredData_reg[2]_i_35__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_36__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_78__1_n_0\,
      I1 => \rStoredData[2]_i_79__1_n_0\,
      O => \rStoredData_reg[2]_i_36__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_37__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_80__1_n_0\,
      I1 => \rStoredData[2]_i_81__1_n_0\,
      O => \rStoredData_reg[2]_i_37__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[2]_i_38__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_82__1_n_0\,
      I1 => \rStoredData[2]_i_83__1_n_0\,
      O => \rStoredData_reg[2]_i_38__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_39__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_84__1_n_0\,
      I1 => \rStoredData[2]_i_85__1_n_0\,
      O => \rStoredData_reg[2]_i_39__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_40__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_86__1_n_0\,
      I1 => \rStoredData[2]_i_87__1_n_0\,
      O => \rStoredData_reg[2]_i_40__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_41__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_88__1_n_0\,
      I1 => \rStoredData[2]_i_89__1_n_0\,
      O => \rStoredData_reg[2]_i_41__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_43__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_90__1_n_0\,
      I1 => \rStoredData[2]_i_91__1_n_0\,
      O => \rStoredData_reg[2]_i_43__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_44__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_92__1_n_0\,
      I1 => \rStoredData[2]_i_93__1_n_0\,
      O => \rStoredData_reg[2]_i_44__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_45__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_94__1_n_0\,
      I1 => \rStoredData[2]_i_95__1_n_0\,
      O => \rStoredData_reg[2]_i_45__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[2]_i_46__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_96__1_n_0\,
      I1 => \rStoredData[2]_i_97__1_n_0\,
      O => \rStoredData_reg[2]_i_46__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_47__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_98__1_n_0\,
      I1 => \rStoredData[2]_i_99__1_n_0\,
      O => \rStoredData_reg[2]_i_47__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_48__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_100__1_n_0\,
      I1 => \rStoredData[2]_i_101__1_n_0\,
      O => \rStoredData_reg[2]_i_48__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_49__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_102__1_n_0\,
      I1 => \rStoredData[2]_i_103__1_n_0\,
      O => \rStoredData_reg[2]_i_49__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_50__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_104__1_n_0\,
      I1 => \rStoredData[2]_i_105__1_n_0\,
      O => \rStoredData_reg[2]_i_50__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_106__1_n_0\,
      I1 => \rStoredData[2]_i_107__1_n_0\,
      O => \rStoredData_reg[2]_i_51__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_52__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_108__1_n_0\,
      I1 => \rStoredData[2]_i_109__1_n_0\,
      O => \rStoredData_reg[2]_i_52__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_53__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_110__1_n_0\,
      I1 => \rStoredData[2]_i_111__1_n_0\,
      O => \rStoredData_reg[2]_i_53__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[2]_i_5__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[2]_i_15__1_n_0\,
      I1 => \rStoredData[2]_i_16__1_n_0\,
      O => \rStoredData_reg[2]_i_5__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[2]_i_8__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_24__1_n_0\,
      I1 => \rStoredData_reg[2]_i_25__1_n_0\,
      O => \rStoredData_reg[2]_i_8__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[2]_i_9__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[2]_i_26__1_n_0\,
      I1 => \rStoredData_reg[2]_i_27__1_n_0\,
      O => \rStoredData_reg[2]_i_9__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[3]_i_1__1_n_0\,
      Q => m_axis_video_tdata(3),
      R => '0'
    );
\rStoredData_reg[3]_i_11__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_33__1_n_0\,
      I1 => \rStoredData_reg[3]_i_34__1_n_0\,
      O => \rStoredData_reg[3]_i_11__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_13__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_39__1_n_0\,
      I1 => \rStoredData_reg[3]_i_40__1_n_0\,
      O => \rStoredData_reg[3]_i_13__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_14__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_41__1_n_0\,
      I1 => \rStoredData[3]_i_42__1_n_0\,
      O => \rStoredData_reg[3]_i_14__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_16__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_46__1_n_0\,
      I1 => \rStoredData_reg[3]_i_47__1_n_0\,
      O => \rStoredData_reg[3]_i_16__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_18__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_51__1_n_0\,
      I1 => \rStoredData_reg[3]_i_52__1_n_0\,
      O => \rStoredData_reg[3]_i_18__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(3),
      I1 => \rStoredData[3]_i_3__1_n_0\,
      O => \rStoredData_reg[3]_i_1__1_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[3]_i_20__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_56__1_n_0\,
      I1 => \rStoredData_reg[3]_i_57__1_n_0\,
      O => \rStoredData_reg[3]_i_20__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_21__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_58__1_n_0\,
      I1 => \rStoredData_reg[3]_i_59__1_n_0\,
      O => \rStoredData_reg[3]_i_21__1_n_0\,
      S => s_axis_video_tdata(9)
    );
\rStoredData_reg[3]_i_24__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_62__1_n_0\,
      I1 => \rStoredData[3]_i_63__1_n_0\,
      O => \rStoredData_reg[3]_i_24__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_25__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_64__1_n_0\,
      I1 => \rStoredData[3]_i_65__1_n_0\,
      O => \rStoredData_reg[3]_i_25__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_29__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_69__1_n_0\,
      I1 => \rStoredData[3]_i_70__1_n_0\,
      O => \rStoredData_reg[3]_i_29__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_33__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_71__1_n_0\,
      I1 => \rStoredData[3]_i_72__1_n_0\,
      O => \rStoredData_reg[3]_i_33__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_34__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_73__1_n_0\,
      I1 => \rStoredData[3]_i_74__1_n_0\,
      O => \rStoredData_reg[3]_i_34__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_39__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_75__1_n_0\,
      I1 => \rStoredData[3]_i_76__1_n_0\,
      O => \rStoredData_reg[3]_i_39__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_40__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_77__1_n_0\,
      I1 => \rStoredData[3]_i_78__1_n_0\,
      O => \rStoredData_reg[3]_i_40__1_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[3]_i_46__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_79__1_n_0\,
      I1 => \rStoredData[3]_i_80__1_n_0\,
      O => \rStoredData_reg[3]_i_46__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_47__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_81__1_n_0\,
      I1 => \rStoredData[3]_i_82__1_n_0\,
      O => \rStoredData_reg[3]_i_47__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[3]_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_83__1_n_0\,
      I1 => \rStoredData[3]_i_84__1_n_0\,
      O => \rStoredData_reg[3]_i_51__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_52__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_85__1_n_0\,
      I1 => \rStoredData[3]_i_86__1_n_0\,
      O => \rStoredData_reg[3]_i_52__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_56__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_87__1_n_0\,
      I1 => \rStoredData[3]_i_88__1_n_0\,
      O => \rStoredData_reg[3]_i_56__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_57__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_89__1_n_0\,
      I1 => \rStoredData[3]_i_90__1_n_0\,
      O => \rStoredData_reg[3]_i_57__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_58__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_91__1_n_0\,
      I1 => \rStoredData[3]_i_92__1_n_0\,
      O => \rStoredData_reg[3]_i_58__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_59__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_93__1_n_0\,
      I1 => \rStoredData[3]_i_94__1_n_0\,
      O => \rStoredData_reg[3]_i_59__1_n_0\,
      S => s_axis_video_tdata(5)
    );
\rStoredData_reg[3]_i_7__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[3]_i_22__1_n_0\,
      I1 => \rStoredData[3]_i_23__1_n_0\,
      O => \rStoredData_reg[3]_i_7__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[3]_i_8__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[3]_i_24__1_n_0\,
      I1 => \rStoredData_reg[3]_i_25__1_n_0\,
      O => \rStoredData_reg[3]_i_8__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[4]_i_1__1_n_0\,
      Q => m_axis_video_tdata(4),
      R => '0'
    );
\rStoredData_reg[4]_i_11__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_29__1_n_0\,
      I1 => \rStoredData[4]_i_30__1_n_0\,
      O => \rStoredData_reg[4]_i_11__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_12__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_31__1_n_0\,
      I1 => \rStoredData[4]_i_32__1_n_0\,
      O => \rStoredData_reg[4]_i_12__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[4]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(4),
      I1 => \rStoredData[4]_i_3__1_n_0\,
      O => \rStoredData_reg[4]_i_1__1_n_0\,
      S => sGammaReg(2)
    );
\rStoredData_reg[4]_i_4__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \rStoredData_reg[4]_i_11__1_n_0\,
      I1 => \rStoredData_reg[4]_i_12__1_n_0\,
      O => \rStoredData_reg[4]_i_4__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[4]_i_8__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[4]_i_23__1_n_0\,
      I1 => \rStoredData[4]_i_24__1_n_0\,
      O => \rStoredData_reg[4]_i_8__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData[5]_i_1__1_n_0\,
      Q => m_axis_video_tdata(5),
      R => '0'
    );
\rStoredData_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_27__1_n_0\,
      I1 => \rStoredData[5]_i_28__1_n_0\,
      O => \rStoredData_reg[5]_i_13_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_31__1_n_0\,
      I1 => \rStoredData[5]_i_32_n_0\,
      O => \rStoredData_reg[5]_i_15_n_0\,
      S => s_axis_video_tdata(7)
    );
\rStoredData_reg[5]_i_2__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[5]_i_7__1_n_0\,
      I1 => \rStoredData[5]_i_8__1_n_0\,
      O => \rStoredData_reg[5]_i_2__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData[6]_i_1__1_n_0\,
      Q => m_axis_video_tdata(6),
      R => '0'
    );
\rStoredData_reg[6]_i_2__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_7__1_n_0\,
      I1 => \rStoredData[6]_i_8__1_n_0\,
      O => \rStoredData_reg[6]_i_2__1_n_0\,
      S => s_axis_video_tdata(6)
    );
\rStoredData_reg[6]_i_5__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rStoredData[6]_i_14__1_n_0\,
      I1 => \rStoredData[6]_i_15__1_n_0\,
      O => \rStoredData_reg[6]_i_5__1_n_0\,
      S => s_axis_video_tdata(8)
    );
\rStoredData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => \^e\(0),
      D => \rStoredData_reg[7]_i_2_n_0\,
      Q => m_axis_video_tdata(7),
      R => '0'
    );
\rStoredData_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \p_1_in__1\(7),
      I1 => \rStoredData[7]_i_4__1_n_0\,
      O => \rStoredData_reg[7]_i_2_n_0\,
      S => sGammaReg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI_GammaCorrection_1_0_AXI_GammaCorrection is
  port (
    StreamClk : in STD_LOGIC;
    sStreamReset_n : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    AxiLiteClk : in STD_LOGIC;
    aAxiLiteReset_n : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of system_AXI_GammaCorrection_1_0_AXI_GammaCorrection : entity is 3;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_AXI_GammaCorrection_1_0_AXI_GammaCorrection : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI_GammaCorrection_1_0_AXI_GammaCorrection : entity is "AXI_GammaCorrection";
  attribute kAXI_InputDataWidth : integer;
  attribute kAXI_InputDataWidth of system_AXI_GammaCorrection_1_0_AXI_GammaCorrection : entity is 32;
  attribute kAXI_OutputDataWidth : integer;
  attribute kAXI_OutputDataWidth of system_AXI_GammaCorrection_1_0_AXI_GammaCorrection : entity is 24;
  attribute kInputColorWidth : integer;
  attribute kInputColorWidth of system_AXI_GammaCorrection_1_0_AXI_GammaCorrection : entity is 10;
end system_AXI_GammaCorrection_1_0_AXI_GammaCorrection;

architecture STRUCTURE of system_AXI_GammaCorrection_1_0_AXI_GammaCorrection is
  signal \<const0>\ : STD_LOGIC;
  signal \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1\ : STD_LOGIC;
  signal \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2\ : STD_LOGIC;
  signal \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_3\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal mAXI_OutputValid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_video_tlast\ : STD_LOGIC;
  signal m_axis_video_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_video_tready\ : STD_LOGIC;
  signal \^m_axis_video_tuser\ : STD_LOGIC;
  signal m_axis_video_tuser_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_video_tvalid\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sDataIsAvailableAndNeeded : STD_LOGIC;
  signal sDataKeptByStoredGamma_i_1_n_0 : STD_LOGIC;
  signal sDataKeptByStoredGamma_reg_n_0 : STD_LOGIC;
  signal sGammaReg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sGammaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sGammaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sGammaReg[2]_i_1_n_0\ : STD_LOGIC;
  signal sPrevDataKeptByStoredGamma : STD_LOGIC;
  signal sPrevDataKeptByStoredGamma_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sGammaReg[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sGammaReg[2]_i_1\ : label is "soft_lutpair79";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  \^m_axis_video_tready\ <= m_axis_video_tready;
  m_axis_video_tlast <= \^m_axis_video_tlast\;
  m_axis_video_tuser <= \^m_axis_video_tuser\;
  m_axis_video_tvalid <= \^m_axis_video_tvalid\;
  s_axis_video_tready <= \^m_axis_video_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GammaStorageCoefsGeneration[0].StoredGammaCoefsInst\: entity work.system_AXI_GammaCorrection_1_0_StoredGammaCoefs
     port map (
      E(0) => sDataIsAvailableAndNeeded,
      StreamClk => StreamClk,
      m_axis_video_tdata(7 downto 0) => m_axis_video_tdata(7 downto 0),
      \rStoredData_reg[5]_0\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_3\,
      \rStoredData_reg[6]_0\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1\,
      \rStoredData_reg[6]_1\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2\,
      sGammaReg(2 downto 0) => sGammaReg(2 downto 0),
      s_axis_video_tdata(9 downto 0) => s_axis_video_tdata(9 downto 0)
    );
\GammaStorageCoefsGeneration[1].StoredGammaCoefsInst\: entity work.system_AXI_GammaCorrection_1_0_StoredGammaCoefs_0
     port map (
      E(0) => sDataIsAvailableAndNeeded,
      StreamClk => StreamClk,
      m_axis_video_tdata(7 downto 0) => m_axis_video_tdata(15 downto 8),
      \rStoredData_reg[5]_0\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_3\,
      \rStoredData_reg[6]_0\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1\,
      \rStoredData_reg[6]_1\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2\,
      sGammaReg(2 downto 0) => sGammaReg(2 downto 0),
      s_axis_video_tdata(9 downto 0) => s_axis_video_tdata(19 downto 10)
    );
\GammaStorageCoefsGeneration[2].StoredGammaCoefsInst\: entity work.system_AXI_GammaCorrection_1_0_StoredGammaCoefs_1
     port map (
      E(0) => sDataIsAvailableAndNeeded,
      StreamClk => StreamClk,
      m_axis_video_tdata(7 downto 0) => m_axis_video_tdata(23 downto 16),
      m_axis_video_tready => \^m_axis_video_tready\,
      \rStoredData_reg[7]_0\ => sDataKeptByStoredGamma_reg_n_0,
      \rStoredData_reg[7]_1\ => \^m_axis_video_tvalid\,
      sGammaReg(2 downto 0) => sGammaReg(2 downto 0),
      \sGammaReg_reg[0]\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_2\,
      \sGammaReg_reg[0]_0\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_3\,
      \sGammaReg_reg[1]\ => \GammaStorageCoefsGeneration[2].StoredGammaCoefsInst_n_1\,
      sPrevDataKeptByStoredGamma => sPrevDataKeptByStoredGamma,
      s_axis_video_tdata(9 downto 0) => s_axis_video_tdata(29 downto 20),
      s_axis_video_tvalid => s_axis_video_tvalid
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aAxiLiteReset_n,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
mAXI_OutputValid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F272F200000000"
    )
        port map (
      I0 => \^m_axis_video_tvalid\,
      I1 => \^m_axis_video_tready\,
      I2 => s_axis_video_tvalid,
      I3 => sDataKeptByStoredGamma_reg_n_0,
      I4 => sPrevDataKeptByStoredGamma,
      I5 => sStreamReset_n,
      O => mAXI_OutputValid_i_1_n_0
    );
mAXI_OutputValid_reg: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => '1',
      D => mAXI_OutputValid_i_1_n_0,
      Q => \^m_axis_video_tvalid\,
      R => '0'
    );
m_axis_video_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0C000A0C0C0"
    )
        port map (
      I0 => \^m_axis_video_tlast\,
      I1 => s_axis_video_tlast,
      I2 => sStreamReset_n,
      I3 => \^m_axis_video_tready\,
      I4 => \^m_axis_video_tvalid\,
      I5 => sDataIsAvailableAndNeeded,
      O => m_axis_video_tlast_i_1_n_0
    );
m_axis_video_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => '1',
      D => m_axis_video_tlast_i_1_n_0,
      Q => \^m_axis_video_tlast\,
      R => '0'
    );
m_axis_video_tuser_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0C0C000A0C0C0"
    )
        port map (
      I0 => \^m_axis_video_tuser\,
      I1 => s_axis_video_tuser,
      I2 => sStreamReset_n,
      I3 => \^m_axis_video_tready\,
      I4 => \^m_axis_video_tvalid\,
      I5 => sDataIsAvailableAndNeeded,
      O => m_axis_video_tuser_i_1_n_0
    );
m_axis_video_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => '1',
      D => m_axis_video_tuser_i_1_n_0,
      Q => \^m_axis_video_tuser\,
      R => '0'
    );
sDataKeptByStoredGamma_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFCCCC00000000"
    )
        port map (
      I0 => sPrevDataKeptByStoredGamma,
      I1 => s_axis_video_tvalid,
      I2 => \^m_axis_video_tready\,
      I3 => \^m_axis_video_tvalid\,
      I4 => sDataKeptByStoredGamma_reg_n_0,
      I5 => sStreamReset_n,
      O => sDataKeptByStoredGamma_i_1_n_0
    );
sDataKeptByStoredGamma_reg: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => '1',
      D => sDataKeptByStoredGamma_i_1_n_0,
      Q => sDataKeptByStoredGamma_reg_n_0,
      R => '0'
    );
\sGammaReg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => p_1_in(2),
      I2 => sGammaReg(0),
      O => \sGammaReg[0]_i_1_n_0\
    );
\sGammaReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => p_1_in(2),
      I2 => sGammaReg(1),
      O => \sGammaReg[1]_i_1_n_0\
    );
\sGammaReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => p_1_in(2),
      I2 => sGammaReg(2),
      O => \sGammaReg[2]_i_1_n_0\
    );
\sGammaReg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(0),
      O => p_1_in(2)
    );
\sGammaReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => \sGammaReg[0]_i_1_n_0\,
      Q => sGammaReg(0),
      R => axi_awready_i_1_n_0
    );
\sGammaReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => \sGammaReg[1]_i_1_n_0\,
      Q => sGammaReg(1),
      R => axi_awready_i_1_n_0
    );
\sGammaReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => AxiLiteClk,
      CE => '1',
      D => \sGammaReg[2]_i_1_n_0\,
      Q => sGammaReg(2),
      R => axi_awready_i_1_n_0
    );
sPrevDataKeptByStoredGamma_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2AA0000"
    )
        port map (
      I0 => sPrevDataKeptByStoredGamma,
      I1 => \^m_axis_video_tvalid\,
      I2 => s_axis_video_tvalid,
      I3 => \^m_axis_video_tready\,
      I4 => sStreamReset_n,
      O => sPrevDataKeptByStoredGamma_i_1_n_0
    );
sPrevDataKeptByStoredGamma_reg: unisim.vcomponents.FDRE
     port map (
      C => StreamClk,
      CE => '1',
      D => sPrevDataKeptByStoredGamma_i_1_n_0,
      Q => sPrevDataKeptByStoredGamma,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI_GammaCorrection_1_0 is
  port (
    StreamClk : in STD_LOGIC;
    sStreamReset_n : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    AxiLiteClk : in STD_LOGIC;
    aAxiLiteReset_n : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_AXI_GammaCorrection_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_AXI_GammaCorrection_1_0 : entity is "system_AXI_GammaCorrection_1_0,AXI_GammaCorrection,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_AXI_GammaCorrection_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_AXI_GammaCorrection_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of system_AXI_GammaCorrection_1_0 : entity is "AXI_GammaCorrection,Vivado 2023.1";
end system_AXI_GammaCorrection_1_0;

architecture STRUCTURE of system_AXI_GammaCorrection_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_S_AXI_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 3;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute kAXI_InputDataWidth : integer;
  attribute kAXI_InputDataWidth of U0 : label is 32;
  attribute kAXI_OutputDataWidth : integer;
  attribute kAXI_OutputDataWidth of U0 : label is 24;
  attribute kInputColorWidth : integer;
  attribute kInputColorWidth of U0 : label is 10;
  attribute x_interface_info : string;
  attribute x_interface_info of AxiLiteClk : signal is "xilinx.com:signal:clock:1.0 AxiLiteClk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AxiLiteClk : signal is "XIL_INTERFACENAME AxiLiteClk, ASSOCIATED_BUSIF s_axil, ASSOCIATED_RESET aAxiLiteReset_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axil WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axil WVALID";
  attribute x_interface_info of StreamClk : signal is "xilinx.com:signal:clock:1.0 AXI_Stream_Clk CLK";
  attribute x_interface_parameter of StreamClk : signal is "XIL_INTERFACENAME AXI_Stream_Clk, ASSOCIATED_BUSIF s_axis_video:m_axis_video, ASSOCIATED_RESET sStreamReset_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aAxiLiteReset_n : signal is "xilinx.com:signal:reset:1.0 AxiLiteReset_n RST";
  attribute x_interface_parameter of aAxiLiteReset_n : signal is "XIL_INTERFACENAME AxiLiteReset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_parameter of m_axis_video_tready : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of sStreamReset_n : signal is "xilinx.com:signal:reset:1.0 AXI_Stream_Reset_n RST";
  attribute x_interface_parameter of sStreamReset_n : signal is "XIL_INTERFACENAME AXI_Stream_Reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute x_interface_info of s_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute x_interface_parameter of s_axis_video_tready : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
  attribute x_interface_info of s_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axil ARADDR";
  attribute x_interface_info of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 s_axil ARPROT";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axil AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME s_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 3, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 s_axil AWPROT";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axil BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axil RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axil RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axil WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axil WSTRB";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_info of s_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_AXI_GammaCorrection_1_0_AXI_GammaCorrection
     port map (
      AxiLiteClk => AxiLiteClk,
      S_AXI_ARADDR(2 downto 0) => B"000",
      S_AXI_ARPROT(2 downto 0) => B"000",
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(2) => S_AXI_AWADDR(2),
      S_AXI_AWADDR(1 downto 0) => B"00",
      S_AXI_AWPROT(2 downto 0) => B"000",
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => NLW_U0_S_AXI_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => NLW_U0_S_AXI_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => NLW_U0_S_AXI_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 3) => B"00000000000000000000000000000",
      S_AXI_WDATA(2 downto 0) => S_AXI_WDATA(2 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 1) => B"000",
      S_AXI_WSTRB(0) => S_AXI_WSTRB(0),
      S_AXI_WVALID => S_AXI_WVALID,
      StreamClk => StreamClk,
      aAxiLiteReset_n => aAxiLiteReset_n,
      m_axis_video_tdata(23 downto 0) => m_axis_video_tdata(23 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser => m_axis_video_tuser,
      m_axis_video_tvalid => m_axis_video_tvalid,
      sStreamReset_n => sStreamReset_n,
      s_axis_video_tdata(31 downto 30) => B"00",
      s_axis_video_tdata(29 downto 0) => s_axis_video_tdata(29 downto 0),
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid
    );
end STRUCTURE;
