--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Sat Nov 29 18:48:53 2025
--Host        : DESKTOP-D2NNA1U running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    JE_pin10_io : inout STD_LOGIC;
    JE_pin1_io : inout STD_LOGIC;
    JE_pin2_io : inout STD_LOGIC;
    JE_pin3_io : inout STD_LOGIC;
    JE_pin4_io : inout STD_LOGIC;
    JE_pin7_io : inout STD_LOGIC;
    JE_pin8_io : inout STD_LOGIC;
    JE_pin9_io : inout STD_LOGIC;
    cam_gpio_tri_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    cam_iic_scl_io : inout STD_LOGIC;
    cam_iic_sda_io : inout STD_LOGIC;
    dphy_clk_lp_n : in STD_LOGIC;
    dphy_clk_lp_p : in STD_LOGIC;
    dphy_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_hs_clock_clk_n : in STD_LOGIC;
    dphy_hs_clock_clk_p : in STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    cam_gpio_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    cam_gpio_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_gpio_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_iic_sda_i : in STD_LOGIC;
    cam_iic_sda_o : out STD_LOGIC;
    cam_iic_sda_t : out STD_LOGIC;
    cam_iic_scl_i : in STD_LOGIC;
    cam_iic_scl_o : out STD_LOGIC;
    cam_iic_scl_t : out STD_LOGIC;
    dphy_hs_clock_clk_p : in STD_LOGIC;
    dphy_hs_clock_clk_n : in STD_LOGIC;
    hdmi_tx_clk_p : out STD_LOGIC;
    hdmi_tx_clk_n : out STD_LOGIC;
    hdmi_tx_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    JE_pin1_o : out STD_LOGIC;
    JE_pin7_i : in STD_LOGIC;
    JE_pin2_o : out STD_LOGIC;
    JE_pin8_i : in STD_LOGIC;
    JE_pin3_o : out STD_LOGIC;
    JE_pin9_i : in STD_LOGIC;
    JE_pin10_o : out STD_LOGIC;
    JE_pin4_o : out STD_LOGIC;
    JE_pin3_i : in STD_LOGIC;
    JE_pin4_i : in STD_LOGIC;
    JE_pin1_i : in STD_LOGIC;
    JE_pin2_i : in STD_LOGIC;
    JE_pin10_t : out STD_LOGIC;
    JE_pin8_t : out STD_LOGIC;
    JE_pin9_t : out STD_LOGIC;
    JE_pin4_t : out STD_LOGIC;
    JE_pin9_o : out STD_LOGIC;
    JE_pin10_i : in STD_LOGIC;
    JE_pin7_t : out STD_LOGIC;
    JE_pin1_t : out STD_LOGIC;
    JE_pin2_t : out STD_LOGIC;
    JE_pin7_o : out STD_LOGIC;
    JE_pin3_t : out STD_LOGIC;
    JE_pin8_o : out STD_LOGIC;
    dphy_clk_lp_n : in STD_LOGIC;
    dphy_clk_lp_p : in STD_LOGIC;
    dphy_data_hs_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_hs_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dphy_data_lp_p : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component system;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal JE_pin10_i : STD_LOGIC;
  signal JE_pin10_o : STD_LOGIC;
  signal JE_pin10_t : STD_LOGIC;
  signal JE_pin1_i : STD_LOGIC;
  signal JE_pin1_o : STD_LOGIC;
  signal JE_pin1_t : STD_LOGIC;
  signal JE_pin2_i : STD_LOGIC;
  signal JE_pin2_o : STD_LOGIC;
  signal JE_pin2_t : STD_LOGIC;
  signal JE_pin3_i : STD_LOGIC;
  signal JE_pin3_o : STD_LOGIC;
  signal JE_pin3_t : STD_LOGIC;
  signal JE_pin4_i : STD_LOGIC;
  signal JE_pin4_o : STD_LOGIC;
  signal JE_pin4_t : STD_LOGIC;
  signal JE_pin7_i : STD_LOGIC;
  signal JE_pin7_o : STD_LOGIC;
  signal JE_pin7_t : STD_LOGIC;
  signal JE_pin8_i : STD_LOGIC;
  signal JE_pin8_o : STD_LOGIC;
  signal JE_pin8_t : STD_LOGIC;
  signal JE_pin9_i : STD_LOGIC;
  signal JE_pin9_o : STD_LOGIC;
  signal JE_pin9_t : STD_LOGIC;
  signal cam_gpio_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cam_gpio_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cam_gpio_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cam_gpio_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cam_iic_scl_i : STD_LOGIC;
  signal cam_iic_scl_o : STD_LOGIC;
  signal cam_iic_scl_t : STD_LOGIC;
  signal cam_iic_sda_i : STD_LOGIC;
  signal cam_iic_sda_o : STD_LOGIC;
  signal cam_iic_sda_t : STD_LOGIC;
begin
JE_pin10_iobuf: component IOBUF
     port map (
      I => JE_pin10_o,
      IO => JE_pin10_io,
      O => JE_pin10_i,
      T => JE_pin10_t
    );
