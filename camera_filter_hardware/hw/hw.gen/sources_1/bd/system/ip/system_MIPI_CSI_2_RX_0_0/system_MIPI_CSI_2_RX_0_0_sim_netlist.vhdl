-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jul 17 11:08:17 2023
-- Host        : bocos-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Temp/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47104)
`protect data_block
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
8ou0F+9PxtBxf8pSuUNCVMrR39Djqg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbTdataInt1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => rbTdataInt1(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41664)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
3Jwf5o+07ICljbRDGYEU4hI=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top : entity is "axis_data_fifo_v2_0_10_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
dUkOkAaNWXjNpOOIHIy2ns4xT38zPLQKdi66MRd0IG5WsMkXcb8qbCpjPWv7zMVLKazTgMvUUJBI
h9haEgzjSW6qtSngXzS61Ay80L7CkU6krVe11LJV+yRXYufHminyBixzGYcB1F7xC7F4FgPiJOYg
R9ctAnIWm9f7KTZ6RGh8JYQv8KP9PW62/fWJPrjFLsclR6BrTQNy3Jd8Wb+7iZ/vhPS2R0k7rWzN
GZ/EA62VsBbFwrvB7h+11eTatfNUCZ/2bH4CpufX+Xzg6a9zT4g5BfIpIizuwz1GHsw2hf2XNyi0
9F4yp7WIdH0Xko4vSVtF8hBKXdGkR5s6xiEziV5+kuZLW60AHPiePKQu4x0ipM9wSu1TkLidzLWx
j1fO774Y5g5w/xZt45w2qY5TFeX6MNTfcozKV4il50bviBuXHPgX0DJu/ZXkUQhMoE3r+gJRpZJb
7X0/wBNLot78Hrl/8YBeaTwb1RPgQoF5pAP84oHgmodghKMqJwQXjvMFqRLfriLoK9FV9XDMTOh7
f6dypR6EMw1UZNKt/P+RiR3b9Xi0HQxO1xiKOhILNtozXK3n877IV3eWaL0Sgkjt7bLqHbhO71SE
zTRfFSrXwjDbv/odDhNkFNasRkU2vVNjwjAHsZPPos0kmpl0DyZxV2ugPbbBT1+9JUo9a96jPvHd
0A24XoSJvd1r+0J5mzzpYiGY6BgM4C4V6EjBErZ6AD+dFYX0mAcIHnmimw+sMYyr1AYbqfQaRnpy
N2akSWFSGbZcRkBRfIOtTKKS0r+9p7R5ADt3Lsrpp9FjXHpccXqF95r5Li1BPbS2LqNiJhf3K2wU
SK7/He4BZlXlKmL+bMcZrBhwOtW0NTDKzk0zyzc/sGdTcjI0Da3X70X39OUafQFplhZ9/KU1yw/z
9Sh4ORXXp1NEGgWa6DIVxnzdy7/FmfTZr3CUoByG0K9+wWpQwmBEHcP4epOLXduKVqAtSN8I62Sc
EBagUewxRGY4f+M5KSbkg7Hhe/kj4aBIEBNcUgPf2EZAERgD4xzoAhcczSlAwtd7l3PzxbWRq20d
RCcHmRJo5kakAGyMejWZEACXfiy+2uRGIlDDKSYbrtGfagAodmRNkBJKa6OLXxDjMSp8UgzECEXY
5nEde/gOyflEyhWCz5HjenZJI+m8S1+erCntkJKW+YJX5hPYTaLmj96ac4qmU0kHPoMvlAmByuPV
oZ42BSEQvmyyrZbbNU5LWL287Kzi1eP0IEZ6sbX/DR6+0FypuiMz1eyDD3BYtOD1Be3w+OsUTZ1C
bVgFMO1WPzvfmgs9xuYEucloqD7pqLafLhikVOcSxLro3fW66GJ07Q6CAm6Eq7UAqKOVtMCvOLrz
Fq8JQn+G/S1HszAXtJoVj/ChV2KfAaNSWrdFTMCUNtniUcXzM4y7/30gGaaoJ26m5xm5qi904M4b
Ty1atke/eWg4Twepmy47pLNU9xcxf8TFpjQefoidYDH56J6V6QNUn4KYGVxLes1ASc43PfPjt5YX
CcBbrlNJVt/6nNFA4sEvuzgr/rQkd4Iuu/pNfGQFqPQYv1AoDisCP2OoZdEO29NKnuRXwIQKoT1R
KvZn64k0h7YmwCfk2OzOT5LTu16abkqBerYEErWl5bs4QD32Job9dpQkGh15BRt6XVk9P77qtmhq
h0wKyJlri06gYB7ubabvC0OUJfGsq8C3CllUY+rzspD5cEoq4wIeboWfATD97ERIcusErilqngZ7
fHAoWnArLm9fCM7aPysRtZoqd5GK/Ctf6OVfohWz939RTLuEG8vKpFCLSeMV3StSQWUghbTfGwMg
fP5YF2nTdCqnUh1uNP4gA3V5RQDnyWHWg1+nLewSVEDXojjXKbn3BUawChpgQue27/QcACodjdh7
9IqyL0RVRFkiGU9wCO9m
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
frxSVq+ufksDiA/i
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_8,Vivado 2023.1";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_8
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_8,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2023.1";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
