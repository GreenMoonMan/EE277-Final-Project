-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jul 17 11:08:16 2023
-- Host        : bocos-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46352)
`protect data_block
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
IPdIdN208yMLrg0=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41264)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
J/xYYBCNgrgw+g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
mZAsJRKULgRAGlk4wsuzbFn95rTKo09Zo7eyF49AI+yWS1AGnNzZ7ZA8DvstyNRW7r36V3TRtRsK
NBjoSZDB+xu4ooKPt2ddj1auP1M6kXZ02CEgGEViyDYbJhQbG8HPMn1O8psUMw0ozQZUIFGFYUFr
2ISU5xUu6ht9dKcZ5m4gG3sp+4lkUZJAKOgaiT3ihFjYt0z/lXn4Aoog4zIJjda80yxTtQt1XhVK
RUAVaGMANhnWu4D5AEaSYFcQnO/CnzsO7M5Uh+0t8viCv+uiXsjrnlacJ5Gi0bgu8OF0kfYeCXHf
LlnU5+px9TIjZTHGH6u6xlED1nGc3MxITojCBn81EOYPCtqdFzWXr5aCVlTQZUD0WGtoavQocx/f
jo53NOK1tAHkFlRgAQVUbj62tP9S5vTPOKgcpdOQnaYhQia9T5V8Hg/qsnjQbmAgf6fQX3lDAQ8j
IQh7SbYsw0yf+hsnTxRjlFtVVlPAWcz6gcvTwmWqPb43hGHKq/shX8EusRTbRlp7wKoiZgSdeynw
xriWcux3ceuBzhZgGO5eEPjtrILpj9IXZcQ4Z3tb365n0M2E4RsJvHVLKl8HWv98aFcU078KO5ba
DEPzJh5R3vh7U+QJVeoeuL7QzRJTAkg/5O/9w8jYD1lHSjdIjA9HVwMMM/mOiLL9pN5RmcV/4j/S
aofd+cRagqXccnuQGre53NAKmUOSdnN0m2Ghdhsjjs3rbe9WlzsnJMD3RORnHSUvECpZkCgePWvD
y7uFJY78VmjwVmZxwr15SKaodsb04ErrgSooeISQmEWEsX22+onQFm+ms37X6EVXKM/1skcFA1eP
TwhJEnbwFb9nV+ZXIGGuKzbUSUcwM67jgyhunqZKp/o5KVpIwFnK1F+TR7rIUBAMCd4gbdMUVgW7
H/HcwUB4e77rrXTXAeLgemWEXbZNhnY/3jb1Iq3Wv6Vl4NU4RVHGbHRRrTjH52pqsa4dzjQrSjcU
kPbTcBlv/hZat3ZyLFU7zCcqH070UzdTFVtWAGQXrCZPqJdUyZUT2zUiKqCi0DqBI5xr45ctVrZj
Y7Lbr0qYudvQwnb8Nx3F5ewWHEBNrPyj53vk450gTCswyV5LeGdtjAKLVCZQq1G2JFIo2bYhAyWo
nNdzjfEtpOToKibd7lubsbF9XxqTRKUoh7X3Kkn1vQKA3hMJ4H1TPO1oOl1lp8uioD/JSVHpGdAb
TGVzbUKuhxBYoo/f+xI/jewziucH5E5fWAczSo1npH1N1He8Zgg+toc38+I+tw7SsrUQRRvPMm6x
aO1uelfwMNEyj72W8/zo0rxDwSXv3U7dE208GgiC/90ZsgrdSrE1+PdpVf/pVMfR+jxsX2vNwX6a
2f0bQtgC2ohe6aZU7VgLbN2+3aS/jlTyT/txbBPcyFqUi7QbiWQdLPp1S57jcgwns9YNlV95aGzj
gkLofdWXDwGZZlA7GgJIZSzyyBc4VAUKYckwggC/8E2JvuzcUT6SA2RjvXk2LR/A4o5JtzTaBPNa
6074kR0bBdb7A10uvD13DHoBUYD1ftD0OOE64eGINXYfVfSXje6eZrQzW6a8FhUKV6tBhhZW6LXR
B1Dib/wKAoNNYyHvRMujd81GrbFXVC76Au2ssNyS090oUZwFFiV2cAeMrfNArLhlMoFoa3qLWH4w
hEFF25tbgX6EQx7eZSl0XJxWcps6LfgLaxAFMKrcO7ESVMPWYyl0F8kn1A1kG5zGpSd+sGyy/Vg/
JQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62816)
`protect data_block
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
1eo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_8,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