JE_pin1_iobuf: component IOBUF
     port map (
      I => JE_pin1_o,
      IO => JE_pin1_io,
      O => JE_pin1_i,
      T => JE_pin1_t
    );
JE_pin2_iobuf: component IOBUF
     port map (
      I => JE_pin2_o,
      IO => JE_pin2_io,
      O => JE_pin2_i,
      T => JE_pin2_t
    );
JE_pin3_iobuf: component IOBUF
     port map (
      I => JE_pin3_o,
      IO => JE_pin3_io,
      O => JE_pin3_i,
      T => JE_pin3_t
    );
JE_pin4_iobuf: component IOBUF
     port map (
      I => JE_pin4_o,
      IO => JE_pin4_io,
      O => JE_pin4_i,
      T => JE_pin4_t
    );
JE_pin7_iobuf: component IOBUF
     port map (
      I => JE_pin7_o,
      IO => JE_pin7_io,
      O => JE_pin7_i,
      T => JE_pin7_t
    );
JE_pin8_iobuf: component IOBUF
     port map (
      I => JE_pin8_o,
      IO => JE_pin8_io,
      O => JE_pin8_i,
      T => JE_pin8_t
    );
JE_pin9_iobuf: component IOBUF
     port map (
      I => JE_pin9_o,
      IO => JE_pin9_io,
      O => JE_pin9_i,
      T => JE_pin9_t
    );
cam_gpio_tri_iobuf_0: component IOBUF
     port map (
      I => cam_gpio_tri_o_0(0),
      IO => cam_gpio_tri_io(0),
      O => cam_gpio_tri_i_0(0),
      T => cam_gpio_tri_t_0(0)
    );
cam_iic_scl_iobuf: component IOBUF
     port map (
      I => cam_iic_scl_o,
      IO => cam_iic_scl_io,
      O => cam_iic_scl_i,
      T => cam_iic_scl_t
    );
cam_iic_sda_iobuf: component IOBUF
     port map (
      I => cam_iic_sda_o,
      IO => cam_iic_sda_io,
      O => cam_iic_sda_i,
      T => cam_iic_sda_t
    );
system_i: component system
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      JE_pin10_i => JE_pin10_i,
      JE_pin10_o => JE_pin10_o,
      JE_pin10_t => JE_pin10_t,
      JE_pin1_i => JE_pin1_i,
      JE_pin1_o => JE_pin1_o,
      JE_pin1_t => JE_pin1_t,
      JE_pin2_i => JE_pin2_i,
      JE_pin2_o => JE_pin2_o,
      JE_pin2_t => JE_pin2_t,
      JE_pin3_i => JE_pin3_i,
      JE_pin3_o => JE_pin3_o,
      JE_pin3_t => JE_pin3_t,
      JE_pin4_i => JE_pin4_i,
      JE_pin4_o => JE_pin4_o,
      JE_pin4_t => JE_pin4_t,
      JE_pin7_i => JE_pin7_i,
      JE_pin7_o => JE_pin7_o,
      JE_pin7_t => JE_pin7_t,
      JE_pin8_i => JE_pin8_i,
      JE_pin8_o => JE_pin8_o,
      JE_pin8_t => JE_pin8_t,
      JE_pin9_i => JE_pin9_i,
      JE_pin9_o => JE_pin9_o,
      JE_pin9_t => JE_pin9_t,
      cam_gpio_tri_i(0) => cam_gpio_tri_i_0(0),
      cam_gpio_tri_o(0) => cam_gpio_tri_o_0(0),
      cam_gpio_tri_t(0) => cam_gpio_tri_t_0(0),
      cam_iic_scl_i => cam_iic_scl_i,
      cam_iic_scl_o => cam_iic_scl_o,
      cam_iic_scl_t => cam_iic_scl_t,
      cam_iic_sda_i => cam_iic_sda_i,
      cam_iic_sda_o => cam_iic_sda_o,
      cam_iic_sda_t => cam_iic_sda_t,
      dphy_clk_lp_n => dphy_clk_lp_n,
      dphy_clk_lp_p => dphy_clk_lp_p,
      dphy_data_hs_n(1 downto 0) => dphy_data_hs_n(1 downto 0),
      dphy_data_hs_p(1 downto 0) => dphy_data_hs_p(1 downto 0),
      dphy_data_lp_n(1 downto 0) => dphy_data_lp_n(1 downto 0),
      dphy_data_lp_p(1 downto 0) => dphy_data_lp_p(1 downto 0),
      dphy_hs_clock_clk_n => dphy_hs_clock_clk_n,
      dphy_hs_clock_clk_p => dphy_hs_clock_clk_p,
      hdmi_tx_clk_n => hdmi_tx_clk_n,
      hdmi_tx_clk_p => hdmi_tx_clk_p,
      hdmi_tx_data_n(2 downto 0) => hdmi_tx_data_n(2 downto 0),
      hdmi_tx_data_p(2 downto 0) => hdmi_tx_data_p(2 downto 0),
      sw(1 downto 0) => sw(1 downto 0)
    );
end STRUCTURE;
