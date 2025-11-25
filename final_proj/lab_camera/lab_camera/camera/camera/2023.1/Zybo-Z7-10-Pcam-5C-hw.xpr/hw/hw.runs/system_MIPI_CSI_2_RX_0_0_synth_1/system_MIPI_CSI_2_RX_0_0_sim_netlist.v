// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 11:08:15 2023
// Host        : bocos-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
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
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) 
(* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) 
(* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104368)
`pragma protect data_block
TT8XiAjlq7DjPlR1Xh1jqG1FhXY5t+7USKJpB3ZxlCiOMwH1Ho6MoMQxpLHI/eedYP3pfMzxBPrA
NMpF7ak2oIUNVqjIhPGnLucSccbbEO8tGFCsI5tRIfBsFTxOQCe5yrDWiDsSR2h6ktVwUUDkt/9/
IamSwHBvL3COoRrUkZd8s394GJzoApAvHuuw8XeIof1czzV7tohqKD+utXcqEc/ib9ZRNbvCm3PV
p/MFAEqMXJsxLRt3N4GZSBcGOmRxDW2ucunWmrn37Omi/Y8ViM4S/aC/wd7xZC9j5dDSY0Do+lWO
jjJVW3GrRVwY46vMAsiAJfkEuTvM3s4tB8yFaB65FKBSjEnXw81W7BNWae6W+WltRDyF+3RlbUdd
NZIVn+b6jHsT+J51W58PA1n9eOELpOnqn5LKIClO/ROAyuAsxi0gsnEhPhPI1IgN3A2dQHeuuWk2
69wD+Jqc+S3zmVkAMiS2UiIzafov33pU4d9W7cuo2z4R0Z5Njg2Yc8cmnF75MRVIZEpdkBgpc35J
PvC64DH9zm9PbesO+p3PBEGsf4ZmHI7Uc2MYfP90c90eI4laKQ55v5jWZP1cnD7Mo3QFHD9r5zFl
GH63loia5fr4P6G+GS0Wype6UxlHaa3GJqbCgJ04pdf3f0dxgQ39My8pj3HUB1bBUhG6E4zvjdT7
kfqgBTmAj2JNKzeq9ZL9zAvveEiWaHw4J84wQIhomk3hR2CqNN/1PvOE1izsNmWrF/RT4VZd8CPj
GuR5K9XWhQHV8z/eqvijJHfPxtScoKjSYsf9bn/6xRQOYpFfJ5NsGn7JQ3LW7oo3/eXuCIZ7dI5h
qzCY2qjkxp131tDIuUza8vw7cyYrL2VniS+BbGD4PKd+A+X0iWT9k3w2AORQqEBDzm6OwT1equsE
jHh76b6rIGDAOLyVrFH0V1UvHKbe9AK5xEuPrVmQmvbMv2cCyBOl9+AKQSst9cXDGABJ6ITnIWo4
A8acl10iK6NudQuaCrI7I4CAi29sclIUU3tTHQ8eezYwVB9H4U1E+HyAolADazfD84CzvubTdINQ
jp+Fb/9H4QjkaZ7cJnrC59nAnNh8aHtCSwNpWLY13pbVkk89FkWXMK49QdOl+PP6rjrS0RLCQLWU
vmz8nm/Bs75Os7iOschP8IAXPOsBdrwjtx55BaXHJOA6j44D1B1eJ0bnz5Yg53IA42jlire1rj+w
RcMBFxc4WzxlNtkA527RY03kwk5zRn/jkIKRJrtMobxqEdMb/7v4feadIknqKmDvMMN0ea3DMucr
+XAsJIHK6HMhUtuzsZNV3OTsyznJgtL7kyC6CsMz8VFMQS7VS8I40jeu73MvpYeq9v4Lq2v9V8tZ
Nm5ZA2bNQC86yOzjagN+bqWowXbS/DwYSwOMp/Eu4sDuhEcaZ01HxdSdQ4RqVYTCZghPVVYYCSXj
DCqI/BngsplZH/1HfesmLDlH0DZCxisqH71b5a3STjyK0GOm4lNgKtu4vQtLZnV8NjSNjmh/xkv6
GmFiv6H3+xTVZpE1v/oifqb1Np2VrggsLhNnus9oqd0vTRTZE65lQTA5Al2WTLIkNJ0hb945SEsv
81YUv+NSZtM0emgQ5xL0k7g/iaYGJK3guGXgbeeYGnAuO9fu1fqR1rSdW/ROPnWCioAJIZmXwW9f
kTwBXWD3vhRWfhEiNvaTHjWEynj9q+K/PusLr+bVBcvcP5Vtkgc4stewjUUY9Cbe0KBk4zoUU5Ez
aZlyn2dpx1qSZg4GPog5Z2F8xTuU4UFzk6NFq4kdVa2v8xha/hw6aP5shYngtJaXdDsUh/PDLYGw
ruOrfj4fg3qqMpXrusgiqz8kn80OU3Xiv0KaDV2u66L6Bfynk3fTAoH9u/pIckUi9Uc0teng5H2m
FCg81G8zEGsVAqGO0B/D0zLA6300FSep7VydZT43Ad8xdSX67tY+MPf7xFdT2mSoxiGhkybWSgpC
ofG9hQ3Zzk+6dLbUjgLgdK3kzItgGMYq5qbvA6mW8msc4xtma7C9ImtSPldWhygRZHWx04yXOHVH
ww5gsbpN6jA2IAlnfyAGMqJkBj7f817mc5Vp+Ea3mny1pLXlvOf/WFtRx3MuuSd9ab5wXCjo4j1t
VR0BbWWshhfpY0R5AXw7tzs3zVrjdGT9QVXu/HJmwKoc4MXbXzftHGcWgomH8RzGcvyR3zQ8ERaG
v3tX02xsmsuOZb5FeVT4UR/nsLxf/P5c3HXpMQw745IO2XNVUJvh06NcI06hgtXqP5Q9UnSHphUS
rZJYlbtVF8uc04kWHDbDGdYxvQaA13Tr8MpMRXsLuNx9Rzejmu5zZACMTqxSRNeYxai92jnyd84H
k72d0cfCFhicocyCsRivgDKEDot0bm0ocEr3laKSJenMRHDHTsgEYG6yQiS9VXWErB3xRy18p3u/
52Vkug4ctrxGgDEefxtFHw5doJghrCrZEEyj6ZWXY04kSYhqOPoD7j1oojf3WK+aSqNuTcmpnffC
grkyBurtiAD3u/Qy1jH6UiLPwfkKwOb7xnWorTVpYFDjLs/k9kqY6N6CfjdqMD5eq3AhzwUKQoJ4
InEa9bz7mY+Nq1xG2YQL1+afoimQn4h0DO5Yfr4Xjkkz600sv6vFDCEAHvTXx9ZBxM3Ed4ReL4aI
DIs7zgj4F8iIN29Ca7nANf4c8RX44kyqxXzGfDbB0p9xxjZeCVizl+xKoDPr1T9+EzNAq+ZxRE8b
g4iE1OJcj+Ko7Cf75NTQsEh1bIK+bKxgZPnoJSfabhIvaEgcSV6LS1DqMIb/GMI0GtQ3gapKO4Z1
LDhKPzAJcNiTZGiSHF5aZliBZTusOjxqgaj5/AomC95KgE6cZXtfMtfVzHsKYR96MWB7iGdyyMv7
0E/LIdPp59W3/IjJExAaumM34RddtAY4WbkrzzHd3/q36AKjd41mlJhonNuN5MgIwYrs2raY6ifS
YEGvVLGjn/8ebLWxYqiWYgrp/qE3L6losb3oPXU33tO2kM0jl6vTa1pChgUzPaMILLjzeARJdZro
BL8N20rGPu93tHYKLr64X5LskvK9gL5P3oKqNWh36bgtP80YkBkAhl8NyRCOBb50w0qhnWZW4Yh8
MG3n+lToWZg20MU729sOtPbMEXYCutOGo6+54Vs/yFYs9WR56j1owTOu9HckNHfP0WuOWntBbJUm
KFfPAkW8XiXpJUL7rsDP/u75mRUcVUCQAHO1JLudNgqJD7w3Y5MI//spp99UGcR3uHdwNsqm+JKv
A1v4UpL53LRe0CVw4ILdpjQHmsK8Ksdhy11MHEskl0sIfpD0FvSM7uP5mASW5Qws363qpg2UVjMX
0eK3LtIk0p4XfJU3m+z1YyaEXLLGuymssnieqhOTaYdbWDHm0XIxqglv4hbIOZqgHbXVv8PCSLHF
zRAGVpFXIbkXymF0x4m0TuDy30LvgCEIh0OiyAENmuwRa3gnRAI5NJXWzHpWISHftpSi4W/fz/Oh
LjB3Qsc3IV2rzTXrm3cFhLpdqj6UC35mEpj4G0GbBqEWtS1tJsyzFQ5ArRJT/Noe/DmpGj1qAgHe
sKJ/LG/NOszcHAc+0oPB19J2WtLJnWJVUiBhzjCLpYrftjeiRMqDTJ3bm6XlFCdiZ6j1g4AclMG6
DNhm+Z6MkAwgex77xS/zZ3+5NIIG5OdTxbKHH6m65/LIvAHAE5x0YtAUKxR+avAYhfLrPZQP7/F3
abNOsJfBvLpJ1X5ROsDHTIlcmjUVHghkGiXH3iDn16ZZkbsCh/hV5jZIaZMuWxVGZx1+WQVkA0e5
QkrdZjeEmQmz4bNisSdG1+wSS06TW7V3nBqxwGZsOXN4l6equsflSDxCZrBIsItFTa9Prkdxf29W
Jj0j1irYCJKVexwYPZ+7TyFAMtQ99YF+IH+wfENXaoZgdrl0Q8IjdILskDxcRn0K2lygRfA82dyW
WuRyu4qQcPTCvVFcwFiJyPaqUsJi6I5G0akkJHlUJWuM5NxPevHAUzm9wuu6qS4YiZvO8duA9oRt
XtkQ8JBD0Wh17DupNH+2pDd+0R1HVZojtcHK8HV2bVmcyJxBrKl2JCxKqzXZNvlYuF8xgvHTO6bl
E4CcEh1N9WeskwGfYweufvFsuItTi2oB9MQBJqLvoSuVgglB0qEZz+QwOT6ePxIAafV4kA3xWN7f
unz7sHCAM7b0QmGeHpJ3oVm7PmcB0RU5rneA9LQvflwicOlNL/pph2zRwKeqOxPf4H3DX6RjwQwW
VRBs0Nw6eZvli38lZsYkrW7QMBqwCrsFGlZkGFnrmKgq5IIxqqMLHRTzNdrX8VNsV3eGd0ww4crq
/0cT6SQLOYkeLi8GNCfEwwTLSvaYYzIRpcVPzYmnIxFZeg3Wbore1jJhU5XcX4MBfQ63IAjahwnY
5szhCHzzkBkwwHyImFM0z5LJrUsSxL9BRmPd1MDA/rwMnG/uFcmD8mTgZaFCNGPkETX6FdK3xSnW
RurpRSU1fE14K2Lq+FtNezpIKbK5s+rxcDRLcANf9VMyhKN6b0sfwrTuu9UKDfntbKPAV8oprlwl
CcMwyalGGzyhRifEao2mpiQ5Ja/7qzJcKA4xyBNSsPe6rE++37U3NwVFGuEajyh8vUBfrroXy8iQ
Na3MsQx1gLpRwCkHP0NY/sNT/FIPG2n95Q4GkPUNW3NzO8IqmQKNZkztOxks9NRDmJ3Fj1dwbKL8
x935dUT2fDiKOaqvNR8HaRK9Z0FWNI+Lew/YZ0vSJJfE4hASze+BCVHxv2DcVGRNrKPsZ/SqCZaZ
axQi3c6GVz4/40C81O7Jm2ZySWYuu93blNFiTIO/EPT9kACw//IGd+a/8TXLzPQ8gwBfml1wdK0k
IcxBwFVCn8wbRCAElA3/WB3W0U7CR2vkygg1QtvaGJCFpnRdQH0ptiJnWM9MsJHf+gYAj+G/qWVo
IAMAWwcxRzSBZaX5eiWK0kBt+pWg1oQU6ICePFbixzDalrqAmSCynmuG+HFJdKSOwhBYIeCLCnG8
sTtn8889bhsfB7n31Gb2DSPfsunuk3te+svvMkiSLURXAAKtlRYAR8fFN4pg9HtvdD4sO9H/pP6F
n9+KVct4+T7ZlUtk4ZVvM458APG3EWykYW6GHi59hjqup4Dzd3P0SEN7G0xA1Qktth90TBFCfRo7
/sYEkV/bJMnSJ5pkNkBRH9xyjGebLIdb2OrSHN2WR6F/hC2lKU48r6z6/OpPhQ8T0jblFI/LB0vM
4znRTOm1nVM/QLQpV3xeieiVaZk/aqJz0RZuDf2Fpx7CGWbR2+nG90FBPFG+X/2Jw3R7QNc1G3xa
R5WtlC5lRgf6F8k+4xyhoBBSi3Fo1STIA484idd642zo7Sgyfqrt1/ep5DtXbdqBZQElSz0CTKcj
7KP9UZhJCxBRkkw9+/WMvUht5+KqssvAkDY4IJpfvWfhfgxaXJTzYngvxyoIOCZnSF4H0FJfTKZp
ln3c+hWxZWok4kCPBk8EnlYqxZ6b49pitqBRAFsKES93i9IwACICTAZYwHn/6RMkSYb4IG/UNQPz
Iqe1Gsz5sZ2nI8L6sxE/1mpfkQGjWS7v4ewfx+aSmO3l3a9DN5q+sEQvvzd5KpZOaEuz2RvV2zRY
EbG7PVj3kI8HXMBuNACBKe6RMbg46lDujDtaXnbzyc+2JMcrqFLBdNqhDkUveTbiQ1esVCqo7BSa
H7B6KLj3ybI/tvtpf6RafWo4V4ab0zl3cOGtngUT9x2fItkYRmZig+X/oMPFBGPzW1iHGpkXiwQy
HN8L5J8DiFK5A13shLQfsFJ62nODDTXvNbBsc64PF9nVER5r/JV5XHl5TOVnE0k3Np0HjILqbdsP
XWjsfhb+Cbi3rXTtIcyFEAxOkqFDHe/bMFm6AUdBVAu8Mq573Hco7Zm80anKypEM+8thwQlsacLo
6ilxRRR617Q9wi+uduyExT9z4A+Dutkv4228Xy9IBrAHN/C2qnMC9KVgk4TXz1hUhj4uYE4IQblk
8JnK3vsKRTTZwrm0qPTNN5g9QA4V5i+rsJwv4YIBotrwz47060Y6mc20gC2yl2cSelr16tzPVKMs
0ed6pfR7RcAfXwfpYKbUeihOi1iCKQSL9KFTX5wSVKjMw9NuzSjCEls1Njn7PtyNBPrpwqHGDmyK
wdbV2uRARf7KkjHBHJdX2BaFwtHJZNgZQcCV/n3E3YJSB2+3XopHQI8Gw9iDS8m24S3kl6a3NHkp
M/qxqlYLNi4vnyjixzb542bh7I1eeUmrZSx1H5nZiZZ+6KX0ZDhHhuy+bI5RzgxRVlF+yJ0Ai6vj
G8aT5/I+IYNDcePboO5PqAbKH3TMHMABA+brY/NfPfsuKfjv7F08YL8CZDhS0YGPD9sfiJvaeHq3
hUJO3ZvWleqh771tvapTAsLGyT5yIBfYwzcpLKegmVdszm6amY1XbCoMDNKZnwHIpARiWmEQNveZ
OUxXtGATVgcaZvkjAHA8I49PrbGOLikLlzOqbIItnFCTGpATrKWLtvjbS9e/S4ydhnW1h71mYxA1
Hk4A7L6NZr6rGqKzpnlqBM/Jrx1i/pyLlDA0RicGwYrQbwJ5tpQJ4VWT80Q3WBsP6ANOOfoOvPtJ
32ZyEK3ZFXT7vCkCS7r5/Wjk0Uh3Qu3GB53jei+OIC+KBoldAKZEeZZf2+s+yOM+yt71GyMu8DU2
ghY9ESj4j1KIWymOE9Y6j5uvbWlGvKm9Nu1fstFu8nyZH7CfEccBY2h4UArn2yEaNfPEwDYyStal
Pl7mkX2NutZqlf6KPjteqkbJR0nFVJ8iLHE+9OFWyIyPphbHvHonyBDE0aJZWgYHpB6Ee51bkpEB
Bbe357LwjascxZAw55KME99E5LvIiDEZNkF4IqJYtxDbXZ48zKr75tYiyJ1EpOAnDQTMjM+1xCWc
gzEYk8O+Ds0ZT7AbIK0BHyvIgK3F3/A7JPTzDMQY2lGCFCZvpOdVqmejSPTG69YOf5xZ0Z1zCF/d
licCpUATU3wg4PjqEK4sYD3+47C0//iGrxgKCWi2WT/VjHAcD2pNXdbS711uu4zNHQ7ujaHx/s0G
73hqs2w4supvado4DKV12HFgLHJ0NKueVdu85l+gqVYa17ANJZAf89xnjPsyQLGrNxHWWQiz9gGM
ammxCd0OpGfA+ulQxWjd/uWsffe4TPtT7vTWhWTzyNFIwvnctBZa46fuS5NlK32L5rs8RDbk057M
a5xjA97+xokaVCUFIF05H/zojFoZyZKMK/THNvUdmX/6qYvb/w3g/HHePNkoj0cVFUIEuVgshU9a
37u3Y8/9K7ALs780U8h5kNGaMgsLKXVEaKxUsnbNs4Nm1Tx18sWqe6/hhF4Mf+Zsnu1MKRkB+ybZ
Xay7ga398DwjoNaqTsEW5G8bt7WABs6W3iPph3f2rU1X08A454pccytHFVG5qMeeB6x6fgR1mcbJ
5SVqzRpZTtBMqM/AokiilnI8Em++SYMFLgNxiIelpKcVQAtBA42wTt6s7sg+1RAQ/OIJxQ6VcMtL
5wt6ikwiwt+neaoNubAEf0dXfhJC455NlwsKm/TqCgnU6StX0EFGpio7UXThWs4zBpLMP7TMJnjS
hVzJCRogYo+xkjKdqzhLNc9leQyF5v/gpNAH7eQ/PSZIy3jXZDI/1HjpbUKqDQX4tcuuM4Op/0yq
Fvz781OzbHbVEZ5QXuUGJrlA8nOhmk5JPsMStm5AGlqFzW4rBE6jio8dHIk9e3LTLK5U95jIUXde
z5VYm1s9l+dNrLo7vevCDf/EJYdZ104m0GFxu8WiZXXcH9RLPpvsSePhE0vIVn9BVNBa36Bdq2n/
aG7UJG+9pbU6w+hDlabbW1Xg3YBOWCcPmmZMubBSj8HzZ5YFBqvfqW9ozfPrv8l3mnf4iAFAoloD
5Cg5h4R569ueGWt0DWLxxLOPYst1vqDr2q0yOSVRhDhDQXx/DaF0AwLlTpwl0SemSMP2VxD34Q9T
jB6EsqGRUaGO2EBQ41mSUKdNTRgal56dhKv7K9NEDK8jl9dQvp+PKqSoMTOQcVpn4rMJTX9syTAl
Gikmp9PgFeA9XVldSjeZzaYLPx7CXrEDCVOduwQ4LxmMbrKo5DiWUu6WFYKrjh8ZShVE65wIWJob
Sqvd6GOc9ZQQAV4M4SojwL3AiKvJAJcJhzFnDcIhJqQFs7DnQ0r7dLcrlYnCgPXRQiTmPM0vNM0A
DirL92ddDHhW/OubLso83npKCr/UgPNni34g6lMgdiMRx2Y2/w27SHVNUgyYblrdMsHElLkb/uBV
ca0kmNFTpUDqT5Xm6BYFuehcFnuR17Oix4R6Xc4PV4ucjfbeq94rx+SwEQkXsIbeJPQVR5d/O+Wb
EQtpfjn2mpTLUu9bSG20VBw1yMqa/uZvmh/1wLKTLd86smeK9nNvV+/UXJvEkjtemsF6cfvj3bR5
iiSxC/AvALj0EPlr6qFYpiT9O2dAnLzL8+a6vX1ngLv3C4yxn8nLs9z2AH4sXudu/PNA7eS8ojhk
htW4eeKQv4XgW+QfQgKpeCaFrvg5ZWi4ooY8YME/WrBn1qLUoK+HKChPsFK6QbVFHgu9pj64QkVy
aN3bDxMoLgnknWqVNroLwiJdyW4ClPhRwElGpcd1uak/8pPY3ewD1w/Z3ESk0ZDWpyzAD/GQx3Oi
OE7DmpFZPXDoBYrJ352Z9QcaRKR8/1eaGiLoUvozeivMS3u3FGAKVtSkh20E7kqN5n67I+tn0Jeb
erbZeP29CdJIu3nrGbXAq+Ie7UuQSW3JXFb1/M+0UKmBsUByReZzeJnxRSaeHbFT2jOq0lik/rKT
F1txkzRoB9xSG9pgepEyVfdguVh8Fngkq6rhZxVYzWphDQfFXmbIzOAirOh6hkKap+Jqdc72paCr
Qwy7kV+50W9Tz4SR+tbA16EvwfhmXfDbJXlihGSacHWGKsPbUZifjyIrI9X+ZzyYc/TkQatfiyv4
oPwcpmBn2qCodGCS3FVTSh6L9khvQhIo1otV2BY7H12wyEtIZfD15P22qv0878EI0pCtz0e0at7I
+R5u1A+vfmDxSK+dVkciGKaBYBlPfLcfivdMGkpM9oJUHTXMkzwjb1xSA4ARh9K/J2j7J8A+aptO
LHibicexJP0sWYVin579Z08IUZEg72lXXTU0iPMkoKxqpuvwL7OWq3sl5UFs4ZseJGOhK8ET/FnY
fVSc1KewUuvf8sKbR3JEm+73lhjWLkVDbCV4EHmSc+9vsNZWpa4y09pyOKzoYin0TSk9LwaKtmGU
vQWKQWfqarhEfBHNGwvA+2UgV0NYNYIHN5UtSpSmKCaQSi5x+jrOOQxlVai1m2OL4gd0FH6UN3rY
WOpNeMYCdTQBlAntbn1XnGa/asJEoX1OJ5FFUDNLga8lJfTWjTkJZAUPwmbeLGEFzkqnkf8Eh2Ch
XLIdLt5PScIeulCeUD9vvvmzYvxhPyBhkNmO1yng+WBM30ISJQEwsGvgMu3+T0WUWXO0AjMz/hOV
zrO3QN4clq7Ozu3dBQDPMK8t/HOLsk8P2f3LCxYCwg6ZaLb5eOPQJtddgpsAbvyzDdkRxA2FHkfV
9Udi231SgWZdsXm7OuKJfexmiykYZzJzyqKJZV4lHghYPtI9P0sqBSYjRHcCSinswyN6hY0jiPNx
8d/o4TLTYN5VyR8HKI94Hyhe7WVWjduNbxJz3k7oV+lM9Qwv31hQcDDPEZcapesJJGMQrrr0krAI
SMFKthDGbsNEtnYs4imHD+b/hMIg6gDH6JzcouYDvmLcNa2EW9bufCbXGlDxJb2z+epmV7nGuDk7
VJMgGj+DWp5TdyZIibrRaJjRH/5t88xyeH7NhUAhIJzCXHlGyp3b9z5zqB5P8VF50oxxmFbMDpfK
6TZyIwH5DDDwoRmdMkgfaRGpJXrbOugsuKR+YjdhyY27ls9RwJwo3mqVDvNRXByO4JCcT6Pyj3OP
OgDTRP0g+aowiy47Z6LO4RDMF96dUDbCH6RdQ+bQEcHcxqCvciwVXzlzMntFywhOcHXPyN8ATxwg
a6d48I3GE6IwPZFNW0ZYIHVEM0TiKAHZ6oGASnXiLC+posd+trL8qAFSKRKUMUmOMHpi/zzdOjIC
yhiEtWRcbPPf/YCFjGCoMW9GTSJK4iuZoVNyv3npTl4zw9M755pl4ddo96cO7BouUo/tYpG7doAV
ulI4Oo3napwMl6gXoOESiuh69I+PuQieKV0E22IbgNYLWrWl07/Dp/ICaUYnt2AWmRQhSMa+/eCA
0W7cSmPjccrXx7F8hHjLhgOSoi83MIAGlrpBbFy08aTO2wM4S5zsO9xtMn86JApWlC/hemk369Rs
YuAv9K/egwngXk3SC5D5m5Vq5OzfsfHJUq/vjPKzqu2cPxzKhtPIHYo6U2yraOGJX/a5T4h7i66b
MSP1MFApM9ygGzKgfkqRkTWrV0r2dN+90zsHWE2+/zXMIwDDZ5krSpWggnGWrAkefWo33itCBByw
q94RQSXL7rZmirW44gz+krubfbhHZH2I3KdfJfmHJqOs0yLRThKTnJ9UN4g+CVv8GIs+flNRn/h6
4h8D7KLGpsTwfo2/MllkB7hUlZdOW8ihh+R8ZRWbaw1uEFPMQ1QlfsQ65tEvzzI6RiusF1MEREsa
DRWy8X8190C25om56u8/bxJYFDblAyfOon8IYfCXPPwul+Mt098xeRHHBCiIPW7T/OeZz5q27dyS
aZc9jHUwvRB67wkxns7b6bfrjiHHbNoQ51EKsrrfwZAszgA2l9WYfsjSjXX2MM3Hcj66aiXbaIBS
Yz8lPG0o0uPdwa8ZjrT0wScCAfrKUQ19Hk8Kwq2J+pi7ULGeT535WtWTZBIKsfUhrEkg4GxxXHfQ
HPfI6AWd7zNR1LGSp4wqKVJtGeSb2axtlxrQ2QvHGb64pmTEC83D4ONeyvFqcan3XwKfiutvP9tr
M5fBYXW5wKBgZ04FvgZOgMi7Q0w1K/Cn56IR7ZAMht64VaOjIWdLVHcfx4pX1buIsTKF7u353deF
CA3jtWzw1qBUnxPB/5ZinJ+6MyKm+cQzctIrfkXt7RvVjk6nAN7eQ2GqTXKfyr9vUk8hYJuwFHTI
6Ja3HDN1iJReOa8Qn6sE58YDtLm8YKGuCwTMPnbPleAp1iE9PhKx6BjLaN1ZEvaEO9vFCixJYU/h
SD3qnvb9f4gU8W6t2PA6QA0BATMbVe99RBHY/qOFmRFKwb43NmizISJNWaIsvE33BQeNRsspZQyr
eBfkVMEcK7hyecPh4UtEWmB5LewlbdCV6EFlJExSwrEZswK2tFv/S6otMyOo9umXefz6JASVw6yo
4Esc4J7bhw7FeYVAvHCuWu+E+MLGVZrJitJ4jQ1OLPWbt8MVloYuwleXaMTkS0SCJ5Fqq9stvHxC
BC5u5k5KLTxfELOzuXRgv3qTczgFPHQUXYScBBQjTrr7x5kTQFANK6mVv0/8NJyHRstvrvJVnK9h
+2LHh9pQ/Tzmlw5f5EwJGyO0mCm9LrgNxU7sZ6L8GrUnelzaLYT3yis2F+Hao1MAHYsttugrF9RM
raI5HhDVsMOoYrVayLwdCKd9lehKnl/otkKhS/+xj9EIXPvOTzmpO0w+eyc35o+ZhaEI+TBnjAFp
/AxLQRyq0/7lAPUXFDaY01bugoIJtdG7uC8WMSf5CMhI6snpkSfP5OGsmjmbablPNAlMTZ3jGvjO
aAaZQuQl6zsTWrHWwsTHkt80nSfi2i2NtjT602uzl3O1RHZ9lUqw33ek/iYSz/8GTLVlBo0N8u7X
VBvz0EprTrbUd031p+Gsne+R/gPDudPFmZuMnQ6yjhXK3PqTGjzDZy0nEdoactOH/UJV9uLKTc58
JKxxZKiNWiHCFpc04tMxCPorwufAPsn2ysJsF45p/RNmkiecjFy5nIwTV3Mqf7dcev0ymz0g1tnW
gX4g92iz444pNhnziONYIv/qkWA/kFF2hKIQm/l7msVS25j5GqXqG/AwCvuxjd95rXVwHOPLk6Z3
w/JsW7CzHnEBCkOx1kHbFqa/0r34Ih2ESUsrg7xPZ29ovIvyK/L/JpBquuGiMsOuv57IkB9C1v1f
rCJcWT1y/lUAIa1oW35j5OSvl+hp7wNU6AAWx6o8NUITlaPO6ys8Cwl4JimE/v50G+J2fgVY+hdc
GGftlhVc2SyWlzXyZ7pbAQfCinHZceRhf2jkrF8RZnEmqN/5kyKaIMZvsB08ILr1zOFLBaX9+i2o
huSbImRIigYRDwxGmawLLJgeb9qNc1M4p7bbNfkTqTYMBDDLV6pKIfnWKLIBmqB1Hrgii+BTwvUF
1AmKROUg3cyYhnocfoh0XrTuFU1sCba1olTwl7Vj0L/B52gCAx9JgZCUsJBe2mV4UdsDBQNV5LKw
bYDUvOQJ7ItNjpx8B4Vsmgp4+0oGwc0tHJVAeozB+NJq3KzF9VefKDhyw0oYa2Z2u+x2pP6x7Cut
2C8Us7Zw1bvlWwdRyB/ZouregXM5XprjviLpr/xENwVq7b5Pi1I+M6mTT8rCfTOLm2q4I6smUPFH
fCoepz9M3AvM1hMsC4cgZVIFotmZRmA9Otda1ARVCZywQ5HGhnfID1SUoJ3T5BerWwDnDP3Io51k
2tZdTrImIk6QAG0DCX0RKcY6cys1Bs19voaqxXC5wj//2Ttu3y8l4ZxoZOn9mjDr+MWxmWihGfKv
DGnxDJDzk47yGoKYGE8WxnLYiY4rNs3MdLuoZug6ZZYn4XBVm2B8stFa7coC5Iwvx29gKAnY5pfg
PUO88i2LxRYopDFjBlh9xl5uaFVCwEccadRqD87NZrkO5lReWV4CyPNjmHKg0NCk81dlIVm4BIWA
llkAJQAtmcdpZHvtSLvi/gnQ176A/T2hYEwwXHUIw6k7GQVaZGxLTsHurPimGGglWNtdrXg6B481
hs02wsrC6w8l60rLeyE4N/+KjgAd2JHb9NQdHPoN5do2JucN0X+iSlXfHfwle006CoxkmBvLbFzj
Gd11LvK2moly6AeQkpk0VCIMtPGYbr0TRNYTc8xnQaW3vGRi2dhEgQbG6KxsIuBnnVW53T+rq5xD
A8xkCrkaBUo3esAhCfc0eyjZf/WRPe3Ahwzw4F/K6HY5sBZwHnSlcmgwW5MAhiy2HMXH+hxeTRt2
EZfT2eBKdhE/cr1v8deqgl45yomNZSYPO/643SsBP/2/kx6ntFSLaaojcCprE9BfDkY1ZWIOiF7u
6tBzJyhDwDpYbcJ266PgaE/6Fkh5IqHYbrE6edFZ5+ijZ3B/nEcnLrEm6Z7RXx6eV9lr29SOhURs
zbjKbM/t0UdFvc1PN4BXZeOOj6V8J39o8/tkKmO2LfmptKjrtVzwq+Tfg/6yAlIv36Oda9LIzgy/
FKwQ45Awuwl9my+ASRi+I1JWphDzHfWC2w539OyxAK4ZqM+JftRzOByY4R39OwhxaiYh4dGkK6eu
Yh/dwl1lmrqF2HMdEma3K5I/eSaHwZLUah7GgZ56CAyyi45nZIgjQsKv1vz31RwX5lw+5PDRlAlu
4RGnoojho+6ucEBp17rtbKmflLsGZU2Rk/UUEWQnRYk4xJXsXC2VRhQ6vsnVuH9Lt819qknRk6+p
38E2XoouKvqPDECZekgWrXLrO5tDNVSqe6z87DkasaeaNzmYfqnUoaOXo+74B5+3pvOlIuXweRUD
FyxmkG7KJ6k4tK6g7vSVW3BbVV7/bW2sBa6eBJy+1P5P3iVqNoqeqtx3Fjks59Bg9TrcYI+rjPM+
gAGK16C9jhhqgwwSQDLX6lGagQ3ZrvZhk3jJjsZZDVSIXURtdUwHvHnp/R7qWJ4/989LojBkjFRf
Z/viiF8CYh9TOaMa4vgk2fXmUVkUWIIkrBja4oQyEgUi0JqRDfgvDA/ydV2bR1Bfoc4jQUTGPbDi
CRrmtyyc8yDduVzF3qpSie42y2RjuHY7TEp4QlPlfiEhgo70n4uY5sGCHI0z4gqEqx0JhPkMZGL5
Qc7Evn6xnjHC3aev4s1QU3YONAzEHfavEJvTMsK54kCy3eEAy8gZcZzt5UmD18yVBRLRoNFkZnUV
TLUVtnjb6Xewzm8N0EFObQp/EsggcE0YxvSurBvJsrR/iiEwTgkGWbxxGCGGJlsxP6yCKc/vF439
Y6iN7xsxNtXitAzwg1lF08PAapcdj/a3bKAuoaCZ7VQd1Bn42oR5i3t73jxVVNdveNkqwHDCbbmg
uD/vwlgoMiuKXKDZ7by0WCemtncz5Mon15JfnzIBuinH+XT3tsgm/ZXDUldow0nl77q3pLQjVUCW
Q+fJdx7ztSDkg14aHaAq7QlLkPlcMOhXZR0ECprtQhXe+BVfzIogEHXmWIH1L0aQe8MUN9hwxy1A
pPx5462OnAzgVCH0EfUnfl2pdbzQnRgBertyuJ/4m2MPfQ7aOVVOocWKcvwI+Kl3DllDmkPmYfEQ
64ApsSSUQJuVJn+5Nu1PN9V6vDbzvVi1mNrh4/R9L6Yz56nqnyy5yZQ7Z5lE5JEKwbc4sLwEFtFU
swbEfI6IdG91viYa7uMjlHhmH96zcdsWH/xOm3iE2jvVnm3qf1o3ENQu5HAFshT7F3ZbdT8YD6Xt
8Msf3L85iJgOWYgbAQIuZOWlqpC2+Z91ocKAQwi1oEYXzCFhDPRqyB6CWYDT/WVpcLBRtEHvxn/K
f1X+SVcTTeUFriC5IW7mVoIh/KluxmyIHaWhcWRD4v0ErxMTuXPPsn4y2VZrHVu6K3kW9DP5PY9C
yt6reRWA+weMHkRRl/vl470+fI8POkXSQqnvo1QKaWAt/EH5NbtraU8tNn/kEpTbL5zUY9JLxtPl
1E37u3am6e9RXwvumy5qO8DwdcOYm5HyUVsoMiJX41N5E5pzh51e0SxeC9DFG1MtGIGCAShicCxp
MoK4FprlugnslbiV1szbdbOv3/kCRYq2s+ruuA6yoUXY4xAv5f0SqJejN8Nsu0yN0GYyNiuAGiHO
T4zK4QYqqNcUIpui8aK7Gur3fv8HcDVo8RNr6dCofr3zfCZ5LJzXVGSWIquZfdzkrI30Ptm84Uyn
qFSO+7YmtoZTSbk7OkfKjN8SYlTosQ2gUHY3ykLh7GscQ9TZcBRvLmAGTEc2b8UUYu1UCBsU2gCr
rrWdmKLib5I9UQug7kQHxmIZinybmaJ4LcCOmVo9CWIIUX7GshgKt/jyCBfBqiV5ZHdb8uSOR/06
aaLf2RaV6AmtxvpWoZe058LJj2+pKl40PsD3hy2uYQi8RUoVnCMW50Nm+TdrY2AQMQjG8HXY0vQh
R7rU8EUlpLyms5brj9YieKp9tsKMsI2zFG89HbXfg5/xnREC3AP6wTAdG4BtUg/LohSPuphwsv7E
109h8OScGQ4S7wbt16BanPKCQh2nukpRSlwDeR7fUJdTIBCUP9Nw2LQn6tEYu67d6GH8x4lKD/CG
lK5M3Nn4+3zkTTGsSFdf93+BDN6yD1LbjdAjsujiRyNO9E6b6VVgGHhIvgy5ksJF1T38kA+UUwns
Zy2ryr0+CC9ZDqL0/NSVHcOXX54y2HOAXbws7KwP2NlRRJJi0fuUikrOpS0oJ8WhEjGiD9+x1V/O
ouCRsn5x9Q0wythpB2Esdz8lH8ad206R31ZyuZ0gtCmgEGj4E0UdgO5+R1x97YXz5MWmaDKXsHay
KrvoU9d59KC1xgaguPEhd1VPalmmCTQjPM7FcoCgl5k0LD8UAWMAwJhdaowOBOLrdIZ9uDfPgIdI
j5rBhtpkfXHojgu2uyyeD6AdiAyfGErvP1n7wz82ZwTVW/3HT0nutGcQMOPK1Bt5YlCvMjEqoo5P
kBrfxNGPgzGUsA2yyqsI6VocoP3bLA8njZWUestr1jc3fGskl2BmMCLmpFzBn8DnlNs2brSVWRFl
Bzkox4AN8schhuHldWsa+9GiZOuEw0AKZylHD9Hc8mV1NVjY6yEAP9kTWHutNEoYMyuVvlh9ANwN
NZCRRbacQUaW1Sup7hdxvQc1l41oyEwDXS7eYGky+Sgp1smqxbPuUZCnaKdNmt9oWQddlw16c8zC
ySPjuDp4fANL3I+dptW4eXRKykEwSG6rK6fTQyPU7D398uMajIu4V7C7s3u/76xS9ow4amrtBnFc
vzjPh16iMEn33gBqmjZ5Zl8BRjZNmf59PrhrUTrh3gzENdCvk1Zt1Qouxov5+lc60ZGoID/omGoe
B6dh3kmA47wH5lc+CwSejG7h4F5jK5qeKhsQhhPeRt/h6wjEgvfNRUUye+87KsYXr8AZqM8v33XQ
uC3Y+Ph55NSke3/d+5c3dkK4HiUsDfY1RRaeP3fNet9jI4OSG4VcHLHgeyOIj75dqG0dL8eULQ5E
v5DJd0DYi3Twxj07uTmDKhxCQlAWqgR0t71OsWfW+AtrqqDU3fviId7dasPGRSJKUswGZjOC2Nym
LlWbZwaLd4rfIHzQZefCFDH0dfOtpxneieCvkT29ON56peQ2LjbwjFqnB099K0UN33HBJMmw3U9g
fjWLYyGvkLCH/HK6ywmeS/uH0wRcLH8Rb2a5bXiDU5Au6J70qb57hDhlbHKHa/ySlkkB67i3/n82
BN2suNEhXnJ94irdield0EmpwX0ECfQaqLQiUCzUzjIo62K/HDGdZHDl/hrzsw5/VnnkL2J+4hQi
Xb7hJTAA/4V7jZWi/EyCLfYETujE6bLxWoCtZstSeOBJGeTR5r3vQKKLjRD1F3i+lWya/QQNOitE
x8TbLtHY3xAL2lYHVghyndwsMH6865mukwoRo/YqUhDReprpcW4ns0SXg8XRDkiWmmqWFdIOLGwZ
NBu+nn6GXMOR+YGUcDHQ+TZsPINqp8yyRig4ggyBcheb20xr66xZnF+GPNjxSQoeko48IXF5Loll
K+20EK/nCyRRL9QYFtv95sTgUrm1dDTvpQLYHYVg4BBNo3zF0IfPN2rnkpcW7oIxJHcuQpfKE1nd
kHuO5seJ6cj3ZiKSFt/CpGsix613u4Nr6rBXq275rTOPzi53VP8RaGYK/BOJPJRJClYqAgMWAQ59
chofDuvlTd2wm+L/7GwWTXKFYQWOvuczNLAO9v407OZ2agqCjq1W0yIb4yYOw4MboNMLei36BxqA
YhBf1t/bHEagHBSIr1ZlSReHYzBfFHgLi9dGM8Tf6gktngZ2EvbHUMcgJfft/1lY+ZA0Wh+7iH6T
pO4xzru65nuj6+UZIoBUVFYqYqCmjo8Tn30A5emQ55W+SheYxETD7vE3TKBI9kWvgjb/BP52o2Xh
TEgP1K/Z+OdQHk7CrDoxJ1NHAgAbxta+Em5nrqqJZmUcig+gxadK4GHQP6wZm6h3OPBCo++qJDh8
Daxq6p48ocEBxYJ7g31CxrGwpSOfY+5IK14ohTTqgyzkklH7JnNwiVKn13KEhDsGSfj3cRD6M8Z4
ALLavQRF+CgK/sVZITbTKdMhL/NlHWObXAiY1pIUChNDKm6r8jq6x1YR7ZvaApjpTGV5UrBKGYQK
2A+zasrrGJ2t2/EBNvKA/EAKDuInPkw9e5KHjl6GBKKb+gBoFe1OUHa+494nwTjbQg30ut7GCPy+
T9ktOI5QNPiBFbE/Q7BmagAINKxnFcqlfM9AO6cwc1Y2rL6hZzqG6Bk/l5GZyR5zxaG/N8J2/CxX
KTk3+grSSL7ghGvP36hixQKrGwkrSucaVdermfG/KQepT/r1dAu4fset1wSKOSUzRMd2DvrIHivo
C/OpVDs3yTMLG1tguDy1fvQiGgXG9WdXs2nZvXRGZaUfiUzkRjXIOV5itPdh2nVMMlqM7ZIF1dqu
xj9I5ZUgDdiUBZZdxYAwINnyYuKnuMDos+qXrvPCBiOjlZfxz2V7yNvsqM37aOtwmISh93Py+6GP
TFtenLBJK6ZDa9cLiQNcJfnqNoxIep+Fa2mgUY7WK0R0BkxIPQ1+wQ0CeLohe26ktQCyzw9scT+m
hZh207PF/qgK9gccS2ZT/oE5t+kk9Q0tJhRWJJIJjCraTvxSMeTXXK3gSRQGmtGtHz53SAK3QQ+Z
eEtcxIzuVioWF5e66L78nqKN/Dqb0vHHzqQpy2VuHG9ZxmlFL54Novr7qg9L+jDVQOQrtVoQFjHU
+pGiKAnY3E92nXqizyQJbfOyfLdCbFi44+MeIifl56Ww2qE4NZK4Z4PWBZv7zYCGz9ok/FUyZAB+
QSLHSgtfjgLC2LaNQ0fIypOuWz8e6oP9s2dw4uDNisLjfA6301YQtUHLiVL395sK6ig7Xy+fLlm6
go+566YlVUmHoVZeny/6I9g5MQmWjGDdpQ+0yknVF8iEvzJ3K6DmfJirPkBCVsdXSQdj5ffEMwQQ
rS+meqyw8gqvnwHnDvIiGJk7Q1yltq6iUJ7lMmmYCWIrM44hDVlHydXMLZazchyfPBe5SKp25JCb
iB5j6mGGivY4h0C/6lN3T7YR+NTPAGFOMFV/qf8joGT/IFmkI8IQcIvbMEmvl14AFIEhiotbi58F
8HB2uqtd9XdSKkR2CPBNsIq96lpLZlq9RB6ZzLEO7TMvgpLM23T2dldbbTYro+OdfNgu6n7/Y4Kp
S7IwPQezJ2onPG6tK5S8uHyvZsbwCRLtp9gWAwinbVQhqslZ1rfEFev0NyXjbCMsCHQ0uT3il0XI
b7Ew7keK2k9/UcK2T6/zbWA9n5UYqcZYpgpTavvk1zdyiMV+SD9GRzgl6VYX+YB6ePFeTYPf3ZUW
bNEyyfL+7u2fLj2jNjBkl8Wko+1a5NKTWrBcS1fWX2E7uXpn/PRxJXrwg63b6djY33BjmCtIZLpl
eUXZYUbR8lb6mWf7BuX80e/khZlty+zbixOH/yssqValLyOx57wT62i5LRfLNcqo9nBNOxSISATq
kWE2DAUESELahfi7mxam2Thz2mDlodeqcAVEeppWj35uW4BxhlQ4QhGv2vKePMHJI8ePz4vmKgeA
UFidP8DmUHxI+1532QGDtTMLtEGNStCbWlcKILmo2XBSKS+GeTM3ObSyMKu4KVGGM0PcaWiZ3yY7
vmf8pGQr9nQNH+G72E8hmC/jsJnT41OJoeI3aQhbbRoKS135KPe/D+MRHrSYWOXDlGJ+l/J+iyuI
bNiAypG5yOGY5p6P6GiQ+OXQ+iISavtdwn71BMYVWEinZixHN8vKD55fugbHwv9GwVpr+GRMyf8W
c48afT+cTeoeva/37wWTMebE37zVjJUajUg44w5C5pwOBMVr2IvGexCgGp2ZuwTlwcJq62ZCZGY6
te1jz54D4muIINw7oanphPQXs//TPmuYyPU4E7l3DBbtxk4JmLOAP2RKT24ll3gtROxV2KMoJr8v
tSIBOTklO3/DvgGMO4ks1HZUOsKPRSMbsL/H4YVNepH0AqthTJMYhmKZiUAVdiOMtZn1pPanYEGA
0GN3zHPLX5yo/nb3qZonpV7RD8MKdwEdTbP9YUgdcgCLQSI8jgwQQUU3pGNs/cc7A1lFks5iNUo9
yuj3wVgNnTsV32H7QldRXjUNOewNdZ9pEd9b9+TzGPhJXrSxQ3ISBU0wgYzxk0TZ83E7mXJEBiOJ
MXbMZfA9uhdcEKRnzJ0oHnT6kndHxAUeZC68r/gONwiTqCMFhjsQhcix+uJHNiMpm2Fmra7DQ5i9
nmJwFjyy5asV8ELUyln3OE/7vQ2iisjAUS5qSZpGoOq7S7JbuBY8OoI0CniDbKJ/BpWqTLzpwuri
2WW3Abh0ojmw7lH01d9bl//Iw8btu9Q2G9ANSKpMFfUIKnDALZBKcjI8WcT5FtQm0wCJmcR25/H9
/kmMLhGQT4EFlmLhwSds+L/5tPP8a1Tw0EGG2Vp3VQaE8G3/INmvWmBZgSmWQ5MlFvkq0cfIqAtb
g9vQNA8bU2s9F7wUmAO3U3Tp0/GJDlHt7hpArD9TGcB+cu0jGGmIYnl7hA5GE9sq2JNy3lnHUpHB
9X7UBcC3MQ+X64gMMEmxCYg124XVF3X6MXlKhPxYovjKcmOMcMNkNBpYSigv6W9I4J3HyoLD7KIe
3fCjSfdsjHULu6oiuqBSsfcq0DfM1UN4aWsKRRG8w8vLQELl2Jond7kkbiZRB8L3Jndy9BfT8ZXY
YIATmMmk4GNsRGsZlddBkE5ytzpyGBS7X+0nXfYVsxtyHjGX33j2afszwEI0uOvH17lYvgXFwGRo
Q4jKesPTbLr0Ecbma6Wh1fqozyAt+sASNk11CKsjLG6CTWcW6PEsLy4g2p9j9HcfevJnKga/ggh3
vETQefFLADrm91Y0f7ECo3QVXVqHkRqQ2uu4m4O9k7OX8QacSWr49F8mWC7K6nCZqLlhjnd3l1Pe
cJAPeoI/bU/H5sxigYEEmZVEsNnSP34S+SEj43QXiGs57mmPDh56nRFqm3ZvLF73WShxWSahRIhU
+r1ZdK5DGXxV/QQlFBAS3DQrB6RerL5ZesCxuvMGqmtSjUtMz0QBPvAS+abOugZs6rnB7eQ0PzhF
jqmmoJcrxc6pihhZY4srSFUZp/elwAXPubbhwTkD51lUclomowK5kCKJ96+QJr2FwjYoJEVs7Gt+
kgORGa14fgx/L0qHTG1jhAs1aHANa0NekPcROsspiTCuaAm/PIsd32yLLGlLmG3Rd3VsHiIX/016
KuUIKkE145JiQAw0XaALy97X+WreIFrN1yNbh7b7bS5G4my7BIOqwG6bV8RdZZnauv2w6V3oFrcX
cdG2rlvnjowzm52wDGBJCx8nLUgTGvXuEOAFoLnBRytKKZYidmpDYZZE9w5P1p0Topqf5PRkdT8n
d9R5N6q1MmXdF758jyqrqkv/ErpqhBSI0QjkVpNG2q9DzUfSeNRGJD2BkVZgRnAT+aybYoKLevFy
J28wdq5eptraZroap7nqzHzdJ6NWE1kL9GTjK5rg2dyCEv/iBZeT3ybIdQ1O5TMxVo9Xbjs1Hr5S
+pe2NBLMceDjxrinIhAMFh3z8gIMnuX42Kf0MRCMBrxB8VFH2nOy1ik/YhVpLyffT2ogvDLurUJy
xLPUBwhslfhoRrgJfAlWrRdAuF1UWYugYJKIFFyy/9tSKjm30oFzZwo8mxX9/SVTSlUKkoCvviD7
CWjOsermvEmpZppNbf5dKPfZzrfqxWCmXbjP5CrDq7CoErFbOIxFje5OGq3IRupt2Xp+gpCN3kcY
qd+tCxsriJpBDdEMnE4mJbn4B1wIJr+P2tw3VpGAefn900PUfHymrgdsVkaMsQHuAub4Vh38VRyy
F4x8WijhrtPRWTPCb2CytCkSF3wq6ZmqEGIYXYNqDITmqffUva00luo53zmUGna9X2UjAp309KoF
BoLgQ1kyR3EeI8OQJbr6G06OqLY4IO7YgxE39MFepqK7IvPoyEWFyIB3ZmUrxdzTb6zNazj4WZNg
yGE4zMHvkQgc6HhoPDyprDKrozx/WVlUokLFgew5VWnjcA74Dnf/cJxLDhu9SJ06RxaJIH6N4+gT
i4KKKRL+7+uf4oJPZ0zCQs5SoNiEu0Agfv42STBNMqydCpJfZKUVcX4XqBiHQJ655c40opB+xGYA
ICAlholEwblbzo74EviTu8wo3JUXNXSLziV+IcbJDLYKZa0OCFCwP/W54IGGZukhOMjE4mcq+sBf
hDZjyJZi9d6BtSt2iexysBDxWw/9hnJcaXECWV2mc9LAB+s/4FGl/Nwcj33qPZZL25B84YDJYqLv
yz6q9gvxtzyGk9rEjU5ZWs/8X8UVxQusYW8cvchXrCnyic4wETid56mfki5dAxn1HwfJrXqzHW28
q7dgitdikcMrnerDsH8zXemXtwSudpWrYq8kPyzsto6rFMX4O7JbDhGvlmFqp3b1bxEVsuIXbwBv
Qq60cCM1l0LRrvZ89lAu1fAGSSgg3292g7ov3uis+sjqen22v4hUq6FO45bp66VGlNhd6JkYN0Ah
Wp1lW1MPcINhsGuXfp8D7WFLXvhRSXy53W1KfxSTUssKD13pMxbuzirF8/FszICockzit2utqD1Y
PbWiN2hWgaxNDN90rNqHxm92StJaSquxbKgqC2D25sO1o7T/cj8SE3PgOO7FfM0KvWVbx1ajwk+6
yfN+xvGO4+XstsI9Wl0lGmP1cjhJnuiijLpJk/xikxF2KqwEtgnfYBUEj8ga2J52gqKhx8eUVl9l
E8En9aiWc8/ocDktFDuDnF83Y3ya72vKKRNCzmxHlULYoRnON5vCcDp+9eq8v7jrx6u/43j0jDDj
/vSm7IMKqMEcx1EclhHlufOrIKzj3Ve7qudUVrYHk4I5SYgdXadKe+F5uRMl/zUQX9aPxt7rD9Yp
l/dbwBxU62yZesdtcbHmvfLw/gCPlV0WzFtkGwqdC8XqsqBDd766JD3tzPXO/BR+TG/pouSPBgiX
uTlZiQCT1LmzeE0kH21b7m0HIGjVQIzZitxwIfPxMD4C0l5Bq+BP9S3IIz1WGTmCKjvNe9301HOm
JIrU9S4a66cfKIquFTqeFrfoLE4U9v22Cq22ZYzoY0YjMtuaTww7Q8djrBcWSWnay9FSRomnUmFu
P3uS71ukM26Auc5cxBlhqiS9cUJ9hXMxyN2lpSD81ITs5A6cxHGfqSh6VMTr0Cs9e5GMly7vof5D
LRw3qNHciWaRqNJpZXConlkrNTA/1EXYU1sn40xt24PnNiH6k3PArcDbSxmzvGFRqskYBkSAA+u/
GnJ0N/v80SqKpFtAbUCXMUu3i1j1AwKztghenSL3d7WcgNQThrBwfV9tvmxRa1uPpg5OoZlyW8kg
hqDIueXFF6+xew8Eb+3SkuP6oiLNtuKB+B9FG56if2QawdWnd8czrTzGVlxpJA4TWh7pDlm7gUlx
yQ2ynB/nUg/6FvrwBDwYcp9w1iD2vASw+9VqAgq6sNjsK5M/dtoFLasPSi3IoYe5NI/g30kqgDGk
ilXTfdM2OTQ2HjLJz75Ijpd35WGIw1r4/yHG4AHNPyKQWtTWLQMfSBl1mTduiz7HuvBDZyQqQP7c
qSn2vhEpAD8/GHgzj4dfe2LvafNwb5HjkrEzp/ERd6XKuxHVT0C57EKpzQds+LUb5zrO/DQ/R2Ut
Z7GkBHOeu9RAS8bHS6Mi1dW/RnZBQi2bK4ayOINupUHKFt4Y2Pf2pl13SI1jIVM9fuDUcAXH7GMb
my++jvEdnZhQVYOj+XqCfDH8j4aCwOUMvf6Byw4rYrEHbmPU4dLHzsw/giioRkrtaC7IdaOLFkXf
EZGwdJGKSN0B/sQCCzREhaNJCZGsYPs70H21FvLMqf7isV6H6KvfhRAVnKBp0SvbSKX2PAUzA71W
NESqyCjboOJLy01u9C+hyrWrr4KF1qg/4gdg823MH4Vuj6PCf9KcC4s49tV2YQymsFITdUL+02lv
6SBzi5pxPPrjozEdNCXylEkWFps0nhJ1UvICjgUFOEjpjYA7R5OLVamQN7jkXHafgia6NyNeE0Zv
1M8qCvLmxKmPVdCyQ+f4dhXHejlOC3KAAyTgAf7dIduiXUB+UcQLUVxl0Wux9NIkro//i+Msof/u
V8XRdOipvXm4dtl55VQ03/9u/zJvA8kUIowMJGWX2csgka/Fhv4kogFrgnmG1M1Aj3D6n0qHjOzx
1c/gcH4rcKhfL1wPzqoaMMhm95mXBuMDLxyugxpWMhR/9zjW5Itx/4EAPugxunsaDZYfc1lQoo/Q
c7R15q1GdLhOAOY69RC3MazDOb5Osn4tIbJhf/Fv7ic9SuC7wY9cXijjm0x+0u4PXxdkPBKcb7NG
I3yqkXmYQEsc/h5B/gIaeHddvaBAfM5oQtP6jcH4BL+sB0QDtdc24Qz0JIU8xq3/3jzh+bqX+dcE
wHNPLmhMunBFqeIsXDgymFS+Yo8pGtDurXQ6T8ITkkaIPrAxXImSmN8aDswzyzSWrZEBcYEUMeTh
r+UN4DGW7Cgak1EUM0vu4XQuTEYLZhBfslBdh1aHPI1DpmlB8Z22QkSO+t5qvp/z/kzEwDdBRKDQ
qmrjg9qdSR3HFHHDlfPlDlM5m8LJTT5Zid6UFAE2oMXKtyM4r0BgaHqFI70MSOBee0WtNmEln+ZR
5Z0wROHpFuBScaup4E62+05gMUAs9WUOqzEhG7jB6EcNzNWpu6SpBWknU4/559NasFvR3y43F9jG
9mDi+wyLFPf//V7YNz2k274Lm5Qq3ek43GbmSmYTyjeqLlxe0iUSTInOxU4alKskMdszHPJMrbRC
BRvJrGUeJHdfRN8cN1E2jys/H4/yFGhBv/JBiVQCu+c/q3NY2SKUwnjsdc8AHIyk2iR9SyYesCCR
qGkLvjFrsMO99fu69KAZrNR292O6TNZdgo85uKC3SjNSXwWq3fjbAbgGaOxf7S1qDf1DOhAITupz
ZfRwCVOgkxoViGA3Etqe0uzJcE+Hbc6Q+LvGDwR1x8m6u7bq4sR+S4IUJkV+k2jP5N3W9ZhiFUwH
QTabVWFV7C6a6x1DM76cpf1ofNm/1hAJGtgm8Ogd9lAk6rHCy50uwIKhbYZPqMpyUb7/SQd5A03G
Xdnca2z27vdFVBGbAj0W/uy1F2xLRWluK1b3XR9HU6njmX54sVn0x5rmsRMVyWIlO3ZOyeEQwy8D
2w5EK67i4u6XX64MBYgAf0lSxJpVzQjHq6kh9rNZKJaDe3hpnwjGdpy7jEKItDc/4wR2G9lRXd6X
yAEoq7LYl6KK91KcoQPf1/noWSJThSbVGUT/wBMhj6QFsQtcSViQVz1tKxIePEy411KVqV8c6Pji
Gd5b15lMuEJSEaBD9MfmS2Kg8RCYnvhPDH8zsHlSwt1Jd0XMwrsFCHHAG0rxNvKmkqGvUT9Zzpdh
BD5VmWoRXF/uHcyGkd0dQdCBgCW6uyTEpoPeVbngE1FMcx4oq3syYcmV7hKmnulJEBr7sZCGC/a6
PTMTe40r2cwi4dwYUZWnj8sifIj5oXuJ6VWHHs8JgwhFzRY+EpxAbIqAf/hmgWKMLnwhL65+R+G6
fYKkO+bl/TQO1q/ACt22FQgZBJKO9otJtQd14Omt88FbQP8aohPxESeDGklr0zwzu5Y2BSY6EfwL
LlT+rEYV/yv5D2EzHwEolAyW3+BLK5ErG00vLv+1qH+VFZRiLOAD6KrPQS2A3s3mZJ/mYI5MWjx5
q+JTe+E18/kfUGyEzMk0qMXuG8W6QiF3I6hbXIvPykVrDCYcVqunG9FULIQ/QGJsEqz1wn6E6nkD
ApieVCqXP7C7L75uL+tfh+p1HD7zFr5yNCHbP5zVaG2iG1MVOS7NqAZXFEBjcRXaRU8KLnK8GWtQ
QpkK02IIW5WGF8hhRM2dTab2nZIVjkZ/nClKOAvrv/qqpVjzgzJL4qjAVmNkfIgdYA5zJLmG30Ts
AJ6p25Xio7/ZgxdgW86JKBxdCA/JMDn9W4lWJWk+SYNYRE/CrWA9uBM+JLCJRZr0v7uTfvvavqEi
8MYCEEedt+I4YulsQE9jgSAIGxQtGh20rWVQJajLyjFxxo0d7GPPD1aIDdQ8xSUsWQwMk2n4yjio
lWSRczsUyC0COJjICPDcCO0sJFweZhBMy21zPmkWM595TDk8DNc42M4dBZ+h9WC3EZcZa9yvjmhm
uxEzfXiG1QZxWM+bMDUJxwaP9kQ69B4RDJdMwR5RPI6Wf9nUswHiKcwk97lWz9VZUPwl9zedQ+N6
ndx/yGwcCojNYfChiuVxwTU/Yw2MV55AR8wOgH4N507wSJe5p254Dg8UjSDkth/e+xCou8RiXHN6
lIffNvwMnDwBnJ3YvUFlhRaskP2TuYumFW0LVG7pfN1KS0yRzS6p/L8E61+JP1qODrZir1KFdO5C
mUSoUCthBQBhFnG7VTOBp2CyZVXQShfr9VycBizbv4VsurzmSpJHb8V8wt8KkimeBZ3A7ClCeBMY
DPWPOszyjAZAcA8zVafX66KUI8PDjaoEss4l+FnfAFe1W/FmoGl8a6Sl9DLnEt4lkfl/iQENi5qQ
O5eM4oWtNSia7XXPsH0gBeOOoCIRjZ5nUwvqVIGpq4SCuCkQuPe0rZQrgG2DCXIRAK1SbbgONgvQ
GW40rmlRCntDNDpFze+pamYKNS0J8QfOPwy2++SKURNulWynWqZTVkaCYpq1caQUetTArx9Jmb6B
vc9ES7hfMoaCzejJE9Uy5V+sKTmaw8lvjvSnw5AbvUBy9XnANq0zXgtdvmTtw9+tbBmRn2CYxhfW
uLRJUk5aMf6adTyw5NiNK8E4c5wiAPRkIrLejJWqU3nJ+8pfgAybGHUUbzMIiZ3mdPcuw3h+f90x
F2gfgwkmma1+K2hKF6Hfjc61ZVd2e2wknV2Su5cAflw+X3CX8buvmXx0EYvNCmSxVNG7paaGGbmD
7TK0H0F9/dI355V4TGJNuE1ivE+sHFNam6dMy+lG3ZpKZtSKhEkcwpyajBbToObxd2mfYZKcfB3y
88BLUNohuwI2nqpsbwUhVpA+Vx2rV7z0+6wAAEiH0a3LSBmUGRdcANoe84sxcUroGMUQZeBKeI91
nlCVH8rV8vfa+9htHUi+1U+pCjT5xPWD37G6gfAX5OpV/HOQmQuo7g4GELstkUSDO8hrdqoZUDh1
yxR8w9RuClxfTJW7ClcQU0fwxeYtUiwnNae7giz0G/X3VyEUQniq5fwe+wP+W0gJot66f6FHy3aH
xFvMAdnGwJliLjrcnRR7XsVowBMclXlkTRbLhozXZa4uDyChbttot2G2r0rkB7KZGGLZUXEAZRoQ
DfxYaX/Byz2+5474Hm6ifk+OH44yCJr4vVuXtZgbNLz3HB8A6b7DrS3kcaC6timgcq05qHiHvgXd
tjOKy9M7t/EyihW2qprCK4FIg2xUMlqffBoiBgf6mOO80OCsHGjNn5h9/s6DnB6Cv0wFQ78ffLz5
U8bdzbRhn4jYzGX7+pdb9qKNQ7N6VIx3LwpqZ6ffWnm9DmrVKnzOMRIf1UJu4Phq33zwROVCihlD
/DISOQfgPypZ15joIgdVQ/xvRVchwvBWMFgehr2y5qhFJRalbvNypYFnMQLPncpwxs6+/5Eozrqh
IQe4HdsiSUvKMTDuyB9N1CEaMUuL9BStPdKn6zpfi0SJJKhfOGqXnEwFJhnZrC1cYLFtwFQF2EyG
PfZIyx6AI4cBbQSiYNLxGuawru92+vKoPi2pNhsVLkp/cn8Be2MEFAoE5UtJRRHrEOcZpPP08isO
7qf16jkjSInNvoVCfJFPVpL7GLfF5Wy24UDDwGZ6XJyXKF1JUKlwtTRE1mSV22fELrMQmBf6AjPz
mb10QPI7hB0ReSVyJ3sP52mojzALsrNUvpHWz/PKwXZATXdeYVZV+1BSoAWFCIb8Zj0kUrZzcGoU
tX1RMmpSrF09lgWnR93S1mi3gM+Vy5K+aLJldYjmF4QIAAZ4ONVcGgunIyRfYLB6F/h3a2k/2hXQ
SzeDGJ7kpxYofwqQw+x1BYI/vR3V0EWsbpJPJzjpVabIWGCoM+U76m3XGCuTsSivJJJEalrPtI3X
7fwvcyoIII9yELXGSv7exML3Ecrald9a2ZLFXhAUEvd9Jikz2r0YSXetU7c0ayTPMj7amf+qThCn
gCBVqc9iDcTCDHbj8IXT7bysaNv0bJ/lHSQ+KN2epNwzpidPirPMqdSrdnsShVNeNd/ppA298/4j
tbGY+51lxQCkajzd7E2JUtd9leBgg0lWdDzCMe5V7t2zcmMcyOUnu1+GIMSbXPsTLpzIHeEZa/fu
Z0rwR7ApLPJ189eMObhUBqk4UCP+91xBuqUt9OE65GWgSPOO+UFJgNN+dYrSCDeT6tVj55yFN3e4
aK/LWHNHJJe99VTiLtlfOvU8P3v/LFIoJh8qxsNzOLWbNegJ4YZrePAHHU9J2gAGvyx2C2DiBwbv
XxDVKpoOpQOSz3ZJ1pYWjF/9RcYSxXZmFDmj62FfOmHH+phEe7SVkvT8reOihpZdQp6eS3jwmrsb
mfemYMuSD2UDdHSS0qVBWEZNRjg8HzYHqWug/wI+szSpUhIJaf4re0XDFSLdBh2R+grRIgEgDplg
5ZHsagnNfabTN1YBtM9H23r5BAbxG64idKT4WsTKfMYE66K6iG0uPQIOO3nxZ22m0BjthWpFkHTv
te0hMbU3vmJ8L8u96jPRb4uIElSwCuJmnnWAeopowaNP6Jn5d1crHNOD5YIO9Krg5BY9MFZAlhlX
3dK+Y42A6cK+jJxCLvJoKLTaH1On2riB97f4oWDa7R0E60bWhxiCPb1XQxYvmt+SyQJrk/0I/FuL
QbWkQlM9oSThRgo/LLq9RYzrjy5FIbJuzAwxiYdEo243sFvHgB4VYnc5El39CTdV6PUF4JKtXmMx
mJmoP4FIeXka7kHYeKPw6LJ3FiP6jdVvINAvNWHAkZ2s7RR7Z/RVOusc60TN2Tc6A6qSNeV43dzm
ksZ3h9RgocXYzl2r3tXmP5nVCi7c3ydZQtlgogFf3Rc02nqttyBZSuHFNkCNb/xiEFNlV7g7HCiq
Dy4UeqyN8R3CRFa0leejawwBqxecJ5xrbRQ4N2HWK4GLtSubPtLW709CRodnc56uGxyMmE2NBl4m
z9JEJZRbGgFP8xXkPoMbPaDjKXdfqhNrYr138Nl3e+vkFEileCHZ0tu6LlTa1WsaUAbwEIJ7+M3N
Omhzg4HzjRgzu70EcCM3FaleVjk58sMH4n4EKrZpgIWVmp3VsZu1YXd8LTCv3Ju1GfCrDWeVRDEG
5g6Wpb9PPGNXCa+wzBxvsFI+HzXUqy+aHOJ6+H8U/4Ot+xnefR8Mc1GVPfUwxgs/vYzH+Nj8jAh/
rbmuzxo5jBfabjaQ1Sr754hZ/51rCCJK7S42qxWs1hfjOhjU1uuaEaVSlDZrOrhpXsL8KAS9riP1
xt0y++zk+CZ5hzBi1Prlm+ODY2N4q3+ScZdP8Vb9ZbdtL4hg0+SFhJgbOkaOBCjAovxqAfZ/bFCu
wBr/cXx3INhD0ikzBh6Fbqq9ZqcH5rLQRNxV9vJnugwz7eRJpg4bwKbLI6XSuSNOGBi1cn4jX8HZ
MVgHt+EgwRj7GoE02VFdgH82lE4v0SYWmrO7g+s0i7PJSwqVvbEbZb5zYnX2Di2fcpQ2W5shKSr3
MuuUQb2bTBOqZ4oL26VOG7xQPebXUoEow9sdCusXQ78jZhpXl+08EaZfxtd1j1nvT9rJEtev350a
n1s6tWpI8kWMiK+1aSMFrVWV+AvjrUDznFKQcX47I131+xX1lUfzmSGLG0JUNJPXxgwbXA3+tYKJ
BpF1PJL3SxZVgIka+QPJyhx7tLiIVum8wIgbHLJ5TvmLYRhzVM+TwyHgC7jHoROC7MgSyFS+X92s
u7KcGeEunrzxDvarDG7qp0DWC29NuqqKdaNoXNNCduvW9bmRgnSyWnyuUHOj3wwhM1QOstghOgD/
keTZERJXUCHcw1ycjKa46nXUwTgKdkE+/2agWCNGhVqUKbB/cZyfd4jITA08hZauny0VQt1owqKI
DV41KNAAXz3aSuk7KKEqqjFdOiQqgqXJZ9ndpMrLpplX/OuwiVcVuwSbOS3rnat0eoP6V21onS47
crFAtCV8mok+IsnNOmgEcgPvjZDgjPgDG3RhPXfVMPFmI2AEm1LjLgSLLChQAXG44CiAsVE/sLim
MQircFHvI9bW8gUx0akeMhgWkjk0D5R4Tgjt1L19lQDHp+1an8xn0x+K+3R/ED0DxbHW/AiEI4Cc
lTpUNAOLfb5Q7UZlT+1lsqU2HOI4wb/erlkCpqq7Njp37UD0JydzfMWAQL6bMT2gZGh/6D76Tvu5
jtwlXdAD0p7ZubfteAVKiYZA+lI7OniDnugsg7RKHVTKn3/Oh+dJG7lxbsCowxOirM6hTveImg1p
+JrRKHI2qWk8b0naETd8sMPGzlvwZMJsTnaOO3RUPOCqrga6YFsxNWEyIRbp5eCgFt08ql+eYCvG
TPJeFQ5yq7UvNmk+ilv1KI39OGcr50fbheJTMDkWDeG/XuAwBf0kCtOowko8dmrhnoQ3xr6SinZb
/JWF1lJSPuS6qkx/tf7U0I5TSPSC8kZEvzrJ/YoHi9/SbYn59sB2IAOGVpLhyoGw08TvSz0NjFjz
Jzo3zZPQp6hqzUvYDBS5rnuHnmxuDIM7V66MinCSsLSBibv8/c1gnAkLBWfY6uDOTvjPpBN6/t8Q
Eekpkqlm09bi+vX9dk9+iTJigQgUoNaYiN3P6hivr6CgeU3pRFwDs9PCqEsIoFa1fcFJeV8w0sEd
RF2BvoNtr2poahyfBAJK/zIWsQp32CCCA+lxhmkx6JEJE6M7mHxDGKONtOT2dYR+bGzQVtEpx29/
6rZq5S4utyvCk6fesr9D9h7utLLTbM8cfxfXtPgg6UCbCTu40DYdLSCfnBnX2Bs1GTRRlQHPdYGO
02nCtDpCF3w/rkOwvgJ/FjtET3ObFPq67KBgKoEEJKGioeH01wMFQT6tnWvqzET7VXqSfho1O7B0
SHUxW3g68WrZLFhuRqFSJoXMPlVX03KYUIvA2FfFi/7lxChi3r6ycx2jl4qZINdw+iVPboAmoSWq
ZJbcE5WIMsN4Hsup/aEFZppXH5Ymv3ZGP7jyAFkDhdRbOvbw7aKGB/qNZULx7JuV6UZ/LkU6LRyr
5lCgnQ+4AwKFwWeDQfgzyei5fwGK5ROJK78Ck9EaIvSqfgmbEV/QAv8FAkTvYCfia/t5Qzwdyeuk
jIgiKC9QvgHdzEimgC5/AZyJu/3p+lfSC8ahyGhH2hQNlqRfnehpYjTAdB1ovdvyNY/9kFCGiFTX
j8B1A1JMoeCnmvv+sh2PEBtTpVVkulBN5OC+Yc/T6XKKNPq115UL+HJYy6taTdSzm5O9RNMZgbAs
z3URPng6DkeT9oYE98wwHIItOi/LBuPqPjcSbPgu4Hqya/V6rTSQX+20kqA8MWqT76pU3gq6Bd5h
TwMMsYotV4tYUdY3VLSwNIiVS6HQCAIn9x2+hIAJjuovFh2j+S9iWej7smS5C3HhXD0tYmyiRpGI
+idfIJs2neTPfAamUqN4slYIjK1i62/gCXRj7gbtHp281/BhhSZvUNREo/J8cRJeBhKo9AOOxQJ2
F8p/0akTY6pJmGOmJ76FZiGd8FE4v33IeHwPLF9Bue+tIUmTQfB+PcCi7wRlzl+k+3kNWtKRGLVc
YPJ7g8YbK0voM2BPe2HA0++qqnIcDJ80j7flPm/dVmM/l6TfrdJNAxWH4eae28jkFDi4rApTdBI/
ILdkWKSjuHakvdtSzSmKr6v8F2X2sG+0eQiU/XBIdkGydJ0OcYeHP4Ly7eobRnbX+qRdIQH5G06T
WMP4+8595hPRSSgMTgW0oaM4ncPgTQYqzkrinQCzcSzN5ux9gG2ZwygSFE/++lpDTxa3ed7hMx4p
gm5zcGgQGckpw0onPaEP6qZwv9a3SmpgrN/xzvZSg3JXfiBp0Z8jl5LyD4jPqiKCSLAaK2UjnrvY
O7yOlJ7P7CnG/MFSIQmF2bALSnZ+un/xnkx0zqrWuGeqhHkgJJU6yCpQKf6U/L3Ipkg1zcvIMBG6
bAfO68e/K9dPMZ5OkK2zcwn8c9RV9FECfguzKjF7bhHwGEK+9q+Of2U0pADIVlkNmtZ3NXKp6dys
P0S5lwO6C8y7DrtoaopwKunDfUxAYZNBK/IlHR4cT85GKQLhO/pY/nashB3YviZdvzFW1Y/Bl0eb
crI5LnJFBnwjwWFd78bGWSmFTvn1/zA677jLLi9Tmex718QpHrOtVG/ctmD8cbKa3pkKqk3J4xGi
Nmilw3SROrj8XldAqt+OgHAtiwcsH2Pk66Utrme7zc3Zhc5oVY2DgPZI0r0M5G9MOw6C3cnzV8xP
U29G8Ecm48iDLrp+KslAYnPHoJ5jPPKLwGiwViwgjl5B358m63Uum4Z6v7qJMi5mhayCz9bJh3Tz
BedGfAKBg1soN9mzlW4L1TmnXnEeGcX3E+BCau1QUIjDP9NQFH2jl7m3FGyCXNkaNbJLDQsVqlfr
DyjW3II59icX4LsxYNzYx4Mcij0kumvDMJYH3LYlIgTL9fD7SGVHjJ826RchF0q6C6mfbzxRejfn
bMpl+MvE5teBMCcHTegA85/o/CT7FOKAPmHqd2uG736RrUjyHORmEt+Z3W4OHL9QJIeN2cqi7T4H
6iBl1OrxB+1qc6pIODXOB97h/MOOZnLASFbNG9XRrI4xYvBkAIwENqCAOA1AbkzA8NeVarZs+KcS
MW/wE7UNH1bf6yggc8Jcu1c2q0ksTqZtX6umt7UqE51ti7QHnBZEMNar87Uha+RpB9FSyNwKcnBR
jRPpk4m2LwfEq/mUjvTUtf8IPX/EZdeVZoAVNoEpF1MgkodhSyBbtp7lkOyoLFTRGJAzd/5KKy0N
LlTkSGXQ1wpIwNoMZQaYLux1TkuNFX4//cOagRtVzza6IpRQvfIPFN0T/TjKCOOtwLIlshNK7WMF
EulK8rOdUeJxR+0r1EtLS3Goxi3FdWAt6L6FCRSySvm1xT+u0yjixgiDoe7zk4UNu88tmkHKfAJ8
OZYCxkNcgru/RLY0cBaYFZ0Y51Q0Jk/JAx1B8siPi5XxYD8SNVZBokcyr3DbIPLun8R/R7nEVBgP
qZB6hZ00nH5AjOFtTU9BSQb8Q0qanjFSuLfbFdv9AAJEF6dhhc3EEpfVpq+GdPbm6egvknJ9UdBe
jhP0GmWEDvMngoP2VuvPbvJ4wSF10SwbN5SxnsExOlYD9UFs1UKqmnEASwJYmXtfTH8RHRhFrrM4
WlQWVReT1jBr6K/Xfz/br/SEj6ROff7LxVG1eBPuSZOi37Ox7uCO2lDoXMgVTCGhWSe/urBNDEK1
e4KBWZOMrIypuBNdEWfIdptGQoXdcS2P7kA2Ei37040u9oSVgRsi+UJaG4S52AGZ+twvr3ZID4bc
ygXabvsasSlBGFZJLZH5qMbcDI90kL42kZovrjjTISiyVaK1Kg+ef84oDDycnZZm87cLvZF2Hpas
Vj7mrl6f0pZ4T50Y2s1iTrL/N/yjzN413PFP6xYkwO0aPrWNbGIHkg+uHJwPhibR8pOTF1G2wjeD
ExBzTPErJfCbQDPbhWet6WL6uSir6uUM9fg3bMEvPKbA2BBa9S4hljxvYCUQNAXooC3Z4wZ3z0R0
Ip9zKUEdJUqzHo28yNTBH23WzfH8fLopvhTFD2PGVBGO/+YGZXgE794ydG2VHcHD9TFy/V0GkUSc
zY7lSLKVT0hNYB90iGZ9TQZP7N0gDwEemiiiYwZVlhyXyXiRCquB1a8tKYSGyjYRgm7t/867QTqW
fYPsb11cbuyw8SLzlSz1w+2qfJd7dqG5wTGIyoNicB+FC7vqgzNcLuZm67uTa8k7Im+14DwMLGuT
3oWYUVxMqMdRF+hnGo+JFwkUFi0+XYs+mx56vbGZ4J+wSbFt6W2RneNuaIPfe6Xp4Nb5jSsk33M0
pNGUGpMyZfbDxZWoKTSiOsp38kWtflhvGpEqWsJn5kDiGaI3HgmqY8f7XhFXAJNAyVlQqLxZ/xh6
sCkVTyu3rAsa+lhGkrvpi/Rwt6Jxxc+ApRYqk7O/CKNAIBgnoXmKGPoTEm4sT5P9mFcRXLu3YmeW
g8kFKMTcVBchsFuK2WcMEE3dQneN10pLpv2GfYYElofeSNhfitygmIapLDKAkcAa30dB8iNP0wl3
WN7olPajIIhAW5T5eMscNdLwG6URCUWezX8MWdShJdNW9oQjD27ZeUpk6MqVtLPOUTnsdIxHqP+E
5qs4Q2rgLALBoZ7UOZGgnz9q/wwLAVZCFLIIgMmhIkn8tneNKZWuW9sBLBGT86jrdHCRFK7gHM4Y
BFapEwATkIO4PejW5uvCWpdl5Mm8qihHoRsGEuZaJZ42RM/OM50jCwYWJU4zvEljz040EoELUJpX
+IKvI7DsESabA0NUl70xdwcb+0KwKt3HB02a5WdNNN5p4dqAngXbXAwlXqvZdZi1GDOmP6Vlnxb5
zQKuC1Cc5wv1FES1S99o6j0xZocQZCVd/XwFR17mmc7DGHuUIT+JM5aRXfVroB7owZZ3ByYPk+60
x9hO5l3bame7PayotO0hVSjYYoMIRoVHU2xywEvEn3rcQLSRkzo1jMaWjYOoz0Oi4JduVOzi5N7C
yHOYR6zK4TBPdd/pwkR+xCqyCB9oEr4hz+DlatlT2BHYXVmJRfZ8tx7zGDmhudvkOrXVgYoMrRLc
bm+lDEIi9j3TEEXovu5mUq99lofiVG2G5be2maiucf6cOF+lHSTOxxJFZ9gP7j9USdbuQgC/Kdob
h28KNTbhQYQad+gjZoz7Eq9WPgOdp9rldLUe+a8XSD7CXquCN1f89caHfdUKTI7wik7XqljENNaD
fxsQxa8UU2CAkdMs/SbjC+mfoGSoS9+y10ZiOMfnsfxTgM7Um6UDlOf2vGcznmtnCtQj7YAFXKtf
2sz3PVH/uy4KTvkRvgwTRlzyOgE23CE/AQGhW79M4wK2NvvpOpGYeF48bH7gcAolBGf0N404VbKz
YgOXV4QCf0vPS80QqqbXUBh+/VXT78YLWljnuoGpF/dxGfuw7B4hII5VCjiX9WjVPtdSyoB7Z05a
9XgzFK/xEhj3lvSa8i13xRUWFrYlWcmoWdFqklPD0f1s+vvDG2/9TuBbaGbDVxZjb4+gCl01xEdV
TBZCLnWZgeXJLSr+QQZ81BNL3tOdbXx+NbH+H22B254jy907TZCjom3M9XtYwmc9cmkCoB20cwv/
Jp5jr+9rt89WSAcaMAjeC50bXYhBc7KFPdMnTYD6YL12KKbbd6NDGL3wHtZm4+yla3ybm821PjSp
UJauDxVN0qCrs+C8dvcQLAC7OIoKSDTqvY8ki4VgsOeuJTa7beXqjSwE+vilrF9E1WIrUBu+sw1a
r8WpeCEx8gQ7nJ5tMKotrQ3kHyqmGQTBccc0kMaZPWq5JN7SUrL0HDvlPWcQeyE3vKcWTDSJunid
kO6SyEXJOa7ZpLVoryjXwxgu3/e1StLqHWgEmvO+D8Wn5ohFi2qUDelDx5PjBmr6Y5LuF91SM3Tz
kCT7NwepSCsBS4QdmRE/CrQ79chAM7i+WkYkuLELpzC+sfcLiQsvSuW9Jm0kn/miejfus7EMZ1AR
89jOiV+si3u23XD012qObfDyK0UyHaqupIkU0kFwaJsZ+RfLQXwx/ibrYIrultUk94CyExVFV2ai
M0k4Fo3LjcpCpR3rYMYUETkJ30vb/otHBkF9pJmQjfBnX2LpNZupuD1r/ecgTYXTrRGjt/g4PmPB
asgwVjSYAz0jCgOKznL0ExBliJsqtO1BmdznFcvInd+OaXpSCWTFaCIrRoapslabeuqssJNhx6c6
2WVJ4QpEO0vAvhZMH+y4IjjwqKtoFhiYhml7xX1wwsqT6u6BeC3+myNAqcPcspqe1CGZ4flmGR1f
DZWbv3Oghz6X6rgf5xFHWz9fuReGF0DtHSEPx8PVNgaoZeZIG8IqrkwrpT+nSk/JK1E86ME9ARzF
FcHvigrgBuIQjigWglFWYZrfz3KZm7789e+Rp093B5Yx+6QdwQfAyZiBhzHH3fsHw+6RK8/vNygw
USRhuS+VCRxCn2pUf8eQIpXSgz9f10G+wWM/ccZFNTXdsy8/Y1cQ7CcDi+qrFfkeSzr5NdgF1fE+
coz4spKnzL+WxeQ8YE8xqLm2sA8stquF29qRridCgVnhQ1vhBqHzu6iecbdBm9XEY/zlDcqjOBjB
R1j2lZdtl7epJS/m6WZSZgsMtDgjlw3IhGLTOyyYvcddcXUmzZcMKixdeLytEihmfdxW5Qa+Zt3m
6xgISqn1kLSil8QGTM6Eu0MHVdnZRBlVg3uCPJqTIPIVURZgZbS+iZLjC+lfAC/Xuimo1B1LNUnS
0Er/SVCpGMDLP17a/NMkE/6dG/cVZ35ynnoixsY4LYbCz5+IIizG1pttcR/QpL6taYdIE3STt82a
jxrSgtTbcZUn/IsBoohOExFLFJM0yAOvV4S/yqWpLtLvpzj9R8Ody9VsnDdJpI6nyAQoZpej3SY4
7TkznlcSydHWlDGxD9cTReNWJptrhdj6rSNfmkeFIuDat6XMvEcaJHHz4VJcf35CXMW7q2DAwqi1
lk+QNLT1X0TXwsMr2NebYRhYW9AzAX2/hoWT+pvt05xVQYlGKJeiKLmQkFyp3QIA9Qn0kgMQZevQ
QQIpHrByKQ4WdQzszKVebAloMRGmVVxR5w/1gzcJ+T5Bzjg497Jf5yeg7T0p/AXDdok+poMGEyie
xJHbXpIIo+7uZTNYWz/NniBLNMQz29K+yR0WDqqK8qqmBS4wn4t6/2LD9QI9kabgu5VB06eGCJq1
MDA3FSpgat4jFkcHY4ZuQml+qNYZMLEXHUXSJ1XshDpgv1rMTRX1DC54zbWsVbijfiipe4SnmnrH
82QWHlO5LN3BvHdXZ3Mu6D5ZyofTwY3cjvahKydVgCgZTpGmLWXTn7NmOKstIcnAmwQAxubAjVRd
sE28xuKKn+CbCfv1IbXEKMK1xHq932Iak0+zM3tllL1xtMiyZfWxtkPbcDwnn/WqeCn8pJaqfSSl
qUhKTAhANi/oWaJwZf++kmYf34wAkNJRiznx/4b96M3QzBq2mf8E2drc1gSeg0DWhe54S8CtXE5U
2MC5GlCS6PXh/4dgnNGoUsNXO7iTCsBaq3JQxMK6ErznqkzQYjJsZAcuuRyMeWG99sWDl+5ayIxN
/i18GtXZBnzTliK7gehxjxK7IQn3mpL6YRoacx1js9wBGHI9eIpbbeIXQ8ppvwFVOzDuTS/2hrcX
PGKRlSj4VllxL2RFalnPSVHtvMqRHfTSTNPEr7s7n60GA+Jy6uur+28semjWHfmHN69Dzh+9zXTk
jLc3Ok1QtZIuzLszHnl0IDoj+u3B+0e060damdCI1Dw7pPAkrXq6egLhQkDDiMH1VpsYFKGmqsOr
rkeo5mvT/MRLJGHPv0oDA9SMuT/5/xmKBOhInfTv8aHg7OllDqAykdDvh3YSLHZoxQdR3uarrivh
WTmIuDFHvzQMhpcokIJSNSTrVgDJq1DKeohtW9wJklVRxTnwLCskvx5ZwOv/Yn32VNOfZQgr+4hj
OFtP62g70462FNkVTeMJrVagUfef9DaSN9vR8DUgnyWp5RmkPszT8Go88X6YVn6B9xN24EX7mDdA
2C9b/AM+sGaPPxlPXS62cS3dZ9SHox55aGr4pKjneff06dDYK18s/5x9d0wk9pUiwqLqBBbJPUZQ
xju6g2L9lDSlU/D8zAK3E+eAbRGVdUzwp+hoYRRSWrzmajjeLbAVVfLxSRSETdaoTDizPwKXsiVG
bhkBxuxnjgoOJr5xcdrOoYPkf+sYzGImjOs3EBi2Ogu+VndU7PXEdFlZJhfLLmj7z/KzGD8OGSwP
qUYv0RC6CpQGyR3fMW+1+396tjwwZOlJOk5KsnTxGQekmBe32/RO73Xv95GCq3ZU2tMIsxr6f73Y
NUlYtjV27EUTUkm/iUDV53jpnOdRYOltg1Q8uP0fN0YbNRPkQfstG8PbcrpTC6Sj9EtXQQwNvmXn
egZLf6yriBKJFCN/AjU39O/9Uas/wFPtX4dVBft43E9TRMJqiKQ7pKeIu/GlyAWwX0mvQC5teEEa
FFNivFIz9VvYDOzLRTvZt9TemdU0AmN06kfA1u5GU7VEFpj92sVfcwyZTNmiYN7p6cbAXdnNYgQz
cujpoRFMH3JZ3Gow2hHzc1YhJAfK0k1F4HquLGRcWFNWDsS1h3odONgnXpdJrqTPpGAGK8RujQx3
KYR01Jhhx8ADiQBmN0u3LOI7FcqRUtllaiJq9oU+nNbMmRCIuyh9QuR9SWqUMLXxEwP7BGoPaiVJ
YeUZW4h/3adWI2Agl91OsVxZ7VYlcEbO4trLPzRa/HZT7let4zzu6gckgBy9MLg3Ghn31aXkBTeg
c6ZJI4zFwwlh8WY6Toatk17YDRemhhF9h20o52eLzWmyEJLwsn2zoeamE33XU/vrF7K+JSCENzyp
Dmt/rmC6/U27LLZSGup+y8WCGE38jNatn/X+jhgBLZfe+eLwxMpiJ3qPUxscRKdE9i7JgXBNJliz
Wew9s67wlxY50nejegiy5cdoczp9dj4tfOOLeL21LNhmOtLwdaeQ06rcqd0cgCrPNQhlQdQL1MDj
Y1wuMCZBCJiQZ0xURkKsuAKNyU9MJk1Fq2ceVYa70VTC1l5okDlig1EM52+r27f0WB/oaZJatTUr
bLDKvt1hQi0+9IijYsRYUdNYRCfIsUR/spKbWLFXG3IxMux1Ts9Bw0ISH4aXzDyQ6VMO+UYpjZyc
6YX8+b9c9sXKwhYlEY7Lc3Xd+BeAb0NpGO7FSSmGZBBpQWnlf6d9GZldzSmTWYOY7Tf7TOzw1TnI
LS84FwhwkxFupdzHr6DT4iv6H97jNGQzQB22Mx4A1g7xER0ZSDSTESGKG5JEp7jTJw7cZijwlGzy
Ov3vMpRDtYecU7bopoMPNBrxsfl3Alv1afBy+yt+bc78REQ7L+nDJuM5ONrR/l9i9AOKeJGHzG0r
Yk4wSJfl83a54yPq71OJelspgofo9hdyRHH4EvwtzUhGijdeBHtW8x7encfHfwz2hP2Z1ILjCZ1E
GlfUj7+gMc68n3riMDv3Eb5oW9R1Wmt1Z9sxgOY/HwVyOvzWCvvZW2/MOSrf5ESY2OquWVKP3Yw9
aRSEEb3ZZA7W9bN1aEt6AwyReJ1J9rCVmxNqEjM1ucvEYwsligqVJmuMTOhNuEQU4vU3mdlUuwb2
vbAcDvebhZnrwNMlc8WUmDsSGsrht2jE7lg62kZUw54gHj19ruXr47Ds9hyeibZooxuJtAYQJ+sc
udW2beLt/XBzjH6ZcP8qGy3/H9wtZak716ew9otY5yOlH8s75cGi38sHWN4wThgaltlXxgVJPVwM
3to7JUidWkLJ1WSwUYNRIsSynB8vKJrFoZPJkege2cWRDCdPuWSowDVqeJZ+JeCh7EF7oxkP/Twk
vg6kbroP+06iUihhs2IYqLXoHuQ7K6q0LP5rr9b71u1DXogNcvJm6/JwbqNqgdGuV6dy4KO0TCHE
U+BZEkYnAGm90jRObfWpg3eaYo/vHBn6QrzkE/zLk32SpVArx+yoL9vc0SrN11X7FR/0jkefq+yT
nyqzEbim7qxbXqLk8WRaovasajfKy7wwd6+CWB+jgOcUxlUU9KJHLQkHgeUHrFj/w1iiu8sE6pDQ
W++G6PEM9/xF8VpSMzqO9sS09QoUqpB2sWv0voRHxvHidbn0I+9b/nEgsuS9RrPEpTXTbYVlS7VT
ZICYPe4aXuKqk9gmCakNPgX7wCl1OTooymlpE81yg+Fav0txdmaiCRfnn1v4OOe36SwUSbyEuh9U
4NuaW/vi5ewJPlJaSfOC8+P917D6Hvj/FlUs/zY4ZOJwMtG+Zsk93NHBpvv1DowhgmWkCaatlS3g
6wmZdi7TzTFdnmuYmp7Fi0vlcyaW82obMRKNgmYf4PXJSRaSiZpCx0pG95zzc7ZUAQQJBGcnbqlp
Sz5Uj5wnQPsGVHaWWDgAd7lvyPIX7XT/bx2jEgjYU/0IcAnTDswnUerkFS7Nl9mKL8Qvl/CDiZov
uEVD42+kU++YwlP61RQ6/0hPj3Qv3AfDJ/DGWJVHoZOy4mlDa8F3zahB8509KiOSHXH7zPQhhSLk
8y1yTPoiNLx1AuLDuXqUh3jmDF0k7PoSMGrJmgwf94nvi3a6+3pY8GFx2IVHJLDbTYKsQ8+SSMpf
25oThxhiD7utGDsQugBTVhPIVO1IXMNGVFoiaQ5Vw+JTN8X9NctDTM3W58fvRrRgmSPbbCIiZ6VR
j9ecF3HJiSvp9QkWL1xLW84qL9Mtg464pA6aXr4yDMn94NAo4OQSvCqhKaQR0ai/3j58OxMX9PYt
bj67nKHyrCHB8c1C/jATUrCRL8JmS5wx2J5Z1F4wDZxWQM4hbd1rjkgg+Ai4lMfy4M9rw1nwK4A/
EqrEZYsXt9iTPpRqW2Ty872EE+kUxwciBf9e82Yuc8O3dYQA6ouNU1UGfH+B/CM18m7A9WFGx4F4
DOrMw6Psnk42HP93c+FOKeZhrQfBx57g5BJCWlAu5iiQbiommbnkPzPE1D/NwpeuSnMKd8WXA551
+dH3qU51KTj6+m8blYAMbrOQRGKvQtAzUz+1TrDE9eNtnWLNf/Q+KC8vtvjst16CQR91T9OYLzh6
7ye0ys0OeJSkqZSYnVCXt/FDZSRF3DG3nkz1hQPI3tTCoUg7bxZiU0Gbo8WJuMaxPL9QAPtPq/I4
+NhADR0fLhaqceEFxBQYdQPMEDiYsRA2ygn9mSz5xD/QJZ09zPDuT9pmjQKg1R7WPfcUqHse1xek
nV2v5oGHRx1fX9ld3zqlC5nuLx44cP/66t5FxhZVgmTmiu4PR0KGYcQBhEEsKVMr0IsTvbx9FPmh
/9M5bpIuqpiic3rRNLceOckRpn1cQEPrqR7RvA32iBtWInhrKlhrTshOLV4UWCymqdAiOu34+tuY
MtSCxnUBtQlHj4HMmzsaCWblRr61xjATPsDOmIA9vI0tCljPz08jMiK4F3KWH497182mvgWTVE0s
0mXesenRNxABRfXgCLcyZVC+4xDvzB2GoUsobCqEow88MFpICrA7Yu0kELAjd6lBgr+eg6zYss2f
ayTu1pBsyPwoHcdlnlZ6D3VT2vhSPljOI5t+eSLe2ZejGB4+IgqrZwoYzKVYa/W6wfSDLwPwqQI/
cHU1nLbbi58Cw3bpsEUz3j5ytW89DZZgOQlYBA97WPS5C+5rWmli2ZW6UXdbVnk6ymz4H7i0X4sH
NzRjsnUOeFlVcKjj9uM7B+gT3xWgRx5P3xgNuKeZeKaRY4vwTrXaMo2yekAbvvyCqCY74syh2vCN
jT2YPU39I5Oalev4Ak31L2r8gqelhXL18n1F9m003eRGpw7BYylnTwEL6fJhGzFgMFmS679igkv3
nRnICqGVQ9+v01lWbmQIl7Qq6TyfQlcYObMO/Sbg8XigWwjX2V+R2BpAHDA8lGUv4WjtlsHMUohE
QbLzAco3clalJ/VytXs/gjv4u9IvE53VpORYyFxCVjemthwgWAFM+rGqi2dRrs23aTEMA6t94yHS
O7A+KfRVyP1u8+jPu7AAI0zn++9uBBxaVR6IuXTAhwdoUDS+bngFziV0Lxh3qR30jdzAyAVFl7Mm
hYbLtDJGQeOdsbDIua1IGBjZfcgiJwEl1uVDpCCABnspvCvfUEwaBKVi9Xk90N9jlgQfr5twyRqu
3KbhWhjvaAxAatUG1pxMplIiieDQeulnhDiKZpOjHvGnfaclRJKcO38Tfeuo+j8x1S2Z3wL9lzXR
5jh1cdIjwElue+BVbNcIRAcSlXhb5P4kuHdqf+7SDBA4uNHTyykQIVDnSeviE5VPFURJN/faP2mP
PgH9hIwoNTF2gz/8IjHqOTVKXhaVX/ExB7jTkdADlC78qrJ5vKKTdB4RZGHT6Pmt9EiRjnw92lIr
L4DhodfA2Lmus5wN+SQd+S3tmTK530tb0NtuTwtQpfAjJdRhWaO0Yii/dFOjsb4F14kA3oTRmBmn
zy+18evXmGLwB9LZq4nSpClwxguYArg9q+wgGtaqONMswoiutCzMV351Iv5qXgRWKwAgIe6cN5+7
X6zjoGQeaEIGSKxofWyRJz0+PdQy7/QdEE5DS0bpgclxlgJfT6EyuAXCTxoR8crODW9w2HKV8gI0
S2Gsj3WHzjyVtuRpxel84Dxp8KVxli3svpNJ3VTuYfulvuxkj30C+03ADEgouwcOPtAxcyarmJaZ
VrtlGv8nVCvjFS3lHkoNL4TLc/+Eig8FQjWmsjtwkKv5L49K7bjW3RIV+y7d8pQ8L6eOxzDFi8JM
WvSyVYMla88UUuwTzOkC5oAkgodydtXjLHQPADwBvo+1PD4kPuIAZrqYYLeJ9Q06f+Q7+6H0jqLG
6bgua5nqRBkY9ftDCt0MsaeoR2lNSkpQJ/mzBS2WCp61B5lW8TdRz9mJNcQoRJ/8AGtuh5N3YuEN
kqcCPXS9MNPPo9Wx4SYTowCecZNO0WMczBB3tSrY+QqXEegj2hAi5RlTDMNIjYHDB0bF8un8UVDD
l9FEjEvhORPVovmQIsRZUmI2RVJlc9u+VLIbb4cagQe6Vl4WDGIC/HpvMPCgl4blxW4ysXlJZd8l
69XugL3ceca+1b4exET5IGy6UuQV4GDGY1BUL0CuafrNt87fPguyHvQ6629Pj+3W9Zm4KvIpYLQ8
oGysfAslqxNkV9ob5fSnl/UqDpFWEGmOKvBPD8NvJfj5iRzd6nsgIzSKgiHQjPIl3m9Btb/XMeuX
JtrYgli/LI3J7ki2JYWjIP8Z8nxbjy7UzG29htk/e0qj5uRl59Y8H+aqeQ4lBZs8tIfXWjDb/8K+
jjv6I+KHWGbhEZ5BsVNAHOYprgzyDFx827QMdJERNy/t7w4BHYoZynzEAp/ylqBX2R6zNaLzFWS1
InkVlzsnSFyP+PPr4VgZ8KxJdo359NQlI4PK++fd8jfpNHgNSukPnZybeWB0dwKDctNRQ7Wf4VZu
y9/Fc0EF2e33tyQTC4ejBhTsfoEtHl4bHT2LM5PnBDZGmueG9W3cZNs1M5EeX9p9ScDOtMZ6XORl
8lWGa4HWnj4+EUnXZiNBUUd1B1SWRSQ6+8SWWLNP1azmjtFn6zTyq0pdqN9VdkgrBBGATAiV8dvU
EwOEb4nfkbcMBkELLthq3lFpB7VzMIKBNGv8qSwuneV2Dzpvq1Evy9PFGtBYtVdFzdujCgwcNKke
BX/W8xHwVd9xIQfGlwpwHDZyTqSFJTvJv2Qf4CH/pTsb1wg1U+r8Je/LsZ66Qvj48/YAffHdZ5wm
RTtWniSrd4L0phuBEnku9VadgAX/+hYS8IBpKUJuCGNZo118+wCCwg//9o0tzNNn4kC+qsm6XGMx
ZkHHu0lfgRgqcWzBBCgi2Zi1trHpT38OwoYw0ZN0m9Xwc4MD/wsQlHdCt1nj8ILLON9nS0YYzHyD
XknZOGmumcfqhgzCrtvpGNkhM8WzaVjyUNwWeCW7rKxO9qPUMYcKt2lbQpAhIVZt+gm7tmN+WCd/
dt1K+OUldu/O3F3KUjcS8no/F1Hp/QyX6nWX7VvwdwSr0NcUFTfiKF0zkFXy6IFlpIxSVIvyZxGY
QZUu0B3Gn0DUzyTp+8V9gx+BKk6Ngwo1gFPGOZ+VWLFQDZJ8ULh2ovApGJgGp5wayiXL4khm2jzx
krmPDIe56kQe/qmf5+2s4tMZXsCAT6EAwOjcDb8vE15LVMaLyZsCoc4mGkSM8U0u6HUASR6bDAV1
gcZaBrhsgYQBjmRCTsiLyJZyh8YgVyeP4b6mTI6tviEW9OR5nSBkS22rOdmM/hMbbXtBFHfuhrGH
9uM9ymeb1gBXqHKOVRl0Qkh/KoCRNgUwP7bQmmnx8480PGpyU2UlMU6v/O0uI10txC7lZFgn/v0g
Gk1CYtWxR5byI/h64aMd8kXSXOib1VK4j9Ri4jYqBqQeW7BCF2Rz3oz+cyjLD/ww60T0oqiFc9AT
L6+NRxJSSy62weUMf+eiGYH6Czwc80pcj1+jWcH+62/rHrq/ntGS86xENvxdk/qC0fctKXRdm+T2
7sA0UV19sm2wYUnZy56KdPkq+doKl7xvpjTvhkYZcO02Wbjl2RqUhUgQrIy7eTgZbX9e1wz/+Xav
5d63+3E/hIk4ziU6lvOAW5XWXiOxeUSB+OWf5EBWtxlCUyjWyLIXOIyJ7vnwU/+wVrQ5dAlhT/8M
ELC7+52/GDvxKeRu8hhXFSgbvJsek7P/JmsVR3PNqudo2ykZGG3iQcz7v32nVVodqdmkmdrTI/Fc
pcfJrsSI7wgzkKzWlLI+OARrz+KorHEvcldD+tq82qd3Qi28Ztr+iGaCgEqerKaMn965YU8ZzO/G
O+fmPEmuIfs56BnNz3F4aW8oWf5nrVVYhF72ceEXqlRrQ9mTK0HMRHnRZJzoTRqqTeUFkaJlAr1w
QdyMa1IfNJQhFXyXVMNmtUN77Pw6u1KXN6BdYjgDUkMwqiaWhHxdYzVCGyUPKNtheqo+umHtcl23
OUYPCUGd5DH3GX6GQIuWSs6Byp31KhsDJxWR/sW/NwFyp0OvlJlkzyjtiV+VWFL1Pkz7QgBJBJAv
GG/L5rXeTCKLougsdTxw3AvW2BgRQ/qx7xoEZD1PTRSmIewLZ7EoY/5CEPpqh39CylSx4ys+bT+y
uTxUckNw63+awjZChoOS2kkpBA4JZBtVBM4NobBMxo1Z0FE7uj+HOvkq6l3axt+rUhXQWYOY7gv4
rR5u2nh6w1C69FceaXsTddjrEil5g/Rl8tM8ZVZ3N4tO/JKdAvbVzsLqcDHWn5eIzyWOxEtZjsPY
KbtsDEe5Yv0K65zGkFSVO+Ena7gqf1FbQKPdPFz5mVplV5JFzJdiOOpyphWUxEeXVFZ+EZPoLhrS
FfXZDJDZcweLUh1OGB/tD5ESVR68v7ijuJm/5VU6S6zwsTHrY9nvtU3BqeKsjyh/+S3Aom0EmTME
r8HYnwFGq7bWj+btMfZDhQmLpVqqzKG/RpMXVFmewEEQ7kai3E+iga4z4SE823ODLy7rAKQSHOde
WLEyokqZ242Myh9LOBl50czepzWHkHVXd9ZjApUKSU/cYm3p+9e+RNQW8thvsS9MkTJ2CO7SW5DT
ocLC7hgPZlfwt9y4gS6SA1inZT+FeWhVvxi/n9mWhUGdC6Y0fW57u9n2Bx63TxvmMCu0UcslyazJ
cy7xIYQ1iMDoH8XQD5ZunFNAAABiCtTW73/4e9ZBrrqOJeMqacAGfjE+sW37xZ5iUGT8CK6KwOZm
XhgO3kiKNFrZ3xq8Pbg1hCQcdHOqxv/Pd36bvnc4opHEh4P0qq8fgeDILJnVvGnZM9VJGEhYxl7g
t+0PSAvxaCDf7x7AACb1tI2Yfa4KYSEP2oQWPKDaJ8hDpOwLEtNm4ulRUi2bWuEHuFevnWqNWDkL
imTohhBWAlgEIn1tH33bUEuFdNyUjHKBV6uGfYJlUJmuyIuoniNd9Og2IlO5GKAuuLJT1LvNrtWh
HiWiSssLZU694iY39ykLQVL5mftARwvjfQENLmIh5aNlQGUNoXLg/WKEFcgYcs6+lCwHpTkR36mf
TXUDM1Vq8pV4/hQCDMJzBSlhwrrZLy4vOLygkXM/aj2GqKGCrt9DRGotkfP1W+pNU8M5fLadRw8V
Fd31hDggR6UJRck5JZRntatjWVcBP3zJ/gtD1i9RSbWUel/Ln2m9OVBCKRUEWKHTRF/j+kcmI/r2
Yf5DFKEz1D/tmI2CBEgUQMNtx2ttCol4E6U56G7syXkGzzvO1/V0/0g6ALcH/YyvlVrmAsuq1U0B
nm/RW27Wrl2yMv3v/qEQDQ5OCajvHSaS05pB+TQIgI02EF6+NpejuAR/VXu4kHevqVBZKC8UiELK
NQj7VA3b+zMVaIYoZCKEc3sYJ0JibsTaReOmyb5cqOicOS0Dyl1c90kV769xq9MXc9vAiV1d/0xQ
1nkq9S7ZcrwLKl7Nd5v0YjUBISFeOCuXMRuCWlXPenioptjoaKwDHhWg07cM5ph0yJETrQoaeOWq
C4LEFJ4mh6Ve9oY/uE992khCVj0rz0gJ4VdFAImTFBerhGX2BV5PSqgH9Jb3tveuXCy11QwCE3be
mtIQ0PAuudvS/MYq2Yc+JU/I+Z800x6gQOjaPRuVZNChrCs0wQgK/UC9Rw4f9IRVcXjNdpSjiOAS
eB0gOfPF+hcCCFrkZ7IofHtAbkQ5bbsn10LeWT9gApToRJedVrqAIykd0JsuYG3DBPWCPgxqSXHr
XAIyB8cxzGX5RlWA2X01JQzKNY0gS/CYGVhXoCJfBjy0pRsy3n4o5z6GtFzM25qn/Mbc21PHbXHG
WymII14p+r+37NFX/SQ/s5DYQFFZMu0pmtrDOp7bocabIsNbLIMaWL4AusIhobgqZbgm7pO8jTjd
osO/0EcfDVBZpgj6I91AVYJztLsBDg2BU3bAqXSb/2Ek9RuAYKMJfVoQWRoxRIRkbnyuoHkY4qXW
kLVdBGR3tokWi6rSeXsNht5vJo4h+anM3v5ndjFmp1WuU2n23CiWv43e+OHwGaXWZ1s4lf2RafPg
dSF9YA5F/XxI0gRMOp7wbUqimsDIQF1Y7N4znk1Qr7pmZ8hnQyrh/HdTQRsP45/Se1BQmrB2immB
+mOulAeaV0zqx6Lp/JRmiudfk3TbseosZrRCaeTuwAZ5lVwV6Ih/vq4HP3dajS+2EMsdpthHMddt
0x33H1IMlyORe9xbVaelsnJAJrL0xrYblQ5wmYh+nPV1Ab6XHxSF7xKZGAQ2go0Y5QFWnVXWQsWh
eRDBsitSc8bowFHItFbmXOxRz8NLAAGXVEt4VziP32Mwp35jCDrjZDl4FiWVGdt+TP/ijzc5YUjC
3+7kRhVJOhmSCEBbuG2+sFoPUVygkOn5XM22SpZefLAX9LZ0N8WlysHbZRptZDaBHZLRy49qeeKk
z3nAj68mUemgpsdTjz3r3pMmkrELCnJdEEEkUYg0Zu6UZ60J8pu3AKYQTHyxq8PhFVftqXQ7M6oY
7J8+feReGqNiWsENCCHnfDJCJE13D6gfFS0VWhux2oqYhbZmPZN0sG0QahlqbTx40/DW+fvn+P58
YNz19hM47Brpgpiwg+MAq935eTldmZjT3RKwZTZOzCuUfUZsAOLSM0IL1LzvYK9TLecqDvL6QbR1
4k4aXEPrgFsbxaH4CbuutoJ3qPx32LJ5EibHnP45zB7MEykmia1oGjrQPil8BDAaX1CaeMtnvWeB
nNQHLRjIPveoFVaDxktTmlxiDZv5oGsc8fVsV99ClWIZ5A0HyqszAmPOP+Ch38UB9IAsA1jn+Tae
JyBxgiGCB8yyTzM4PRCvSCf88/YAmJIi/FkjCWeVf5YYjhEj9TXTxIjM4CMtk0EsAibQfBQ6QfCA
5Hx+lDhtrjoSAO+2mhhpuaDLfLPa36MUWKBy+20iFtujfao39gpO4ZvqTetpdhMjI5VQbRI64qqn
LdpHGFZmWWpP5BmqHOOWn4PMn9LPhdBSN66EPDDXbB/wNzWk8y01Iqo++d2iL28AyvEyQIjMBKtP
ndR2aw+DNNtxn00pE68EM4yKJASknMWi/cG04IeoPEJdNMPjMqMK9Pw4jG+ddhvN28WqGuxz5ZJv
r1obwgZGbQ9Hg++l/MM2HvDzzGFuy8u3JrMjME5segfITOz67V0kcf/Hx774gJQktoDLLqA7VxFn
pO+XtQxpTDJma1U1rYkHztE/W31zNYNV2FOISFhvCNOP++zXXFZeb7IxmYnPKY3MRLyH1pwiqaAN
yrEnPAnSc5nigwOcXyAzkwgZ6Ten276fNI5n3p3h6gm/Cyo+NDO25TknjQipxWXd4PN/WP1E3FTA
fJxlWer0KwNoDDltHZo2C5ZfS6CZE2baL8eO4GoOwrxEeo9Cgqs4aexbKs5TMX7X4cOh6M0aOIRf
67zOXyXm89tgU08VJ27dHrDWvZ7OiPcr4/v3FzjCC8BJ93a7Y9GJ7TB7HSs/+YCaLHKO91Qc2ybH
4HCf2sWUlFSNWfwM2UiAmOJNFOfhHmqBk+vTvFpk60zAYVBvldfigcxL54/kKiKaafocFprJlWXV
Rpi1Dgu1cRRQkGP1PXQLXg7J1tyd+Ox3MDRJZ7PcaKx4jT498VY9xRTozq/+jHfi11niQEAGu9j6
tmeW2x1n9+RD03VZSORPiX2NY3Ua9madTAHcsJrf3SzTeE30PWoWn6aadx7+MgEx/MxKOwbsR9Ds
zbVA28OiKDBHnWygCyHH9E05y1Y1o2xW57v1tu6WJ9Ljr0jbOQeZK190Jt70HOl3UdFrnXHLbCo1
xLiTmzzjOAwF9p/87qN7iEmQkbVsTK9W/BHXOlMH+Lbic5Y2Gr0YUjRGZEOYmgseq6re8W/ZeD2p
pYBXG5REjs0ni0y+M73TLQM2681+SQRtil9AYzFDe90mc5GH4xTeuTfjespmzaL4IgjIN0uNjwQE
Uf7sZYrCvtDCPRcGX4kxFhdAwL0hhcbbqCYtYJRvnPohEnOD1g2/C5LvqjdEGpVXIwRpnsdEriRm
LcW4j/z02dEs4UhUO6IEZGkeeXcStScoVYX0Tb9tLGRPdD15yJzQ2JmXotyZfkNeyLfK4wLUNc3J
sUnY4RBiu0kPFwWvZ2oGV4y5NQlZW5kz5Rz7QC9yoExxjzWwHxfZNdmC+6C5u+w6SQRG9d+mEbVm
IxiZEX5RjEqrh7CnMOJat0ce/E5ntxcgx1/+qYbEnRkSFfGPGI8JuS7+dVDImQnheHxI5NbhCPjb
qR86Do4PgLL86SflITX5hsooOXFICCHVcHo85VxMH/5G7Bq169Qc2b+L5kWycL3s3E6mIyz6wCfk
S43ryu3IhEBMkAA4VHyMWQ6JIYsY5lNCzCGIQqNVQ7x8Rzl3X94MfA+0oiHRKM8LlQpKvXFmetVq
LicZatjrAUp7AdZLnZSTlDzbxNjG3EsAuEDussk2laEg6Ca3y8QE++ts4AafDEdD+/CG1VrkYDQF
qjcHWGiDZ4PicFqY1+00iLWQU5qNpsmFCnH/X2oHedJCXzodxCXt0YBenOCN50lu29WN9+yM7Kc7
bK7v8pgQS+L0VHe4vMATtr2T5KHPnPEc8HE8pTVFbsFz7x+Fal5AJ7ryltKcKtvkyWuPM+D7ci1e
OrzerynyVXc9ZMUEEBs0sXiMtf1Swr4F7/qp32QCpaGb9ICBczFLgxV25T6vsaEILssFFQ12NklU
rL/6pD0JfKe1g2DQQORHcus/NTy4UZEyK+0K6myh7MixMpGzYjqbk9PF9OrE1X2lEpMJwATJoBRl
2D96XX0wZn7Pnd/92HU3PGZrx+6ZKuoY8QkFzL8sWaZ35jhzUjZbvJfHPr+3X82id50DPgQvH3Yb
B5lAa+X8g3Bd24lZgQ81uqudgBsXYUvSPgRCHERKzrlGZ6ghv52tvUsXVeS6JQQo9QztcBapTaSS
lmbc4FFBi+3M+/JVkmE+gYLl2xSAycykYBnOwuitLprw7ta3D04a52RzAD+/KRRJlwkTj5/kAUEf
TTqJlqrU7Emo4bBj4gQWXhBwt1Oux86fo+8fA/xxOHJ2D5L2KsG+UXcqaG9MVjmpkYti5rIEmUSL
RsqVIJ3L/IUMUhs5gFEbfMnKZbYHCAipOHS0i4en273Aj1Bmrh2kksU5LpxjuW2Uw6pIbbavXCBM
qI3u4gfRKvd0/mkYbmbwyCqG7oVRXdoJv2cnzSOkt8iqgjF5+OsySPK3WMMbUy5rE06LfnJJeMsO
WpVUFOJm5xZVT6xyk0YuyWQI43EjQGHs/UAfCcPNoehaV/sF4X3zHZgTFA7foElhcAMTR3+EO4ub
bG+NQn878VSQvEy4az4cp+gQv7wZt8R1Nx2FxbmP6zgzkmKJbetRqIH37YIrPr03EV8pHa5wNers
eDDn+ders81H4KR0ylYjFdekUWYRTCZ32ucIqzv0jgTD+h2Zp2LMboEVaWWJkcm7bV84DXoFdEjA
pWHs2nWCmnY63k2L10Tqlazzr3ZYq4VYtUQiO/s4oEBEtcElMuwLno6BUfQ1H65hEyMLwyUvbcfB
OEDpj8tbWuTa6WkAcEDAdONfg87tDWu3y5MIL1UR6HO9Co13AnAwXjVO9YIBgnKfh3R2HjhxA6um
4lm/qXq2QWQKzHn/rwvZ7kz7zkgWTa5VwkGWnmO/Fe98ZANL/jMRP56bBqi2eq0npYHVAE4FnhHG
Kpbr7AB8YoCDF/T4dCJS5ohbl2/EQHsuPid0W7ZNbj6Y5ootEeXAPqu76ht9jBkIYhraSUvq0Bxd
z4tnDpCwtQp9w0r86c5I1SpAU3g8QSuodj5WSh/OYtJu/rheS2mHNoVzhRKwZlNi9GaHBgJwNQO0
mbsxgBXbeBZnEhTtfghkfvtf31GhgS8JZYs+k06pypKWDqgfVnubQ/gx7HV6o30h/MzGWa+SEqtG
0UCv0KZ5jJCwiGnote+kS66m185UB/uwA6v77OAK6ptaCrNUxNWO+a72Iu8kBGd04wjU8GDVWm1Y
XJxo9DvASpDJs1EQXE2k3FquGOuWLTlNGhXJ3tk7UWI0VP/hIpAPjUO4KXF7+72p0Ou99FVdh9OW
jFKiAUduM0HP4lYG8cMh3JhRKYTCFmunFukUheqUKRKPNOTz0x1g585mUDhXoeCSQFxwEAwiLhcA
c3cEeqf3weHE7MLitLNNdH0rSihuG2rbqLi2DoroWvq62sMDbqLklx4fGUvpFQtfw7KDZWJ/HEyE
2UcreqP77/6rd+wIJOw8YWF9GBF4zqO8GgcjMCjuO5uFSh2w+oK6OJGwQUjCz3GWyLa9s6T0HX2H
TDK2WSAO2rbmu0E5i+dccIRrysSQkHonM0zoStsxTqh2mbrNiG51t9ypRYGB2oSUtxd9mDl85LTu
tjnTUE6eKZuyuKjqstTzMvrG31/7wQeSkGUy2jNO47nZeByQu+HW/0yyTE2JQhDsacapywECO5+D
wO1CCuB0R+AUKJSxwr6fin/yPdsAuqnyXRtzeP7iSBQdqQgkhLV/K3SbRaaFNNAguoi1cB1L6re8
VMfIAAR1Vn/6q5EpguP6CjV9jw2pJcdrCIMI+KUi2o7RqhwcTxOR8sqLFIt5C2K1wT3Ih94mGVJn
XsPgmQNQ1cWE/XI9Gyesg4YVxJHw/FINjHfE6fpGx9HkFMkBWxpJPfHKs0v3Y9WaTqBPiqUzar0f
GIfKW6C3P8XAyHyKWyuDD8f++AZbKGj8xzzUamynpOtiVuObbav1VZEP8uaabNfJx+1QVNT5OfG7
o3bjcJyohZjGDrC9LT7m9wX6HkPUk/i7oU02uwVIFTT0AQicRab3bEqntudEmG/BFtTGUidDJumo
WhPWUD1JJo2dqtNYaxmaXl1EAiW9h4dcvX40U+uejLKCAV5dRRz18ZbHBhCCsYWHKyUgCtf8fe5W
21gB39jZBoSYxA77r+6qyVI9gGRGg0OnQdrAcjkYMPnNGMHcVArAm+ZSRViJYWseOdrROFvq3pVv
07tQ22ntKPdS2Lr1fFIR1e7fa34Gkcj1WuR9J7G0beQ8PaK/gn8LsIZPu0lOhsnlX7wS6/B8kMAR
NojfnItloG6kuhQrfIvMZrfnkpcIgjGmLcxLbsKZGRW/L8921gnK6Zyzqn00yQLz8rjKuhk/WOwQ
mxnNEu5tZ88uX3J8QufsLEqUGPT2nha57DqmtuH7M+8VGNnDVcIXGBS1+MHKMwCdl0kXEoVj7FIn
+eLslA18HFOO9Lt0/AXqvF9zkUCcTxRvL/ZfSb5tEtJWZP3AxFfMZKcsa9dhlF0bKmytrtwAp/Ti
153Uybg6BitqlTDRuiPOItWvVTj8qs79l2MfFk5VX8BJUnWQupGOiL8QlfSFQ8tJpWQt944JLujo
xJ/4zxKuJbg81sO3H+r9G6Mmz6YFV5dk2Cz+JZC6CAXbPJPfgWGtbzZo/hVybFKl0Mtr5r6gkZh/
jv/7HI9Mhr6NUHUwxlM/pvrsODm4HNlzMb7wDTVkJZ8/DUXkJuy1QrgNmAp/Ro5II+4blRqTPuC1
PfMu2mcNkDMI9lZp/PSdhhSsac7RkUzb8dN9QkTLmXbdzENFCAcG4fz9GzvG8jEaMBhh+NnUmTCE
fHjuIy+9XIDfeLQjeruPgM0qFI/UtZZyDCF4DyOjouD5QeF4uD0L7f6EoZRGT2KtQOwWE/X7uCzH
N7fpfR4r6KSOR7VJyio80DiXWmKHbA0hYctc4VVox5sFswQ4aeVtjdIBDLtnwwPpK5mabIO3rizK
1i8QDxPmNf+NKwpDyt2n+C/Q7utVnlcToKYUQzH+3ARi5uZTj85oC2d8XpAeOOTrCJ9NU4yVTtrB
NvspU0tkN0iUxp26D7dkGaTyrhbH/p/AWyViJ4wbB6YbnsyQOcnzXAjldXFPE/6m1Ioh/5nu8vcs
d/eldP7iANnHh6BjXrKz/hdJtWEuSVTXLbiZRj0pTJzDoTF5EUX+Tl8wb8m4LE0RmroqbfjUsHj0
leptFFbk1tc5vtVxTlbW/pFiJ1GpKuoAVwdCPMAgIfECHoxKSwjdJZOmQsaVz9tjFxLhsWiG+SDW
FB7cgQhReJilmvAYoht6kr/WjezOBiPUw44XJe42/VRWzZWBY5dHZlpAdOQkZutQMPV1wvxsOETm
5lwWzKS3AJao1THEWqWGmMe8+o2PLhUwaDbHunAc6AgYHZzMcpb1XbsuS06KugNubpmZPV0qCkkA
lBJ7yRDZC/0D0ZULgzVBrtlqnaNBvb5zpg8o2WZMoofUdiMDvckJC6vKj2dy+koolxQ5FAU9l2su
5EoB346CUnneKs8NWSiV4r18M/4Apg//J9fasy0nsRVfd2MIHR7DpRG+/cUzzxDfupW2NHie7NjC
r1977L0C1RstcKVVMk/Y3pVbefuNetW2wSjux6JG/FIE0BDMNmU1WktrEySfGIdjRLEoFSfDjxU0
UUEtxBY155QD/PPLHK4u3E4RlLKxh3Ep0fplwRHJ91Jyy3hqwDhDYQgx/7Z2P+gm7dIrwm4XGe/a
1XRc+PPTm9uSoq9F3pwOqO/myojVAG0NTfmN+2fxU51uTzVOth0w4XdDhPIdQjKa6q9BgQdMRj9O
1NS9J9Te9DrROHzA2sBccTF3ek7mrLDLb9XhgBXVh7sMohDVtD2ktpeYiLgIIsnxppnmdt4hMbYd
B+1yAYU0VBMDM5QYSmufMFrBGTTfYk/FMbYvcHh74xm9WEMY+weopdDFlu9M5GXUYevjsCNBjFnk
wVKKrWV3rb5dKYsOV4mlueW4Zj0sb1zQjImrhuTAee/vAOpj4V/MRBoe0GwunFm6FTrTjKyxPpP0
WDsZ+NKMC0bIfhRnWoROcxmytPNupjpMMDCwgkT7x1N0DLfF5QQ/qjWWaFiND3DVze+KMHdoZZuX
OSsXvewIz8yGY640xtlKm68eOUnwHF49/uB5Mm1j6CfOSPzffeU5N08KTRAXDJ5WuMHKIyxzXRfU
whBHWI/EUFPPuZBPQ5GNkcheQeD6w9rn2DKJc6XHLu9IyJQIPNhbxH7XJn9v9P8MUiRATv8etLr3
khl3zZ/SXuGn+X2fC3oNe5z0iU5XeyiavdTmhD/yJv8ofkyf0UY7jY4cRnImTPGiYzRBp8M63r9p
G85BbAHK+nW1YtPMD8HZhMYUG2+29t3V4Sz+D/AnDE/eI9eoOYtZQbBlh5D+Fd1J/sT0zwzc1e61
xJ9SZIftmZ7ElHXuQU47ip4CT6cGsnesVDMcXQ56RsgsFQTq1VPLOylfqwowyc0aZwgtVJ/M5g6v
V4x3+Xk0ZJrTQ8q9jdomHyhPLzYEiOwKUExbCQZ9It74yDGq9W1wt3BMBeyd/B/54QeApAoFBt3s
gdU594iaxqlyKlUB00e1cBbug6FJkJsNcsIKqrlpVkinmqB6+hBPINTjmOiRQ55Hj+cJAMyr0uZk
riGj1hIdie4l4elb8ZPsajfDOnlTsdKzRY3nbCQB8PL6pAWojJgRfY7y7q7LfSGhKKFxR3y3/waB
tpq2BMI2qxhYiUcV0fc6Wse5NYmaqKzMHqieQQ3zR+dWHhWGATcAZwgKHqLsctE4jfvPTNDvdM77
bjQN5WW1hT4GtydkyiTU9wviUJAPpOWXjofqcjaiyG6kGqNqC15gm7qqjg7vsIMNEhbb8QMK+wHX
vNtbVQKvogozl9hjVhnVHyNg/sEGq8hmo6jfV2A1VJtLQJM9Swi+3uI7GAcvYFIeRKgiCW7zIpkN
avXeycs5MzMaDoQGwcoOwGYH0AxTmekqnGSpaMciSTJ3121e2XMiCUmwj5ibjyVZmXiCGyVj5lC0
op9eg7YNPzQzXSq/yIV8zkdqTu2BxAkx6FI1roaMb/xn2QPDbH/bq2E6NCUemZViIncgJbhDsu7L
FZvm+7KcQCWpeWyNKJpsU06X36OF56oQNY+KAgvh39U3P+xvn9oIHLu/epkF9TTO1AFnz795nOdI
E2EZ2ekrup/v3L2OThZ/Cb7FuxRMgGtxsUM3xnNcy2qhYbM81sP8wTxKyJcK/k/YnF6WsO7qwz8o
kyUX4T4qcuTt7ctZ2UyA74NTat+TrnQ6p2UXYk7D9C2UVDtjQgFSf5P2OnZOEzwfd9ihGXT6RLac
RsZ1tjcV94mjp06MQAAMEfRC9zCiE+hHDcS8cUkkmjr7Jg1s4SdjYXybKz4mbeJwcUfh+RPbmOqH
CmQYhGGB4qd8X0ePoX2CeTF7kvGaR+Xz4mMHC7rvYVLdRTFPiEz+H27/sAowa1T3whPlqawD2jKo
pbM8YUDF1Ihuny3+OQLjwjzFD77hmQB5nmkJu4v3UMqucE68Usul5fUTnkJrBXVL+SGpe104fXFe
UI+9Nb0y5CsxjiQlyrooHZl0AfZP2VAe9iQLb16/UK+ntlL3i8GV5+ywND/Eqy1sQ7fDJsqyiuu4
bl4+aLjTTXHa6+GEBGNtfvS+n8Fm7JJYV7Hwgj3AjGtD7r2d23BdEFL05agz5vQkJNXw9tvDpemi
9Xxu0/H33+nEGysV0XaC6Tket3pF1XnrTDhAp26aEtua9SMbliWqb1O9JW5Yy3QxrumZcaP978F+
S1cuJAsV5CyFsDcvw6ZgpYt0SQYHLVuXloEgV8fEPmNSV/3DzhMZ/eWYUtJqB3jO/1MkJQQAK/9y
KQeCczARU6Wg8vks5b6J0HMPzr5gW+xKtl+bp3dpKRTPvQfhGMcAVuMqjEX2dwB7e3an3yOXBzhz
D2ryAB7KyKUVMQZ6Oy2FbMKvF3kowLsr1pHpPxKpm3a9hWAjX2J6qen9WDI3gAvScnbmbUtmV+sl
+Ux2vhj5vQTVGV6cb1nn0m+CGz2YzMRuZeYuAjgsp003hQalcrfahbJ4/AZM1tqRX+7hUa7DuUZ6
3+Gy3EdQ94BnMUwvoKc4v3HC3FitC+1RiaVoibDZyLE5gnEVQDjEO575UPYCbiSK7BdDPMsuDg/v
CsoO6kyj1C4NWkVbplEkE9pQ7VNVnJ5o7lWnRSeagHIyIYLy1YfObXM9i3p1EArvIymhbG3LoVm/
/revchSwTlkEuf2pfq2mkmkoIfUsMQIOpR5UB2FgVNrP2BON5LuMetOHmrh6a6cB6//3Ar2euiJ6
7TCBOX8bAlYP0cCO9WySpb2py7VWztZKhf3g/XBIuzaRjgQtSuqOFQhyJwbg785wx8q7yFe91T92
LMNav+AjvSGhf8/uXMgpb5p8N7tdZPnwA85n8oSWagsoMkZ70+XYagBSj3+wYxH21eFRxkhDb0O1
pJ+ezO7oZayPqEjsB3E7xvIem83CHMi41L0Y1Z7XUrKOgJdXad1obEoQerZanHjq7uVwYbhXs56p
1iYs/q1K9D/ancnwBj4iXMTYztuuoqEyAI66Ee2dsyCYUQ93XZBRSAjbCMnzTmR62cIHSDMkmfcR
6BmEh6QsyVidxZjS5S2yao+2Onoi9RSuq7P326fL6PPwaBElpsbD5jUuAM1wtAgjAOU3oCqCDxAE
oa2qhrGcqBDIUFFdqMX9fwGkSQ1UVJNUERvRW2/TRvqPjzU9RWUN5KZadQN/LvoDEQXn2bW9cEWq
zjOQSr7DL1OxOjDjAL2/ygM6Kfxw+iLsZGmDNBQasLfwZ+oXjmsXYXNY9q5bj8snxVF7AZ+InIif
uNB/77mm7fv+hFKrZwLegpeLirin3OpLpRUjea7g70/pAkf4bgYfDgUaSJTVvSlH1ZxuxJOjopjR
3iijSwWLEqeAjfkXfLjN46e5/nYXgqzt4dmLK93/7OPxHESxHnDWgn3tweMpGNNYyTe3EFbEb822
tji6VvZR7j71lTpQ2jDZRnVQLJzhXMyxnNyQRMUYcORPf+lgTi74+ZkenmYlARddhNexkrvxSZLT
Dzm4uNXX3+b96vf9rLYfF6j/xJefHAonjT440gILIK6eV/UNl6rGt0r5yQYAhBWl1T/PzsniJwNp
saI1kUAsLZVDKl3gVkSuJyrBYE/AzVLe9yUjNfA+JewbM6XJVknjWsaewwvynqL2gnqaCtyP0QJT
jyPNUmLHKsbXJKPxqRGlcfkJoTZb72cYF8Dzh0+YgBJ66tX2rVAkKnF86ooMi+vhwUgVAx/bN2wQ
s0fB6EXqAi5/8J0KTrwFecrYejpkkeEsBIDXFxGCnuSojuId6Zd6aJa0OxlHahrW2MCIJ/PnCJTw
eQkI9DiS/yFFDXU3Tq299t6PERpDPjF7/kbvnfEVB5rEuUM7vfrfLbUysTQ3mVvWY5GAx4BBOcZ8
Oy2PGdoqS+1/Ac87qcXRCx0swHAMIOjmyBgEgh279X584+Ii7yphPvyPd4LuR8y2mhPH0U+YUuhH
RapsdPU6QVTugMZy2JxdcasddlpYtymw9qEGKZVAWi0UTcpcoEUnfzPtNfkrCLXMPNOESnDCPX8D
6j5ry4uSnwTELFgscyq6y7URFtyU+vqwFNwxDseAOjnlpIttKSJxBJoqhSRyLYMLhCj59RewBPvj
dWS6SQ3xlPimFp3P5XkDs+H1KwsnF64+PHTvVDhRxa9xV1pIrdzIiZbjA8+G9ecQKI7t+oqqgQHX
07eSBzaG4lk4UVHQgSmpjBWd4YiuB5xDGm6AJdsTg3sJRrsqfKQ+6ETqoC9G4oYkzO0QINgKG/oi
P+06z7U+V8d5EaEclTEx24nC5KnzbLOcAT8d2bwQkvxkYCRst1W8XzEkXU3YwHYSiz97csjIbNhv
BWSsuXcePhjHHs5eO5pw4PBLkTU8W4LIxAGaf2vIpEb0R387nJClzgtp8q0z4jDnE4Q6afYVnFE4
bLDEdVG9Xo5YkBFzTQfNnKRQVDhCkbDgBGbi6Iz9zZQdfznA69XLFjjVM9ve3K2dy1zTczGi1AHc
UZukbQ9s0aiK6bgqgE0ZcMcW07BBa5cfQsWFkFsK8JY1Mq1Zm2A0UCFjvBfoLbmb+3G+HeaGulS5
Snl2o0+0b2Stzdk5jut7rAee9GGcqpG6ANxKP6onjHSXlk1fGQaaAQ+DYcRJQqIemTQpZ5wuN+0F
stD8pN6xSVD2/zcbat+qXMsDWVY3ZcGCOnPkT+tfNKOyndy9aRAtaJ7sYKikEzXS4j1tBwHGYcWb
/KYCMLNQAzR+fkQcPvjtTjJlStmNJM1cJsT9EGNhxDcMa53K6na82rjwW4ftNFkoFlNCRN9mvW6P
RXcNXS7MWxcJqnN+huevxX3ZC44PsrXxvxwBelvJn9BmYjchRhbMG34IYpRJAZu5xW0InpR54SXz
nBqFaYfgS9FyZ/rEl+Kj/zOpZrpYzxFuANC0ymjBSZMdJud3BYhy2Jhp6f4rsXi0oHo2/jYPNm1l
oMQ+yPyy/3gc4PvahzjOrDQe7ZUsSY9jrQMPAasCKMXONJm2lLO7qwM6EfWDI+JqYTntPToHG2V9
1jrOftbFYoJqcE0Tc5MJFRHmXPPx8r8UVL5bWUWDby5l+gQkdbWk3F2YGL8kmoipBIUGDPcvh1Bv
d1HsvV71hYIiOS5nyshh0vdvLct5Sbpy2i4RSLgvuJ8g+W1XPkTu3VjVm41kSwMCKTczfQ/EzoCu
WPPWebMElaPKKMgV5v2oT/9yn3HpBZ3pJvLBjork5+ilkGGnASnZ29wOtooh/ikAG8psOplz/N9N
7uBMIoErXM00jFQDccdTSaZ3jzNqChxFwtJEYmY9WK8JeKyLcJDAcAj0HI2HQKsWeP51OnYzV2Mf
JJVxrWxfKu5v+maIgNVppssU+3mnPMay9qaC3o0UQb5p4H+WxfhVSfKECHzTq32xNXhzmQFuvwfq
4KKNGBe5XJrBEXgxOrrIuMPeRuMvk1AyzXo1DVWv+IGPkR1U0jD918AG3kMpZrc28aAbahA6QYIb
OCTcjMMXmWyoaVkSsN/6VaSMjNw/QEbuIFCr6+8L3Seff22fxqMvozufryWuKxnWtK08Z4hzUBZw
mUumIusIbVeenGo85Ihox4yHxQ3ZLJfrW4XN3MV4p+mqMFGjJadXnL9ZLQ5fxKllWB83su+r/tgB
Ld4BoqoagCRRy6cRmiOaoqAclaNcqZvt4gO+3keZnwArZ0kz+EcZNQ+xOp6Ked0nsk4uTc548PzJ
lCb/Jp1Ywl4xGSlHYYk6FBMApH6OKodlvs+YHeYSXb+UZE9sgEGq/uigKeXU89wBhSMz2pzLO0z/
D18Fcal0ZFQJma+PHXYxLgH9Hz2JTpNRiFAbcqo8xkrS2p75HOc/vzuKrf+zV9kd2NvmSTwPs+TG
rcjLGMSUArbjy2mxanF1Ww9awFwWECVspDrKgiacCb+YTTgMunekokQojbIExuwwlApVZAldkl0b
7svhrmFkgzozT3/w24qXV5IabUHl5jwOYkS72d1l5dm1zRKB9lxLxcqMACrD6uftgs4iQ1vzku5i
DjA136kaAzKu8XeAVKs6xjIngjdwcg5a921DCijd0qluP7rE7O+YGdL3otKQRBJXAxnDvwyS3Xlr
oOLrGzLuLuXUK3OOzydY8EVLHPWaSWPyEQ9vlw0kAZ3vobX8OIAe2DBUWhcf7T055CdDBRDcrit0
TvUqkHvaeeaTNXyJYHiRTXLqu6xutrf57r54pePVmAKB6tM6jsTqRi5EmzHZjnyY8mjUVqRzclgl
FwR0eoAlc2vAybZuz+ozaw486QH/uwCiFqntlBphuA59KR5bucMthFIAHMv2xzfddRld2VbYpFnI
xYGxcIwmE9RuZygstfp3gnCIGx6UNuGF9FPQaR22o36fDj4OJr7yeqd3uMYPjLGGr6cCBnJ2WnXx
zY6XvzxxN9IZkmGkkgoCYwfrIzksHzj574+MPfphq0PTM7YA4sgIUdjIYI99PBFw0RmrUu6QW3bV
Lx+jGcRgOjOZeaj1xEW2rC5FrQITydf5wq7HexDJHBmG4v256yUCdYXiQqMnn4HS3Dh6TpnNypSj
Xm1NyjgAXsb3eBzIuiZAPK2/sNFZdKUYeY9fvnbCSOvY4UPRpF5XLYsAX1v7U5U6cxKl/20+TPnw
7rbjJilJiJbdlcmK0OD6L/VVWmsAOZqbNPduf1GZLWon3vDxzNxYceaWrD7yFyCY0mc9EHsjdR6e
C+KJLayC6jn9lJ+YeuQaMlbCx9j34s3yDGnWA0GD14kCVRvBZK+R1OrrkzZd2qq/uqZbQ8m/pG/Z
4OzEd5/NvHSPXHUvSVCN+vnDr88wQxVe9ZestvR62Fl9ttxDlXia0DGqCjo+p33Pz5WL+WCaINiX
OHV3kI/krVBbyzyJJGBC786usIuwLE2BbJ11rtljUVEYeHp2GokoxM6OinpN8/JIW3rZNlpV6pou
/CccASoH72y3clwagPtPKiOoNjH51h1lQ9kvvll3LeIj20i6NcjVsAqqZoM5s1eFZOpyD2E19RwE
y7WOFOsYOQ2LnFKoW8oW2d5xgRG+fjIoX98XngJjpvn9TQ1/mCm213VNn3cRYDrLvwFegm4s4I9f
nkLYpm/5hYTwR98Ew7xXijenpuon/QtYb03NjMV6Qd48uvwRR7VcgGeYLyVpV+g3JF4V+fjBmqp8
cBdjED7pC/hwjRGss3l6+lrIdR7WogLfjhNbykFkLOnqLJ5sTQL26/qDq+KnuqIXbGs0+g7HxU/U
E7OQr6fk8uZQjIDXWVDpqNnX80ApNUt0IL3JCp4fatXsGCwnyvAm34R8yzTk7DM1ylzOgxp5NUps
XgKXCsmyL17cERsgzB1ymGdAnwVe4+aScR++Dl/u7KIvPoBJdcn2iO85RjJ2TJrM2ksOEhVLZKNW
O4GytghNAZ1OrYmRFzyMVCWzDf0SwMrUlvqZKsJJ1HS2ep5g5ffBxkw19N5nbPY2do0NAY1JhEWJ
4rGx3N1ZP/zzBCSn+ckMo0+g2pRDzHUV2KdGDX3HWuk5v/d4Md/cTUYSUq5C8xQSZuGa7zT1e4Lb
twnkiVGurctr+Ht5N0K8WBjOm7hcJzOVw5+MjcQgXYBtGo9XJHGqXT7hkyXVDGGqspUDA+CxaisS
p2Ok04fex6TEAmOA5Ft1oz954TtdF0cxY2qm74R4hCr2syLq+vz9+u2FUbM1Gk3WEz3+dVc3xhVH
KIY2ulOAMjsvTIVZReluTyjl2UaKMeWSRWx37beu1wYzXYw3HmhRnnV748lc+qI7gXAWGfJ7seOc
NpoBxlLmOFM2WFsHOvnJeMP2R92/iZcAWgvlce6a0LElcJYheqp5kYJ0c7mRsnJHGZrdy6VY2jxI
D0NLQc91l6ia65HbLp3buNFoRS+JTu9rl/nVl9BMeZ6v+PRzgvYmgNX64tXra4OFylikhyd91kDA
ZJg+w4fkcZxnb/ZHBMY1SubBFOwAdu8OnEW7lDqow7sK0/1bKEOQ7yrDlrJUQhQeSYO682O5EXcl
tbSJHsL8NckUsA1dUHh9xIh4UgYn0iVsfKihDkPAqRharU8hjDLxbaXtmRnrdDm/4Z4XUta0w0Vh
c9njToOescSmD0H3wbFMSD0pQcwAiD/bitcyKPhdojIS97ALOds7zisfc7Hnyy3FC/HFjT9OtKpB
98SXY5lrrJhM8CyeBr1O9gjjisS5QFKYBfcXvyJtXEbkNdNtAUAcSkg57ufYhJnrpQ1godqEMnIs
eDL3qBcFaVnlybfW7c1CkxksoLBq6g7IDsBzL8MokAYIjkz3ELMnZQWf/YU6IPmRiy7pj9nkpSXz
0Na+YRYZJuxlQ+ENu8xVMQJunlbkp6dRes49O8IPrC3JOD+WE0b1emlBafTaqkjF/0ODUgBqEVu4
SKrnbvDH7VeVW0mTgW0WgayzwTlZT0Rhp5lBzY0uUM/F8jnIBq75tQtqlGEJzE8bRuuow2qtjoWv
80PTNgbzXPRolbZXsLnPBM+5JjTTif2GQOmZ08wRBlgPZ27KM4jt77B/VfbaEUq3fmjG+7I1viiI
zgcwbYffLBhA9caKfdQ4b11S6TTii84kD4JqOGltKke8dLl44UOC+8tvh6f4Amwx0i16QruBTXP3
FW4ndX9siKuJMbdbdGEuzOl0XNXbrqvJ/t/gnmcr7+Z4tqw/z55qiV3Go0OxJPkC4ioROqZzUwF5
1qtlqsQ0ktP5YJHG67roYaFI+4V+7uouAgZtaPt/91cQg69RpWUKCEpyG9kilGK6iUiNuK/gLo9b
PJk1rqeiEfNFfgS3OMdPZS8Z6ePZcGMHmovswLLpwxrepiYkX3XnreOvB1YsxYfOtzecrHHP6m10
DfaLwgO9n7fYKsqly52qbnwgr8egc22Ow9SOqt3MOL1c0ewwlzzivRZaNbqsYidDsvBzz0WdbIxv
itEi3XjurieK4Qs539MYnXcNDdLGVOV4F4/ILA226eKJh1d57gNAIG2a5ZHSreuT2SAg9Yb2qdWk
lYRjvCYJPkkganx4/eGFXZXfeQShvlQAYKS7Cs6a9CJOMtGqG6dmFrc7usXeFXKRpY4Ce/eGYIAF
xINqToDFYD15gxiSjwuwQlAK7lxdLy+ybJWAWUWPgUMbxTL+KOGZxKOvKEgj9+hceEBbXPDcoYNq
Rf9r6h1vm7lrfo/hNlzdwnjoJb4JOM8XfEzkLHp5mGncT9hHBvZj4MZPbf7WM5B42VIvbnf2d8V7
D7Sq2PZ4HdAf2JnbfkObQARBmCWEVgnmt9H7MtegL6dQgYRQ1AiyVvsSwYQJST+ZS6pDEzDGuDsu
+no7Jlma4MOswV0jckHkGi8E57jbzIQTxrDBlc+OBKIqMu6jxRScnNQ/9EX3Ps8hoVsKR4Kky6Kl
eBhLSdHh1B1LXkjNpK1cQDi4E3hRhCi80H+RV0ORxJqaen3bX9muRLV83C5kvDv7TSDivJSUYbTx
I/5GU+OFwERx8VsEk7diKCuJLZsQqiifQt2orbVhDfUdliBiDcEw3UBZPrgS0Ro1i4UBQye3tvhH
ohW0i3BGCn1TFbf0LLsn5Fo1CG4hUQa+ltkFnEN9X+ix2Hp6uA+xzpPesUHqLXzOSjwBbR5a+0z9
PRFnKkECafU7a740qh0hqZjEMdAoDP8BIzh3Ij2AgUEGM2WqQ4Kn4riAWjh59poaKMPAFe3I8MXI
FQokpGUuQrisb+oinY+uT3M30wA++VuciQF9btZuosmkPZnmJ1dmpuaiuK2+A0lORhKR+ZTcrrXA
w+TFYLo4sJyYxvHx57Nyt/uPg4TgxegXvkQzUSB7Ej30G7DrI4e9YupAgDYPu2+hry0qpAocjorF
3Jjhr0mXIKS3SjsMtX6XAkbl5XHDa5KRMK9MVTSiFJfPBdad51Z0iN1jaRPyjJEnXakj+YPvegw+
uwmtoQup924pWbpsam3B3+0dD1fL0ORWKE7st/XghGH+Ulrb8IHLkXwr8xANfDNodoa+eSDOSZUH
XVLU/MsZO2jd1oPumF6JM3mWtx6dkpw9ueaCkMNFsjfeR6B8uN0Uivl71rINl3cn++Qxxc4DMJCh
vioHodcY4IBywYYblETMh2SPd9OX07NC3IhyZ+ragCS55jsHekYNv3lITjmjOmnKYgcQQDcOERYu
9zXCkMrkHa5bNlq0i47K6La0dZSsFoQcpvCBxYsQoaNaz4s/UtgefjKMvfHsXvaLWxtdIUeCoeJF
Rjy7OheZO8PJ2/maErwo+oOupZsCGxXy/WfDXG+FHL0rIO0F+puemGAorHOUV82UU+dA7mg3Sx4X
aGXK2l2k0MACmiUWOXgWSCG5SW6emJPypEqq3XlAU+Iz5nJKiO8zDw9Xh4ORECRpez/rCVmNP/Nz
v2iTZgmt9LOUZiRZNDICQkAJxhfDnkrRP6C3rGGXyCekx1r+rQV2IHDPmSFicXpSq1Nag0MGAvkt
vLhyihtmAjbHCDTebGbRxFWYlRmOMTuGido9AbFPdI+Rgaqgl/XBEGtWidR3jMZQJlTqCB+1CsAI
2CLkw4+hkb4ewZjIUpmiELjYbtS2cktYGVtVwKAeprETRcTl/z74TSyK6Ptpc20EHAdmtS8/Pyg3
2NF+aJyrHPrb2sqXlnwJSOcSg6IPY4o5ucB/oG4LVUCNPJ0rh93Q703sk+gzaumcPhXxbcjZsi/Q
FAvbvyfinpL2f6kX+w2Zlht9LwZ3oZRbvkIbkX0UVXqDF8zFrtpHAAY9+W0j+3JzAMZjoxC0uSxR
iPlZLvKcCNEH0IGSf4KkaLAVDgQ1kQjtw7U4z8yJtVyr5T0qmxyvfBFWGiALrSPZKtEjONJJGVVC
Ql7iyc+HZs5aW5vMRtS100vIZrNvp1/yxegP56qIF39Fc7qcHB6bBCvIuYAsfWGWSNpF7eYZWcAu
oPWGQ2XoOvSS7c0qkz+u6sYshrV862+VwXczH3BQ/2H+AcQtdLiarMxlW8jEHSHJRKbXTXdD98Zt
sFNvb6Dcflcj0NoyDFIEW2cEv/eqBtlpLfiyht3UIjjgDHAujCQvDmbenRHulp3SPX8hCYxUR2Rq
yfiOuxnE5DJH9/HYdbzzSeeyTqPsMNp8g7v/RcUcnCS6lM+6H0As8FD7TbujV6dJWspvOinueJy6
D/vFexznHwyOuuXhjjeJmWdO/e8FS+aPWFLIlioMYrUXWVxXZZauzlzEaULBR5yBHnwf/hxU8uFe
Rol+PVxORux2PMj0wp7aizOrkEKsPu7vIGkuT4BuzZwII5w1mhTUJYXBmRk9fEaex6x8ZcMued33
Zbz0WVBTzipMm4V3dHxZAq22MSPWTDdn9ypOtY8D5hQorrtndGpr3Iw/c6q9P9avbgiEh6Hm+6W/
dQjL08lZuEAncYBxzT95i23+qDFssnRAGfhOE8HKcpWES6knFteJb+xI8zs768dGMjb1uTGdig3r
dXXuNi0hVOuySSLjTISeNDZXXpjGFqAIWf0OaSGhrJMQvNZmc0FJ8Bgtq+NSOhbrviB0ajTDlHoq
/iIs/ALhRpCju1tvc18WTDl4Q/UsMFVZmjVuERJeAF3bzeMbiVFaZtwQ85wzMqhQwYNZ/rrwOEyv
crU6kIGw+6C177HtB4+I4nYCYfxWiCg+o19N59RBMQ8LIUxM/rXAHNf114IEaCQkuHsdO3/3EjE1
QNSc5OoS20G02vqes5Ku5r+5UDd/YQaELeUV9Yx/yxo49u0RZqB+6mQaCnVkD0MmRqXHYVZ5/wFv
+Fl9WHW4za4A9iVg99BPBj8a0qyCfSxdF/9nQ6zgfiCc357wq30lfnMkEMirHTTxqg0+1T3lkBor
6x09c/LnsMYvd3bM53rDioxAYdqo/ZDkGVAPA/suVkkB0oT66o4mlT1Y+84kF85yGTVjT92nZqyW
bm5bzmngj08cQjnTjWCNehJ1mZDC/id9XuwDtCpISHGdTn78/Ytct23vqhYYzZc7nl8dogFi1rXh
1z66dj37HHqHFqKlE6siiRSMbYiya0p3id6dsO+Qtv/P7HlcPH698BS+JMoa3HZvqTekXAuRL6Tr
Oz+pX+UsCkdIMuN3TynuWBWLk4A8lYd5XT65IbKNCK+7HtAL+7i9R0+C0bDSeaUjV8/IdEHgtPgF
tIRZsU87qHXq7ikS0zwYL8LWbHH3NQ4DJ6w61kJI2AzudmsCY3uButu08HMfZde1W+aZTd3kDZGm
1qiy1dcSzNcgpMLJSdbriSBXIWmzrpwOEQtT8hCe9StLRvse5YESS9zax8gcrN3KT0sFLsavSnOV
T8wGDwPByBFhHf5j4/oPgEsOOzIcJDNTLDmyWa5Pyf9rdrDA6yUpxB5u0R8zs7OI6E9sbyVcwf9M
TeCW+hZzUbbFcyZysV9wQgi9xlmkLA5rQIuPZ5C2I4hDCW7A3tIbsE7FxaH+VRmp2oGBKAB0zN12
9qZwErzhVU4SpF1UkLYCZ3a82NpJPQrSCp8GuEz2oZjxYSqriTHVODBcvgE4fQyz7jH1ququHF1O
V1okrG0X0CRM7x1vvUbp8Zytkjn2NTczUeVb3peU/W3mrCylzUukzt2RI0vqLpWaljJ9o4Qu5IAf
zOadBwnR6WzUDI5WL1bwO2q+6VtU4pbPtK3S6ee6bXL+S/nkVgu50+4qQ9SPpUnWvBDGPsJOlcO4
zE3weqX/GNYlZH0FrmRwQF3U3IFpZH17YRTg9uWMkh3G+5CeuAuN1cO3EDzOJxSlvpyrnnFdhvov
WEWLcogEfmwd7FZHrxcYr0Npfqq+hn1KOio/Nqgzgh+l6xySEtsNgcoZQIVqebGAjojPsR743MLa
hLX3ZUzL6UBIHWnWwwKgP5DSHy6nce9+IpfB2bcE6iGtTQZcEIK9NIa4Qtbfz5UGaHm8Nkd3VU15
hbrKACB2q2WqLpPGF2uoTaEdbHVPRpDIDrt0TlpuAkNrlWX0hP/MYwrzuZSbOtMjdZCLGO51Gagx
yd04FQIDEmI4o07e56VC8d7JogzH5u9wjnyWQSOTJ3x6SDnbZ+V1i5KVXCf4XSMRZ5+0+w8DxLdB
UcNOVbMXPws0C6e6ZkkSd2YCMK4EgVpfekeO3D0wKtvF9SU+nf3mq7kaWC+EfK478jbRJDXkQu++
t8W6s/xlteFrwn2rG2Ojj/taYuq/dQkiE4UN23T5R1+mZYHM+MDjmA2J1zK7Ii/eyiRByo/+jSlp
dx+lmagvd8/ZaORKobNdTSVqqOPGzx2YqoL10/O5Eb5BbqD1lEN2CoqBHN6Hi7fCaNRhyBnk8bU8
Q/qsBS3cClyQodZd44Q3WHoGS44pNhwpmq2Fkke/m/Ysnuj41GoNYBXe1o/s5ZMxXO/ObXTnso+R
FYk+uFOBqG8iXnEdgt6sPqd3691HIhuklyl7WX6/iBcn9obd88yHaMZpXgZ61Xh03kfSAh6x/g7c
kXBK5XijFGm1Icca9ibyUjnR0XhVCqdK/Jm7ZKZ90P+ZpETD0GcfYGcGUlA5othl44p8yd2ecjpr
R7V1raww1uYacmV/5cAtvjtGCzpbb2pqhLZAw8gp6lS5WfefeKl1tVSYptgPakDvayUhZ2gjb1cp
c8K5gVK3SoQsUgOZdLLMV5Jk8sElC/mxgdnObRLvPPsiQ2ffryL7FkrHIkoxRnd3y7K3JRPLHQOU
0+wGnG7abO83bo+BXVR3Pzv6Lmldfy/kw9Shbof6l8ifyCFMI3yUSg3Xqb1lA87HzQ7tW3VKtG6n
AkDSGN9QHJE2qKgjIU9T+qlz7Y6zXxuLUbjfcfEFSR0N2NydduizNfbcXCRuhlxBBPdjo6mKVUa/
UZ1k0DM3Jvv9UNX1+i6vNVK58gzVIut0U+9H68IFgCcGjuCKcUB6wIADShD6msJFMsEg34lp8qSC
lqJ2sgKTxprai8oO+ByOASkGY5WbqjGOb50j4cPWDmRmpjOeudzgJJzrdM1pmpbB9Y4OXYpnRw2g
0lzDPgA6Z3U0hli16J+d3udyNyFXfD2VZkbPbTh+PsN2kEw7KFBwklpE8zF8iwOjuve7rHsWXtht
IHRsv+9qglH4W/rM5KgMHHVo3K0H/RzNbjS+Ob7n6jQ61xzCsXKUd0WI0iAdRR6WYBOSw7dbmHqV
oWLyErw2E//3KYOqPvoWj3VFrXt1LeQQszNMxUJhLzQhj1Rep8CSqm5KONf8LJ4nECfl8HM2L65N
SK/G9Ufolmv8bGR8nSC5tAZSTpnbC3b5XAJJ9lOSvjAKv02Jw2iTvCxrhs5aQ1IFp5xm1y+aiRFU
Iuv5ayCtVU3tmaQXeQ3/TQC+GCYnlCJz8rFDNr+K+RK/o5U/9ZX7AIfRz6o967duUboAOqo2kYDi
KM6lUrZdR/ygYtIHVA2j9L53dL+HxgbRQwEfh0Ei6d6mMJOQMlKqZ+cjHiy/9xROOLVy8c7tySHB
vkVpfN4eEItgHZNxVKmt8F/3IHRqbq5GyMo0f0SDxO7ALtFQUqYH1ORabiYtVpv4l1+ngSG2NBq5
ACukGkS5p4M5k0yXViCp/AcuV2gYdxJDxTpN+r2Do5rxOBBOk/T/WNqI1id/xtYq0SzEDVCsRBHX
gEGmr5hqm1NZ0RIQqh0Ic4Cgv3x7hME8RLvHuQWRzOR3gGQRQjhsBtEBbM/YE8uoTepDCbpfCwcK
KT60ubbdLKOdw/Gp5+WTAGdY3TmN79x09gxSTr+BZQkFgmfsctMCzRXUkjYI8LVJAjcdYQGSnYCL
F7myEk7Xi6e8UwelWi0pAH/M0SAlYJbQ6rndc7iNMXqV/C7eq4pAB79MKuPG3De5HhPEApIJRw0q
Th0URLfOuTmZUKgzKI9R5OrNtNTa05HNBE5/RClLhYBxupzUOVFyvv1ngC8tFa3Bl9lTN9YjsYk5
pglBYYudg4NPhMo330IWUnGbMuqhCCecxuVMLy4dpGai//4Ik4eR9HhirXL23Ooysw8C9Aus+z8S
qo2IjpNSUMKpVrQYFfYKs1E66i7WFTnNebIY1qrtrChejN1+NYctAc3USoHrMY6PiygH5Injnx0S
X4tnoq2CUvD9bvZ9ZbuyIaB3Gve0cvtwFKHj43VzKmy2+oR1/MPDu2a00JVPGzam/wiwEZaKG+E7
LoshV/9z1k/xL8THdXpo1HFGXUJjVLsSpx3+M3Bhr/camJtgKKgZl0kx/1cTBItAUDn8crVMptJk
il1N3yz8j9ehvAo4TOpIGy9uX0WKXT9VHtaDdCDOticjbMoBoVXiMXttHZL3QWYsEzWwbEHEgr1I
KqZA91cyjAPebkmBngSeVH+IWAT6Qli9lkppnEid9w4A5GdhVL/akYeGvYthS94QjL9/FeYi1eqN
Y3b/Dce/oCku5AGQh0l9Nr6Ex0R4uuga6yfP42LJcASXkP6pJCRI+CqN7w9sjDowV2ERNHkoWqcV
7qFg2M6NANUAM6gr0L1h/XqTYyLVbofC/CHBRtqnMfOAemW2IGhd0QJ3WQ14CCa/e6w0gPMjPehI
vcsGpotFJdrFFKgty2ua3hg3I/LmKi7jyoH5kSGITBT1cXgf1fYtzgrQPeA4vQYkbszHONwU9tUD
4t3XAnwDQcOrCUGDTR+abAik8oZVCHWa1h+jpH3DDy/qzPp+LT1WcrowzGUXibXiegiF43HyySh6
NVT/pQWWNfGnh54pCBiYVV0KUYeKbW3FWtWKekC80jP5ZImsIyHq7kJJHV7NtaFBMvasNKkPgfCI
55jxtAUH0zLpbdS2xFXpv0L8UEOQrIjACZgoyVp5+JPPxCYEuiuHmVMPXcarnYfaDzCWNNbRiCJs
uKD5jItlyDRrYlvEn8PLPCpcj0krIhp+6eBiRuWmhUL8WOmNrFn6lWJTJNoEwFqWDop32WwN36y7
N9gqUTQdRxEpGC26pxGnHvwQ4SS1smF3LXA2WFu52jsAdfG0iol2yGuqOkAsXIlA4EnPi14p6EwQ
SCpRl39PNufGkf4FyXPgFtoIOuW9fC0GLYAUuSwtU9/N4+AOWqK3kk7ws7s5ODa/UlRkjpbaxHDx
VfP9IcLv4/5+e+FLB2FwmbE9XCQUIzsGBonhf6wSLHYWFLC2GoJWOM3xBWWL/W4rWaVtcjRdSdmy
5VBGHGZUNzJ2a3LbqZyy+SOWgUgMfmTtEZ6Nf9adUliQoCHY5uw535WhwS8Nop1Tvk5a+ITq3eWd
lGuJpvNA1hLrWOd4BKJa0K/ddUlmkIvXnbtEji4M3b2BsS1F/xU/ZrwNVm0FH18531b5IiXaIPRJ
UWauKBLePPtp3Oa/Q4Ti+zjMrFmn52kGAl7x96rSSsNyp0hy7iXPANCzpx0TEaX9hHQLV8YCVX/i
K2PosLNVluhZMl3WXSJI6h/oY3Lngg8osF2F/PLK9A7nWNqXiEozU+7XIH4WdOsMaI1IGsvuL5c/
YJgHHh7tV3gezMcGVi3S8TCDuNcWZqXrD90hVfRKZY2/TssvqBC77zWEgc2g0uhqBLCfpvVvmntU
bHpyJuiSjSZHq2OnnXcLVqagXJDAWTOdXSssVjWW2M6dE01GOz2Cvp9y0l1lzFbE5tSfKO6RRK4B
Qat4G+9yW8Xr/EYTamuJ7NqsA7k5iycQCW4UdVWR37XcA+zhd/Pfx98XJmZcCvPAgSZ5RU36E0sW
i/V/yGNsR+5H59YcQ+ND9zplZ6GRV0XBoYg871zhAZexyomnNj/Cp4TbnUv9VHu3DFB5quxjBYzg
ChCjfJGC3orEYfuNWfkVMrV0EWHOULZ88W+/LYSTvXOpikIGp5fFo5zd5k1UV6y6YplpPbk+XG2l
srEUT5Z0+bz7pezGQAC8nQuI3Bi20F/7trOp+YCRgoJl9FFKqLxVfeZQV7aCCIkYdirrHeyplVNW
/T1jCotYzOxGhvcDHJSX0aXPOcqpWwqTPWE1rqvB4dFtKA2yRO2IzYN4YX+LGI2Vo5mj/l4XwX14
9GMxrZokZXtm+QDGeRaId5EsWp1mxy8+Cu+iNtaFAPVbq04xvx9X/Dcv2Kj0h9X9WJme1CZEzXWl
iOZujKYMQlruJ85UQ9pCGGhFdwgu58zbzZrTPPoz0Pzwk+uoRW+SO754VvI2rNCWf7ZNH5sCdT6Z
L8KhY4ShSNkWypR3Xz++GayDk9gBaCj/qV9AdjTaaWC0fOtCngDnUXNpyBHYlZgalkgtpE8nQBF8
pKJ9WzNmWhl/mRCUPws+8FtbuOlrOGnKFJT477oGPyOdDEQgbHkhLZDIIX8s6M1EOVlJejMnuwmY
vcgGlZe0QfszKz2CV710OSN2Ujye8DxR+kXZFypgwBsssCrOsHO4UFerFQyQ/YN+/7VZk7PFa2lP
adnvexOOVM2U3c6vXtUOsatwPa+SSMjHbUEX7DazJ2VxnG80EDDbAu4QI8vJPE1wYW2l2lf+DX8L
hInm3wHK6QtWeNogyfUaE55Meyt1uZIqVG3Ko9AD4fWh0OKlOPnLe+kZbk60umUPUj0KwdYc7KlM
vRfY0EOgek7brIqK4cMJSUIM2/xrabZWIjk2NjLj44TUL43VALgW4qdj+EsAolEfb2l+hXnPKHlq
gLW+Ibppe2muW2iMGKjRB0lsqU0lt620DBww9W9pe0T1I2CNlZ9tkoTmESV/FaTb5W+gzz7tsBc9
6tvCe7UIgGmCsjZhxqmmbSjcVTJ1ar6x/W9mvKsJj07++pRkveOcaNzH6YdIFWJHOmQG/oTU68fu
PZtOdQ2k5b4aGK3HG6szgxoCyoLbX0N0b4GUMpx1b7Ky2QqvqzYTdg+CjmV1ZBDKDGX36cR01TTv
I1k/zJrzIoPtNEm0a2VoQi5b5ScHu5q4pByTS61prqd8b7F4sR1qxOqb9fVhOFtNbZfliszS+RO8
3CFqYQ4NDIw4wQ0+Ci3+vZPSZvy39euuySrhrmHkzhljdICdXGepMP34DBF7DGc4BikJvDFHkzoz
rvROf3E36rFOjgcRew8i3qcl6ziHqM8JswBRVnSFld4/9DfRRvVv7Qg0Pw/g1Zc6TuPpi9yJOmyR
gU+sRZGtLdhc0ZGbekQTRusqn540+NlaHmHk1VyOB30zZ3+G4Zhpk1qMlLTBpzXLq60FsB+zPZ2+
Rit7CNAr+Rz/k7SoZ3Vai+nz5XpmPwHy8Q9x/zsHY+51b5OoWofyvtC8Q6HWFBKwxzhj7MfTh2Qz
PtpbSjSGfuW+wDDYMXue80CSw+AzZ4C5SgCw50qJgYCq14NJMb2TiLaMiDTYKQDIoKlPH/HIO6oy
RxHhN2mBQ8U6zIj2Pl3hpFSRMgY9beWdI4P8p6E3bniwOO/iAV3lLbmceW3ezJwKmbszJ2khx9Zb
iCYVxEtWv4NZ5U/bTapD7QwF04HEF8YYtZgaWHJiFjjWepQLe+CwrTThq+WyC6bSRsUjK8uA7JFc
VloWQwKHVCjp0whYyOVovPGfAo+LFERbw+AZF69LXIES1yhD439it4d/nMB4zpmInZdxM6QnNSkI
V7YlmkCBcMB7krcNThamYdfLvwuo4QhKcOLpOcsNuOIvorK/qENE70o7hrtiINxXrbkXamD2KqX3
oXvaOBVDVzwN3ssroO89ome8skJEE5LLApd274Xnzxnq7MlNetC0yn7RtbmmdGuoYAxyux8I7etl
a9J/CIQppfr3Regz9uh25UQZYafXv8Ac6/L4lqnQrJ6UgOiTO3gDY6lHwLy3W9Nq3owifiVwEc44
mgSFLKusHcRhV6w52KO5AEe15UiEbDHniAGZ2+xcOf7hJThGSDWFIt7rozh5rIQ3U8hegCpOyrqw
ioLZNu4Qw37EHeTzQ9MVXtjUPWmbx/C0+OA9qBXphxUNHwr9QgLxuzbFKpv+wV7MCrDd9jH9PKn8
1Qjs91nKu/uELSlu+OIIjQ3gzdgbX1CjgZEj77hVcCR0KousOg00TGckXDvx0kBltuyhs/lgI/kc
OEhm4umxeeTHdlmpUVihN91GytdVai9qbFsFWDNacgh/fHv5scypM4lh7l6HM7/yv/f/tLHk+Nhw
FGFVFiefhCrz5bLTJypXlWfiCkhzX4+gbIS033rAZfQzyT2X/TGA6Z+pH/3W/lhpJzwNXpbK/NRZ
W6Ye/iTmUthzfSO15z0fVmL9iqx6omJdqBgLeEZSUZOgntaynt+gpIrqLtsCJBbXuGn2domPmag/
joEJnyPDXdwg2wi/9GmiarsEug+Agdl+FGEORIQh/ppciAifbSmRgR/MR3SGYNPfYra38fHxZKpK
QscrmrAZLCXHITDVBGJy4KmiWU8Sm9XbZgrk2NCI/nc08Ktns2j15Hb11DH6RQisHjTydVA4VbKC
YiI4zLMhq8jC8di3+8BfZ6RRxd5HTeDfcuuIxH1aZI4x2jxYQLXk452q4TjdzoP5cNJ1yXqiA0bf
guClUpgTUaiaxehp8BTrGxzFArPyDgBdEKk2UrHAU3Sq+M3XpQYkFdI6WM9HzDS+1n/FRaCOU5+6
aUpmD8mf90dM79Bg/aOaqp+jNArN3jO2+QamyJTCCLH/+LapmygqL0lMjLwMmTW63V6h25vNLrO4
f1t+cuft7C9p1HYiaymD2MOeU/U8rd1E/4nDeLeU1CPuFHm76xsdFuUJR6RRX/6K6CKdEErmkzTd
VeZhGaegIi7+5pULU2uXC7Eox1+WFXgOv0S+FGfJPLCdby4NjgItOQoCgJiXsn1KRe+t5l8tU5BU
P8ohboz9TCWPf+ZiDjWZDkw/aGd7dnyBF6JSKK6yIhqQsqPN24nmOZddP7RJkcyJnvBK4PtKHHQz
44pOQ13DFsi084btem/+J3OldmTEguPwFiSBaIbwzLghfM378CmB0dI84vC8Pkoj3DadK6OXhvrh
So1s1W5Ie6PVVUksCFHEYO6ffIjqOKHv3aTM7HoDQgQEGpwUer/Y2LRpnR1Cp4+In6XKt2DUXSmA
Cnt0/LwkLAKo3TP/AzVP9PgFJ5xO5j70170ZHIQXBnC/Z6525gX3lGIX5z9YGqOl1Zdye6TrtGOH
efZowV3Vo6zRl9vC7d1Uo1VDgeMh2w11bXg3/o88fMk1j/JE5J+OcouvclSDDu2f2QDaJW3RizL0
zvKFql11i3Hy6A9k79Em5opup9wnO/bFN9cQjVWlVNJHxj/ahO7Xk8OpzA0KNPRbGWUrsgiqKOLh
WVllka4w16O0YomNilP3toBr5ObJJbPF9VW6hOSFkAXy6pdqmVY+MHpVdc0c/7LYwNMcfStMnKay
w7KN9QJHtpnk2JQiWOl8iKeE7YmToQr5BoSZ3XrBJD/MlM+ouSf8zpvIiHOexEMKmg0Qk/Wgdlc7
5BpTmUnPpsD6DtKZn7O36ahrCpj0rK2xre6hX5xGvKkNryw5Da57qw9RF8UwnGivmI90sgROCyo0
FLBxAJleTebq6XjT1kVUbS45wd/JgBtw4hbPidoQa9x4weH0+Pv9+Hqd9m/DBnO7n3lTXuJBf6X7
YEerLAhZSwEYlOn5AFUW703QVeDKY/nHml3PGI67/W0PeAOyPSDZs6/H4M0GjWEksrnlp47hiekO
Hhh4iU7VYdatC200t6X9wOE6AWibnzCFzZr41RQ76tru/PW+Eo29BTk/XUUu1zh5QszR52ESrl1c
Rs58ImpIR7ppEjlQunyXBJEWTtEybstNovJ3/DJlNTDj9fFi7cNo6zviZyIB38eOuf226bNZi/4u
K1Hyu3bh9sLGa+GuSKw0FcqCW9Rcol8F7EkAkbM/MRpfYBwE4S35NKRJyfbJZ0cWD85fTZWBxCwq
kospuB0NySfTeLXV6OLO7RqarrIZksnbedEMIy4j7nTVEoELZ/TMgWDs+TvE1qrX9eN1KUShuYci
NQSuIOj7f0W048JsxDtmyFZI0bH3BVmvNfzICRpkEhgPJKEHSIc05CwKCoN7B0SobVWyO14wWulM
xh4uJKggvYMW4fwOZURcRU9S4vU7VterzTsXtd/dtXjRuSyprSP/BpLX4P/UuXGOF1mTX2ntucU3
Wd9qpwpXITr+ye9acKuNv8aSpWb5pgAlPNg2jM6NnXcTuLtIGkOFcpeGMhVyVHyMVddlLdKnSG0D
fCWs7IRfgFgJPKqzX3JoV1j1h/2QNvU3tUiw0XncKFMUSWMWwlf24ICQmhaBYDL92by+AaPlFTLG
V9xiyNwilSfQX6fjodKc2/BjhkxH8nOpXzXf/ygd0UcgHjJ4R1cdTPGINOPYYqOncuWzcWXdvpJz
k0J8PRN1ThQOAounNxn9bvg66BT5ETtjTz2EQ+bDyMxINvJ1DXzQXML4cPNilr97ZgqnfqiWpNVJ
C1JXQZwrIzISxr63F1O/QMvBh+XOotaxSuH1H9NhSdn8SQU+Yh92Ct2iv9dWHZ0sko0TLfZ5TN2/
7dYHErfGL/rDD42CdwCyyBvYZ3brAbQ6iXJZDpexKusyZ+HEndE1xwWZ21TDhn99sS767sd1he1U
VLzgAKwy2uSTg/22pAIzAxGapWn/v9QG0clXak7Md3Am7+48YLktm739HzqQ2lAlIn8oSCctPM33
awbzGzPYjh3f8yaONkwmTXLWJGqpWLGJPT5qdDoOmrxHTIyhBJQgcDrcyIcIJuxRyvWhZ425G4ek
eEb7o99yHK6I7IcleAUCErZtgKYw4sPeQriMQ6fI/DhZrcZ+Tvwh8j+7uOfJnG2T6YZyFsBjrsEW
tLCFkGkRzNLUAmcm2bKWvTJfFKx9J7oxklnBsyKCbmbNbxGSjj5ku0kNIwzrJLHh5X0LYcYUojr5
VAcC0fOmgURvXpEl9bP/r/6POs/Ryo0RXas9UVD3vaIVEC4F6ZcpJuaHkVPOJBb3xnkeuODCPS38
WtmD27eQC3nqO6V03nc9V+L42O3CRRfnTdSUxgYSUEIWr2acjKDnDsUXZyC49uzWycqx8hi5kjCv
yB889hAH7rDGcZ14ywgFwmD5J5v/BFNw5/HgqPyIZsl4NKs6G95aJ/1jjqkq9JloTUXIISKwn9nL
Qtv2JGgApEIBg95wOgCEp2WqrmAu+WrjB+wpJt1SUW6EveDiLix5hl8QuheXjRUmD/OslUsGsDwV
iAqm+Ldlu524fbdVLTDepsNwqikmT8uzT1TDQ/cC+cr14Cn8UT4mHyMqwPqFCP7nlA2/5bszk2uI
FxLJd/Nv7XcgNeipj6dHH89s2gtRZpMsigE84ZiiKP6vcdgcHBEUpL6GWkjREBX0lC+M/Dqxj94s
dscN/juOuDurRexbqMWQfA3Axe3Qvue0lcHj1EhqIW4FEGt/ZEslHUZPLJwV1+lDX/kyY1AjqJbY
bGgw/tG4IelFUlzaQ8AfYcil4rS40krQy2hILvL9tYRO/dIxzgo6sGwXMZDII9kSWSXoL4cPem7k
iP9ZsOgrNNPBQgEaz7iTysT79boNsKEZAccjcKnrlCVNu2S6qcpRrY3337LjwJwjqW86muJ/ZCLp
JFLkIhOs6zCSuA58cDS7rOnuwhDz/CIdkxXAgOZiHGCwbGqyIwDsbIykUrnfAep0kc5xWajqsmuC
PkBamrSK4fc0ziWeuohhUgW+/Xeiqh5Oz95VysrPJRbrgTgbU8JOq/eylxVZrF3I4PI9eFRat5Eb
oBjAlD9V0hn0UyTPYH2i5MJaYhTjoITUi0/lYQWU2yfQt6QVmgRfm5EqU/R7dms+lr7UrsvBt414
n5HYT59Dwfq8sYlwc2Wac3hgfmRhvpTQ8eqnzYJSAkCrfAU4ifU5cHtVidFUXDMj/sFDNlj/nPNu
0SkfzUKmOXbfZQKZPTJn43OH3c7KdQBZ7o3N+4MyC5fuprSdgSUDPBDyiqDJjeePjWZW0tC/hZWp
Ze5DOcPkG7DqsgHGiX+QIGvHiy11DO8bRmGQHilkBgX8s0ngwiqW9yXl/zQsZhRBVMzPt3+NNR9d
hWlyNDe4IvKu5ohnxiw+o6d9avrQk0Vtx8FmRVnnwy1vAwNirk/dVWsGV/lr3v+yJ4l+KfStOZTR
4k8RADRNeldjJDEJoXRcQhKTZwNwBJynKLf6hfb8aA0yAqcvHDVsgcPS+C2Rpe7ChJ/PONjRPL3j
HSB+5+h6dNHepiuUGShhO9ZvO6JSGna/fFUqi2yrI9VBBfYSa0LWYhO+th0NpH8RsZSoyroyL2RM
F5pR4Hl1i5H73Y6bRt7gQ8TiCfKSCiMRcTkWYfSR3r4aHLAr7ZnbzXe7vWyRLzEQUsDjN/VkKF9h
2Zlx3dHN0Y8Gq4Vq8v6XCviLHhavSNrp15PshcCg/FEZhYiZ4+O5W600yVoRn+Hl8Hy5Xt0opXz6
odzhvazD1DFk2Wt/GBTMcYTkQlRsX3qcqjyRRNHwWCSoRh08jCtimI3oO4QXBcSR9kInvSjFqnWI
Gr5XIVbLenNrTyFfdi/8E2KkWzgAPfdu1A3DCxr4EclKi/n/APtTP9qmovw4FopJ53hupMzkwpRn
LUUjGdzZ18NLxYOfHlSv8Vb77jduGcyGqOF7Q8x8kF15REFGXIxbKd4cDP5C0/zxrgVnhW6lQMoj
t87mfHtgL/YFcOtQUFfWXJTgTZ5M+VO92e/pIstqyuy1uCaCFX8slgGMJlvBQWMYkPA+haact9Cm
KUZdQ3SczdagMFhst2cUgfhbI2EgYzrevVAmTTrBfeNRiRK7s+ikkPh4DNv7hDFBQBavisE+b/OH
ctSoJf6rEs6toLplWR7wgnT7RzzDkdZuChe7AHY/mDm/i7MP4jFHmj3DLI1L1tD2P9MxsvOnbK3d
OGIsxjlwn5jjOWIJXQALfk+T7+1mqjA1+EizudGciJO1bWPSW5kFLARD/ubeJDYma8JUhfj+HQQl
0h2dXdFdFzwnWYyOqqT+HsudtnZ2sQM/dSkBYQXMa+jEl4s9/J9DNLMBoA6dMrUsz7BaE8dQMOR7
f0QtuI4jlhSe79YH1SSS4WgGQJuRCz2ZaupCLKmG3s/MO6Rfk7cqVjc+ZsnzQdJIrYCHUd7ych/c
vpSsTi86Awj+5AIxPGgViZPfs9wtne0LUZFGlMxzEc8EE50C5hMVUzFfbd9C4Bgg3ZmYuM/J9I9g
X0IKlhIAiP0rVoQucKyP/LoxoDzcjEd/YIV9ON1rzDAhItk6ahss4+30WFYsOhxhUvyEE5RBcxid
5MEcxBzogOGLpzBBwVT/XKE9KCaM71T72T7oUbM1sLr8BGF80NtAnNHsSDHZH8688/CWyIFMMnHd
1H7tQDahzQX0S22EzWoe10nSq5Ahk4L/8YgpYW0+ISsAaernkI4zMYcpcIfkrNvDgpmcCy72+lp0
7Yhpfa+nho4eN1BYOrgGp/mBgwRqDXm5hUvRPrp9y+wK5FTx+34JPPedfVHvyqjmFQmsnxyGxWes
i+x9OsIQGtuPqEmD7uHVKyXJVsMi+AwMLcdm3s3y8uzC06uDuYgO71LIrYNkpnR+Sx2av06V1xRa
OEE8qvU8/ec9d+na1SCh5pL59fgngZ2hukhdh2+zMRNXO/67Kh/+ZJ66prBzH/l4v7jaBW5SGKER
lPGurtq1K3GzkAcNpjRVP/rXHfAI+KbsSYXn2hJQBE3vgn1srTuS4HFzKmifDIWLkqEvFT3LPuUO
2WORunPNq9vI9oGvBeAmv13K+CNuuJazO9b4YHcHVM5S80lRx6T7H6evgj/iw1LZEYL/kvkaYD2U
Sc6id0QggTEnsg1rWEdQHoibwzFgnQ8lIMJHktv0LM+6g5Bof15z4gGJZhp5wM3SYgIJwPKJd8J5
wHmU2N9S6oDVnzw/ZOCCHxsl3wAyZYJq+33LLdvG/WY63EnCs2ESlQzkZ0S2ouw8A2AyWzuSG05S
lMAYyHp5NMu3UtbL5v5ox6CZcrN78y0Cg01z2l/AKa/IV0PO9fxVaDUHR1Nio6IjHp1Ps2Hk+DFO
ket29ZhXsJrzeV9mFilpvNyRI0336B0uo8n/JpKreMs1YDJusBpDjRXh+1h9F4uM63kWKaL1RTmh
PadZBW8oePm683d69HRbRxDpLG//ySO2ML4LlDFLHcCDx/asKDF0WU+aYDw+/HVSELA/wgMVaoTD
+ZelMa3JEkkpg/4dTIiLhO74sdP5ohLpE5pv6v54EZxClaTRrUc+X8yEoU0a8lsexZwKprtkyBti
K9zHiYoqtoz808bJ2ad2SXn+RIxTb99o3Z/6ogzSfJ1VrtGse8mQPr7qYhBYuzr5vZ4JswWeA4eb
X5Z/NywlDXswV8WMpeU9nmbIffcFge4BX9TWkRBLl0of2z9PU+A+ew+vaNbwDLxsOJfZbggsgEs3
sUTErvC3uMkYQSblK+km2vUpzQSKzKBRtuszsF2qa/GrloFOhsaCRnPt+VuP7XE6OoEm28orRqv1
WuJHc+EHU/Jih+YjwjSKDJUstSF5Dq7wc1tD/tkAv+vKJ+S/9EkUbVOFcixfioK6kpfCSvi5rv8V
r0V2PFR7/1AG7qZDIZsvNbMHjRQgIiNIQIALGz/FAd1l3Z8kCE4o+Htpj4LPFfd3yJ2+fgp9jHqX
36Tkoe4NFhBMJW34L+xkyGbPFWRVePvUuT7U4unusTW92Tidx94eajjIBzDRvxz/6BUY2wNgeT/P
jokIrevdd6qKHDEtl5jdi26xgSWy2j23+kvRF7T5triwnYsV8LHt2JgLJGKEi9KxQ5be3rzaaaNI
2ePtMGPZhIIWtKKg4lfNg/aatGf2njes0/QKy6mJbIycvHfLCXra11onXi4TlhpRxtfWcXtVwK3r
AEo7Z/ReKC0cU1UQtOetkR/TZGPR8YmUpZgnaxqxq/KUzxqf4CaEZl1vviStchz+f3UILi+/ZpLr
7xA/QYezC+9mwvVtZDDb/B0HmlpQDc0nTTFQnSmQSByhPDjMZuXYc7TPO5G7R1QZY7jPyGDwvPPj
CyI9qFPHcg1uLUPO2/O7m3UR08cmS3PMbDxTDCTknglDa6v0zl3iFzvXYgbNpgbfgK5l72uCmvEk
q3D81M5/ZRpbAcaJqQ2EE2ZmJOBMc4qjyNlkzqIOCCf2+xsJiMrgKRjJPgm6M5wVGVYWyAzJ1zKP
PrAdrHni9SUBm1wVEsPOn1QOVbgUKa3VKrSOMcoi/Tl5Ta6czwSxNJYgrIMrszMhOa+gAGS8f+FY
Yqc+nuGGfB3lN1kMTfI5KsC6TrmwFPAasvSoaSgYyATK/0uzPN5bSVVMKkaaOX9IDFikwFAsRcAR
lac/wtVO31ik5XpLNV8WzCZzFzQ8ihTFXQlnyF7gBm2cvY2rT1KpNlYYhffCxaz5lMZ2DL77hZP3
i1A56RdlUEfJLTaYO/yWnJV3gYteFGO65rqb5ySWaWtz9xzEg44eWI5WUHYqduvcNW44vXioKDcY
SVxY0iYaMof0cVxn2bER19RVUPDcZypwBs/89e7R6QG/fe3WLuBYwcuT85qcHWIiWiqsgoA5DwJ3
3ex8tUDgDQk1HEqAvIAxse8aUnBnabnHyM2fbtA8rPy5DXgiefz8Ro8+W3HBg4G6m+SQRrLhva1V
kz81brxGBCQ1aQ5x6tvyR11Dxpm+7xlgDrHMB+XENQtVQ/meW/K2+Fe7OgdmUu7pCaSENjK7WM3G
GD4WtvbesEbdNtGMMY0izm06gObY/P6/kNnpz38Ge95/HMskzxnqarfcvUHXewVpyNYTv/SE4DxO
tfTc1bIwvo3Gn792ZLQ1AJFQ5qF8UsgAWRDo4V5g6nF1hrSSjjeTZkxeY1xDv6RAkmazMgu3Qxs1
nBmvTuwIBPZOXktKRUtj+V/w9ioAqfr5A/pS53jXERRLP73lI3LaFkUhEmqCWSnaiuaqYS16oxqb
Xtu2hdWCp/1XeARHhlq02O9Z56TFkBa64IUCcw+daGslwdQ8qdLmDOVzsXYW7PFMRIOmXf0mFZus
X6WaPVDLI4njCaA0dJ+VAeXQVPIIT5tuaT5VhHBG2lxYw37LD6XuhmirGGiIJnaCtjb8dFd/4n3b
3CotLNVQF1hKOiQGgiFRNtFKOOQfQXc2cy+Z6IswFViGSm24JQLweKDyc9Y7VRD5SSo41mUVSl+u
2SSxlEb9ouRj+hd8Cj3kn6Y5xqA1fI4f9y2NeEm7OMnBqX6X3ySMxyNzzOKrB8H/bOa1a9qndXsV
IIOx2/gFt38X1lOGnTy7cfUaW/WA8W8FSSf6fau//cdI2XJsqUhfdq9mhyOafDr41eVx3JRCDIFM
SSSTRKN6kP6g9qNpfZNuvIje5q9PXuljf3A4EjqSxVWWnstxPeZ/HOS/AtKaHL+YQQou/6dYefGp
aYMvwke7uxBgx/IpNK4fmNNT9eeXtjWmA2cVfi6SdGm4777/2ohNcKIIV2VOqsbBcOpaQ3DKZm4o
UMeOfbW6kObd1QaEQu5uB0QofWBs7wadCgSWYmdqafNJnWTBhLOZ+7mt7J/KA0LDBPUlw7ER58rh
wIi7/cyW4FMDRMeyqP3k67oF4tBc5DdFM4X2gi00fVbBj/PN+FpGegYe18t4zcOopLJQsQ3t0Uav
130/wYkK94viaHeCcDDclWjjzJ4zY6n0yI2nXY7bohcTWBqEpbttIEsFKzDtBDPvPUc6bxBFhmzz
VmoHRf25jlgXf5I1HQEBK9begQ75zx2Z0ppZXnCPJrl+hX7pSC3j6zVBiBoyZUEYDIKetMA+l8eJ
W0skj/XTd1PTUoIQWm8IPXmbKY8u+Rqqbuar9Bd7LAjSpnfnvtaVUz3q3Mp/cP6nUS0Dtz/iQU2c
QQAl95eGGAsxnLdD3CoYH4eIAANg8TtwlHjteLa2ahEnF9JmrMtf0NDKowWzPrZvXgLYsadTTPJU
+DB4sFsstUUQKWnsIaPsW5JUnEaG1yV2+pU+cg89cHe2A3Bh9+CUvLouaJKOQz4sGAP0ZZ3QIIZJ
KBJnlMpMLjNS+B15KIgh28GmHE2cjZqWHr0F2Ow8CTfk1xYqv4Xf3H69Pr66Zqf98ksPM94tUTWR
akWF9L/AatHmO3tC44h/rA23KhvXyQC9l39NtK5fB5r4JEbqA6IngdjRhfJqx26nQYjJeJnvPznQ
9rUbva/u6pNnUqs8heOBqhwUSgh48fnr1y1Iw/AYFiqTgrMXwUMefXOl7d/tiG8WeHQlzcHpkBr6
DlhSqqQvLAb1wi5btGHT2EhCAJWe7Vm7wmu5kcrVwzxSN/arLGTWN8eiGBvh8Szs7Jnu2PbD+yPs
TCVSRB/sKca9OaT/9eB4fgBVKZsRTIuBDlLf/c6rnwaOGyLSFEA3UiLlFEMvnBiq2728MeECH2EY
xksH2aOewALOjRSsNNHPQXcn7t3QXv9DeNA6p/WGeeETmp+iu/TOgzIobBgjFeR4q1ahJny20zTo
bJNaVoC6NtoaIPjDdZjuxcKOEQqD2UPUl0+XsRvGNT697QJlF/R4iamVzcyLHCkuWS3XUgIxslyN
j+/Y1cOFQLI2LOtca3MfOY4MCPzBudh7Dnb0RKFc9moDIdLf+NYhTtSkF0VeBK055Yw9YWQyZjCN
7+EqdNVfspmz9AI1RtNFknvMf2gw/O4MVCPtHV7qHVSLS1IzcHrrtECToBMxgKBb9D+yUSaokEAJ
S6zYz/5vUlAclAO3h8qgYJOjMO3zrSjtO/5ydZX4ZXWxgZF3HbnLgU7EiDnQYI1+xwtcoyrfjSrP
M8cnZFU4hwVmHL8M0E+Mdw2459UIEZ9KNU5ZkOanwdhX2JnX18ikTPc9la2iAErwC2QaEsx7eJQP
owyhsQrUV0QRMU8e0d4XJPGB8qo1eq/xlEjmSTNKhQUrEcP1fPPVi6hlmHI9pcc/kbHwytvsEwGp
xXuchK+OJvTZ76jvlfeQnKjCZ8Vge2abx3m+EHbQLcE1/IQ9CkVQlIW1wnOS396AL4QS9poyb7bJ
14p6lDEn9pq2hXH4QYuFmJtGKJLAax/inTxBjzAuU0Uc2XaUd7cWrjHR+d+NHeUg9+3Imm2Oqutd
wxCYXIKnRviVzgWze7DdqR6P+SXLX5Vh/PKeOgcOxXFqhWttouH9PgRucUj9r1KBjgZuzvCuvqNg
kxx1pz+SWVOUwhMEhY9nKrsA5OJTJSHJ+yyxXeENJEV/iMGf2eAxSTaikferI9fHsGXk72D9WOXR
S+o+O6vNLtk9jQBPfyjkmN8+Q4YUz9L6WNKGNuOI+I0rg+ru5ug7uMqYRoIuWiva0o5aXzP8w0uy
mjA4HxdeyvZKQ4drnaAtBWtflWsPKSJiqz7SYdx51ltiMfwWc/wj5P6BuP8ZyzLQPj5Iio6JhY0j
Q9yAGRc8rk/INHKCSv7jrVuNLDmmCTO57JgHqatbw1CKfEPN+CR7lHSW93nwc4880LE8R1+EkT3q
97HtWz8/5JXHCKbk3KRWEyY7trskllrrIyNK5Xb8+Aipxi+kXJ8YduSjg5nOcz8heQkRQ+QSqENY
wjeq9RGK+7KliOp4RlXyRRdRgGk5SpoPy2CAhq/bX9Ts1MnRxvO4C8GoizZkHx1/qQlDxdMG2bir
V4ED8efY8droWs5yuQAFjWwn3zDTbMusMvebwfaf3KCvcLS8hJezOkOypLtcIgr38oXyk22kFd2+
uNNz+f1+XIdTX+zeXi3S3Ix0rjPc/9wkddFoJyQoqX2wC4jw+qIXlORDz8YE07tSlO4DOPWOKrqY
xdancBdT9WfFGlDog9XQ4VQbjRu5jypQiUiKmm25C2XNLc43ftEAiOTlF9hLJ8dv4JQNn0vB7n8D
VaiL7/WEpbEDejcZoULAGRvyXoPBPdBJOV2gZbdjNEaU8hIY7Hu6lXiK51xjdnY6Yr6V/vycs4nd
ycgOXnLKuWStoXMv/K+QvW2TeGz43k0KlBEjsieaCYQ6M0NAzPYrpSVf3FoxczQKKrZBduFDFOdc
BgVHcEDaan1vHej5DQS7jzjzKHxU3JDJLM0kJwMRU5C0mr8FH+XzX05xZU9ar39GxIg7nsa46aQU
svWabefkVIH5GsWXrySzNjih59oCwfdqUAvU/IREbJtPr1PFUxWdGByAKMiNjZxDpW6B/+FZqPM+
0UYSonaqDJLxtnbF9fTfw1ubfeyaTyZPjRAFoBjtvEZh7St3CQvXWuXfB8mR32SBlMULaQq13FoU
D6LPB3Sl/3XZgsvpdbVj2QgEaucZAvYDKOVPvyyhXd3ZAI6jNgm38KAgtxK8RUOlK3ZXQYSigz5b
HVvc6coZxloMnzE4UhpL2B3XpHNB607qhJ9Cb/iJb5J8q/k5DnLImxkx5USIyhHJI5PKD8DUYIId
kD21Aq0xHPJEZg5VcgV8nJnj11f1YYshKxr4Ugj2MQWOMACyXKh5w3H1sH9/rkM6JjFsTVsMhzft
h+TC8RUZZo82wi7L1VFkQ3rlZwjL0JFpebj1M83y/LmSUvBwEyUdSX7qdrTI4fHCeI9FwcBur1+/
e/Q/I372LzSNajaqsmp9z3ul9Frq0jbdK/IK2fNH8Lz1LQgUixhCkNP/6NTXxV6/PC2G7flFp1oL
DiDxe5dDnkEFK/X2o5o6bJ3P/BNPnbE/6K8UJpl9c3SJT/wH1mCGHnKnnBJEaseVDedjBpINTfXF
9tvVO6o+Cyuf5015wdwqtR0a8lNgqeqTtZry9WI6EW89t/jbkWxWvu/1XJRVcjW+UvbE4Mpla1rM
WrI3FkXiKfIGc99EG9PL19k18qQe2TTL3fX0UraH3A0g2anxF+Rq1u0dBFsvgFkUmE0Pv+5Hw8IQ
UfeYp6PKyEesWVb7wFSlEFRQUSGhhFLy9J5Fi8lhWqZoP98h5Mw4QoD41XlG7q8h/M8gce0Dtuky
3BK9zLqUmBva2K88zYzFquyYyANES0VLHMdzfup5+6BqOcMaqz9NX8abAeqo8f5iOltny3/x2DZz
mYsQqH6RNrua7bdUYdAsJXlxF3rL3rI9awrSOcwMN77hvRNp2bhfTT8pfKeFEppbfi+mT/EYlztx
fPQWwlUYKhrM1XwDv/Mcm7UA/BLw4aH8IpvIpSllZ0Fjf+wRatrf/WUDN8FxuxGV/EI29pQ8po6z
ztRFxKs9Nlxg0BxvkvvYApCHByipdbB2RKuQUWb7aex/TrXR4xNs1imKfJHfhQBtUB40AYMf9PNq
M7RLIaWHfEExhlKgWgbKmqe0xsem7jvUDxu2q4IzfIMfZNL75qJH+SGrQ3p84SRU6JQqgH/Qo4Sp
GTcE0ShukoWYFm4TBrn2VbkjR9HZY/YbrZg9JggCcT3xu7dTUczEJ//3z6yXdWjiwKLX1BeJxJFl
sJwoT5V8/DTvqpS1ksPgyVBQeud+sQDeTBNIXhuHOPB6d9XbR0JmrPfoqoS2+2BYI799l0fJbSA7
QmpLuALTcaLnVAubzEVT2VE8ZWYyg8xuM7+JNfHGahvLRfCh4vMf96twZhwUVWh1uTqCtQTQOeuZ
JL2qePSGxZx1OCllfDu4pWD5IFJV5nPgQXOftd8ZQLLP58tCLapIPo7zr9Yp8amLmwEdmCz3qCSK
r6njDRSX+MEvUoUXb8vpEb58HkcXCuj5jDOeeJnT9uDpS+Z9JKUbPIIhNHp+GiMVpG5REzkdO97k
mKXNhw+vUNK5MMAHabmHmUSBEXSW+YnRN0P9WibMAFI57xrIzz2cz/66X5Vc33KJzLs8yKXiVHlg
qL3VSVLP/SDcgVz7Xp4gFH7mlDSBcRKDqmzcPojkpMq4NlyT1uvpBUn518TjWlTWTSZiN37pKBR9
gxUOJH/x0axfHglFphudQrR2BXDYbGs9xNHCV9V+fTtLByB39CRL5Owehk7VJUVZr3NLTTjbClWn
RQfc5LDI6rLf7BhPRTWjeSgnvR2qYuiEalend+Bb7c2pqhXaCU1Kd1LZViT6PBWHtqc2n4E1ifiD
7dO5LSJDrn7kclzqWaBt5zUGnun54XkZlb7vzjKAfrJaSMOu81JB7t++qtkS7lMP6AjFWrD1uwDH
o4sEwrLGuv24b2Zg2we9XktUb9BG1JvrMC2q6SXn8Vsv+QuF0RgaDIGhzQXHJry5DKm+nWFPB068
TW6gwFhDV4EgSIdCzoP8wloZdVsG561UE25e1UelG5OkxRfCXRw8CIQYDibgoew4vz705URbT1f5
AaACPFnbU4M1lI0aOQ6VQxHwtvbIL8SX30nONZXQ+DkX+H1ZRlzZ1oHv9n/ZI0X0lCPHGbciNFre
wYePrq0Y+X4gb2h9zWj5hQMykXmemtVHcwrLl4rtPxMHzsh8lTRdyNFLshDIJ86MP3L8vLCpxkgb
npN1AKrE3JleaPW3Elb//cOoz/rBg31mz/HDoCLqa2/U9C/gq5pYAWYwLmuLsFatTFpcLR3ywSWg
PQAfYK0S1Sht1gT/6ZW+wJN7SeydZWVr+rhe28bPrwM7u4wFScDjjFWBqizEEQv5eYx+26gACxuh
zD7XmZuFMbdLUXazGstmEkBFga2MnG6UiLiOXbjaKB0KdMksBa02aQVeSmtJ1qN4iExotC4t9YX4
g0GZpolBiyHoiKjEij9pEDTB1fvCRF2q2zGtWQGBTgEEsEAmShk6KIFN80JBJy5K71Fbbf+vRrm3
VbZRODdIpTc1oXNYpMOUrTFw9vznTAPnkZJCIso6JPQ0dVLt9wEMvVBnVAuYRVdvDKuUY3kpsPph
FWFIPerI+2PsG26Nj/IFTEFYfz3CBaa/K1ddmfPd8Y9jnVYEw+peayOOF+JGCdDXtxdausaYhyK1
6Zasjui6DeUlFCaUkqIM9dfSspgoWHzDdseGIUarPk5s/LloWGG4CWaS8ItrSMXg/Q3hlgN08S+k
T9GN9nQWQbqIdFLzJomfvba+UvWkn16A0u0B7Do2D55+JaCvw9hk9clYbbix8b/YsoywL/Rkhl+f
Cnc8qKOA998XXerJKWqjKI/y5uhxNQRo17am5cNywHI6UoU/hJuvOp/fYSQvxxBPINu/XrYz5aXg
SQDsCEUauaI+csV1oWETwBYFscaEPJq4yT0VIyi+Y7oBwF3BvbJ6zqT/J96YK+2m3+rOCoMEAcrM
BY/c0IJi6G7XFgQGsU85sD6qYN6gh5/MyA2TD0TYhtEjAOq9o3oPQd6TeT++P2DsayYde5Jl+IGq
aSOemU6YIgBjzUSEbrOfc0D0zK30cbMHOv8E9UH6FGCJ//d/Sz2QDJiZMY5UAUa5VbJuSZ7kQcI0
lkVxfhdJWKPzZ9ui4sE+q4Kd5vtMW2TzzeQfYYDOI01PA9yI6gyLQ6KD6Sh6ZlcPw3JMmJzvxGOo
OxUaJANG2gxIoEpdFszrSUUZwGNYAbHATBN69IAffuaSh44FeL93CIqqm8l/C6TvXqDvDNDBMCKO
Zzf4JqJ7NnF59e1TXOfdVestA1m0uB/tiUx39gEmIIN4d5ZZcBn6KgbrwVryjOhySo4tuHgwPuk3
9UXpn3zApnW/ZUEv94ME5P7uzrjK2T2ugberHNvNtVo7lpsUsQvGt6uirK0zwwF6zqRccHF/IMi3
xzMbTzVJ//gvIZghCZGRTXiay+jBIxAIBDEiwc3BpPNqDn81RWCIA4Rnik+ulDoyY0oH407pVGWp
uujStKMRIXH6dPg+pn7txWUYmfMoQpFjzWCCpJyccnrb+ETWcYr9fNgwLeiNLMiusx157RcYfq8X
bJ29KUZnYT9MJCE+garIN1K39LqSIcQUq95uMxpMG9nMEiCUTP8+r+8oN38OFo1BO5Dd/0srp87v
CF76CtX1zPZ3+W3HQhX6ftBHVpoBSkbNLGUtdojlNj5o32oNEXrCneoM4Bo1bhvLdKNMAuR8O0RD
ZGtXEKGBJXlkBizYoYg4Zk7+Xf1sksVOIucKtdcvY/hXVgNfuUOpABs7HQA3lwNXN0Fjs/MBcssR
yKqqg03Wbd2mhgfNlxyc7GF+wtHmDEPQGBchRSQTprBVp+MsreQ4IcVLpJfYbvsHJ3oO8hll6689
Cnp7dK6McJ2xL4/QuA0tmShlu9CpW99sUnrLwlnRX8xCTiCkphJx2XFpbzDoQBeGjulrcH6A4AZV
gL5++cKNovMcOm+r+wuYZ0e+zNro3btdrmVzdWhpDPiRy2gmFQT+XIOqnBHma8iIm0my/x8S4z/h
kH+CGxAWaWlvKKExviNZmXtKSRYNw+XIGpZgFe6smJUXblgItZn1BFhr/duWhiDVCYq/bhaawGkJ
4IPOrmm18PvGREHF+lzKNePwNUYoAw5Jd6iMv3xCN4PBZ+sLNIoR18/hPcXYdPTQRpoLWkoMWR9N
MzCNkrjLViXmw+xfFm3/W6Kb5nI7XC7Z21CjFge3HBYODsR+Ann9cTL1ofdQ0bH6NRG6i1QJts5J
kGT+5n1ghH64utSfcJ6P0MucvOUTSKCNxCHuhNlos/eEBHndLPRihaC/N2GPcKMGdFGhkN5rFvM9
W58whsLJtU7ZPr+OPcUpIUzwWrriDdiE/CH3CzST6g99Brq8Wu0W2ia18OXdcJUyPs9AjIds8COq
qyUVdM7H/noTAn6fQngp2/uIy6hJJclhIUHj6ixnW+Meou/ngfipjvv6698IP4MVLdb9B1N2Zbum
X/crNFfCCydni4lJvM/K6US/CRwsfBFDlC+SmDzYkjb4PAx1BT9akeLDNkoYbNFMacnCnwwSq6YL
/dd/tYl3gfY3SWR5wEYyKHp9Tv7Vvc8NZqcEc7ofaJj5ggMw4Himirt+Z8cDGCBhm4htV3hmZ75k
ASb8sVEcegvRzfgUbfZzPFJA70QBMv+Y3Py7lukZyHdLRUkwqFkL6ILTba9FjCfY1cu2qOlVflMW
OJc8pQRfybR34ly4Elu14QcgWIK6hx4j6e9dzFmouXprz80EL+j7QNBe5dr4siL8nvSUbI3nc27B
D+ojauSr8hjZZ+qeQc90n3QIE8q4kIwkgX0nZgQBvvpxYvrlnjjb7FCkVfLxrainPnbxYSTSI4ye
PMjrnhhd15RuXfpNlsHR8LsQNMDDq/vtzHYctt++xUOirl11hO5cMuUyHfsL8PgO9gzDAWhEkcjd
B3H7F9niwd/MNWle43w3oHTJN7QWeIOVuf0flArwvi9qY7cKrc+tUAKvtiX0Xzny2U2u4PQ+SkH4
v36z5TxRY2gfTZfzTdlrhFLfEO3BZKD80q9smCtEjY8kL55t4SM2F+DO4pm6Gg4fa8AEQOAsV2Az
TLnYjyhhXbV1h8tqyY19TYnevQgCk11rNV/lHh2HqbQ4BSPKbyfkIACeo3hipdDiIpG3sUB2A5F0
emWcQoKU6kPZb6dVt/KG0j5eZClC1ZTK59GnsbTQe85W+hBiRlPaZrNOCsgX5n+eH6E2Q16cVorb
/uTtWwluM4t90j37jaVExKUg4OHXp9kPcyEqqibzvdYJf7dihiMYUYVFjziMx7cUxb+necK7Q3Fn
STDJQx8XsrEF2zhk2PSM4bXdKQhL1ll40OcZgKJ4iSuYWbbrWNOdLUXAlPGnWFRcG2OCJ+LN9PTc
zpgxEgkvrEQHp8vuUWcGdWOirysEYLtboIjx3gYf0Nrcdxx8dpEFzIjpsMNG8SbDoGjyqApmmZDc
lUgt9rA2kAynQgCt2G4+ADKaFxBkHwHQLBk/ML/+ba16QPcDo4mKI0hfAqH2YDGcp8BJP76koNHo
JUAKTHOdbfp3/CJzmY6knJDpI9jBE5xJHdTiDfOUwSIEx6Azc7ViAdFYQ21TvMHEWKYAgnilohNz
xpivmK88gRYHAMRgGOAcJROpGRIRZ1SXGD2qTgnTAzwimghUSn9fYbq7ENviWCJIN5JwBtOAIa7b
YK8c4o8itxM8b0mjfTFB3Z9lWZ92Ukvg4wL0nTh5IT9psguLWlTFocYWoKwBjsBsU0YvWFDjRNgt
jckcefhkPlKkcZHW42jakX+ViD5D6+/52oUIuby86wafxn1Ds2FmlnDglyQtQ/2OG99A4jzsIYoK
XRhkr9YFGDlXeXkTgKuCCXi1TnkQnCVoXRGXDZAdYchn8xqANaehdboNJxdopDr5FvMKVl2fMxYa
uJBrFP6YR5ZTQT55CL5JoZwTAIlE7A06l4h4P+H7UtKbQ939bg6PM2GiWd/02kRIbPlb61x8uNz5
3XYSSpzD0lWsgX8+MEX2cObvEXvyDKx88KXtxVJpopatN+VsnD/vRT7zb5mbPaOdrvwm3ju48ipr
To4Wfx/SOt76IYAbTiyHZtqbtsgEFPcAVjzTt54Ls6TztApor/JSh+ueUVFKjjWCftPms4mTIh+u
2iFUeGVYjWDQEZxMVxygFdhFNu54xp7kqeHHQITY6J36/AlVxEeSedyRdEjZukt2JIIBJqCWvISs
amTDx+dLuFb1SeNi5jY2GjQ76RhAztFOcilJxuvE+q3mi/2K8IztXh/lCNOYpwjH2NX7O0P3FrPp
wChrxKat9RoBoAleAqcAKWuV5OybL6XUsV5T1Bg5dKetkjzvFEpowp5Lo68H4p6iZ8UPBvK514rS
G7Nd6aP6FoMlJXObhyjG1JZ8mTBceboRWPjAcEAwJ+IJ/n4bY4QgcjWBKLXeIcsT7UfrgV4SLhXV
iBF1mY4c4y1q4k5yAkLalHqxIAIEZBCvxNwc6TIV3h7mZizDt0d1aP2ZaMjC8NvYWqI6wMTee1c3
qOpw0IyrPhcu/bOAmeVSPIt6tOxf/cg/jn7+DE0++cN6FUIYARxkipi6AyVexo6DFrHXwbwpMKD0
JkGj5rYylcKFzb91NVFCUkdki+6pf50NP6LaGWcMxEQzooe8wVD5bIxAu0g4JucoPWsD1p7BMse4
ugDb1wXUK3rlNbLSJsownUgCmeSjkjN5sD0E37DvjRzE7YAS6hQ2adLaTfyMrap8hI5XJLXwxzvM
z3y39uIcFNUU2q6R8naf3aS7pi5fUPX3pF1n1U6YPZ4tvJA0v73pb/f8hdolVvdlVAqc0HDhgNZk
N9QsDEE1wtNXNUZzwDlirVppUCF7IORcElmJt2W5MTCmveuCz9gnXcfrz9NLCkzkkoJN7q+576dT
xaSDrcyfRfI6yxXNQlOfpZpioeAAQ67/olVOMij/7vy38pOIgpsQdbkxnJDfaOgJNoW7ZNMdgK9y
dcNHKih/G9dBtyf7nulro6bic3P531ObWe2Rrm1LkrFT5FtL5mqYfw18Zo7hHlyUjbBiEleNRk6k
HhhUCSMV6CxF0PD5g/97KYGF0RtVib6jz2Mx5m+WB/8nn5ojMozc1JEKzyOonLUs1DSCSmAp9eTH
u8yn8EPuP1VmgwUBtCYhi56aJrDqGruedzzW3xS1h7F6CG7PufTTh1IRkksI/DNkL+6nsasX1HHk
oGseOGGwQrfjmWv4AMJySQpxaOwjwvB3HS6cQlYpL4wxa9b+T92Cn8LuJArgqJD/NfAYyS4/JLgd
oZKQhVOlK7zr7sCoDvFs/x4tBYJBPP9B2PPRLQ9zi3aHuAAS5biRUhk4zIkCbfmmYsyaBug3Iy6N
a8NhJN2/NH2jAgs1JwJP2eCc/efCHf6DGbds3Ycacqg3BwtnqAYhrtzmX/qIau5mxVDpv3DukAdd
zsTWhJyQIZ8UNMenkZVRzTeq1SzRNV1MKaW/zPgJgBvLtwyeCtPIvFd7IKt5aFrV1zJABJb053rZ
Lr9g8K9rkBaW+fY4Xhh3V+8C/qcKG7dDpb0PyJmdB6ybHUIGWqKZ3S7Srca24PVdt9KReCR2Ri6U
EsMAfhGbmZNj3BejFCzhw/H3hs1scA6/E88U45FT9/EioyFINgBlomvOlwmOOtIFjF+zwLVE2dry
WatZhBwv/AXa6QYRg1d39/JpBkJhWU1TzCSh0g0RV15jf9xZWmY57G03I7CdZ2X0Yd5xlrBy7BTl
9TFxyFHR2O83Phmh84j8H+to/ab211WbGYqRjuztMyvzrPsyF4gUMIQI9Cw+4WkJxle8jV+KqkDV
EpyYtKyzHR9tENwSpCwi0Lr7T9M5/W4wwF4Eo82/jJxrYvf7n+QZa1ivnpecI4dbkiAhgMFPtmGs
BSvG4No354+irQy87S8o4PT/74N2DAjqa0iFFB6FjQfyoZCx8jAHNCK+1QOom4uF3eOG+XaaNwht
PdWFDB3LdpOn4I5t86CLNh9ggOGISowtGqeg8196N/xreuB7A9auZyn4jL5KQ6kyeFCwz2FbGSsb
uQx0spcQu4xNYqOL6JtqxWizNgV7i72vm1arxupAkseTQjzzv0HdfTvdx88MgTe2BJveRbBCdHM/
79oPOyesAZchBRLeee0kcRQ4zzxJ30h/Bg62y2b/ZXNpTRCnWXEofyN2gFFCZShptWUAxRGKLAIw
O8huFbt/ipG2a210kAuqrv+m6eTzqpqxaT7J+8ZgLofeNZINZP2oGVfUIoRQYZk//errHhEzDnqy
oygSPYzFPBNzeMdmMP5CBmxv3vTC7+2KDxZ6TO5PBNWXnXvvYfzLN+WGPFGHzc9FNk7rY+2SgevN
Bxfg/7OSCEI9FHM8wwp1ett+bwuTm62TVqtfm2iQkUKV9IzNlOw9504C083MUKJ2y70grsIAsaBz
ajsbJegfN5YG8JZWsRd6lW8qVVCxcVr7YtsLeS8jPPlO6BiVm8DhcJdUJFR8FGaD/j0ke/yM3fDf
zA3q7ca3lIZ0i2LfqSPbOE85mrVPQ8R8zqE8ZTNuzafEBaYrQO5BKSWQeRnHH6iNqGSLKxlcrP5S
xFNX9pNwPZeXVR3KjWaiVYU7EQghtapmFimv20qPC95sZGNBYCIkRTKBr7FXBJ4JrI8gW5K4MKex
xLcLwJueDQO09YjpvBw/WdMUYbkh9OhsY2M69xc5IcyYa7G7x8kPqXN3U0J6FypemQu9vlLtYZ1H
CWRwUo83D8drASAMdm3jWIiAmlkhfChOXpHNyhyJ6OkEUFIraTOR+esNjFCvx4cNxUlmH4LjYZSQ
l/BGOBNVYFDi1AkhLHcLTNHDYknWziuOVR9EaBmqqvWQXYWkNfHRdVhXtmwRt4Scm+FqFvWmcZJr
J/x2b8yHtk3P8Cw747JEL1UmktoUDEuaRzPNkrXM1GQXrpbY9sawzSzMqYgjGJbs/vqy9pUtASO+
jc0B1whNM+3gPHCj6oGPepOwmOm9ErMXmMJX7D886Ris1VS1gOGCh/Jn0WfK/7Gbf1dshSdCBVMQ
q7KeSQuY95jpo4qusW9aN9o6Ylc6mU+Tek9NeYMQiQdV4hcp+407BNJR3H/PbRd8ePHJaGui3Nu7
rBSyj259Hm3Fe5nksxhan+1pop9FwJM6emkHbJeyHtzieATwF21m3l+2tO+R6NUGkZcSpCQGp5I1
vuh72G3fJaqlRpn1V210lpGopRh/0p1WF53ty34pcZX6wWSIriV1yxGzfwdeYh+2EVmPZ+qauaJF
THKpr8bIWFS5/vbZMDIAiABjv5frLw0deDYjqHuzx3sEhTqFOn4py+lQRDTwCx6gWfeH6yJy+t5g
17ayDdDp8omKZjQPaJINjKQN/Ld/MHajTyXXuhP4zy2DbLhVy/CvCanIQYEdUD2Oa1iEKcn/0WDL
sXzpTQTtlMW9p1V4PpR/T/w+yB0rBAkeF6P/HAf1d/ZKAj9SOhiK9cmKY04tc6dguZkqGMo/caER
EgZXi3Sqhajt6r9n7f83QojzPERTNu3zO6xZUFJnlJbc0HPq1PkjqYPIoPMULD23am+teUKnrp5I
sXotjw5rz/I88Jvf/kbaRNLMuN2l1FT0FRICtAJmZSEdd2MLkPBqL/X50/KS+VCDh/OIUgjgSirv
cflqwkffUuQrmjPvXl0LZwdxqTMfESDrn5HE3H52PgwmX+yoBbDx/hp1OWzREWqTp7CF/p2I42Ir
cPVesEfuwuV80DpWwEyRiuI8k7bwhAfvrAnBs5ZgwMyv6LjxWGR5sG5qOAmsHws2HN+6JD6nICbK
9jilCJfyZg/PN2LjMC3SvcA/bUoMPFgY7wmUYtALVR/ZKHbYG17g1SCNGe9TLaqVUzBli49r2UAl
5BFcErn1rRLuWrdMIj7eZTJGQ8rL6Fg+FV5CtEmJA3kdI8/ggruE2MnZmEIp2fb9VG7ARDIAAT4d
whqjXos3xKGTTmMChedtdmPXqz7kip812Eol795hsVmo9FAJ6eI67CR98MLxM79ZY28cHP94JqDV
7Ewfr9jVt0cPamzZ+zz8aCmbQzhBOtHryYiOdKJRk7m4KJSaoYwk7FHqeIdJbc1f3i76NZ6whNMH
TFGc3JDMtZmfC6EnbJ8WKYLIva3/tryZwph/XLCbunXbaNBQO9/PU9K8zgMEQF2kb6kOYiemd0yx
r+xkP3rRaYGZnMOHe86y97JwpAvz4wRkzfjNhl6DuIM3MiVKW7043NZqbnyeRJlBDMnuyktuSKqE
pjD9pT+594KLR1Fb2u41qx4RCuuOsb/k63ImyT+/bZqtDQa0qKyR4z2fd10WrwuoTlATsNK8NcIh
KzuSsnIT5rRWaydm8vtJpXzQmB07uZMXd0dVDhDqfKnVrWwLKhHvkDBxG5P8f5zKeAxnHkGZzxbe
MuU5FIIa1bVnmCb8+sQlIhtU8VoLCqYAIT0JxVwxIxWzej5K5e9Hb0hyx8Ml4SGBIFivo0nTzK7U
WsCRXPvTgNNU7FQX0tTxzuDKCYGUlZ9XWZFwFCiAPBehK5kheXILQYkH0uL5gJSW7ROdYZGQLDIo
KQX8SC5g/uPzXdUnn8PKw1mnuDiOD/2h7meNECxGJdOvGiX3Sq39tUW1U157UV0/bR1ewg0c9K8Z
TKG7eMckhMBb2Z76oFzGwjzj+Ir1sWBCR3vo7Knr4CwN92dFzMHuZhYzCNkZq8m1ESZZMVr9i1xV
3x2M5xcRF/eLMJUeomCxYB7KpcRGULgDJHJjqlgmem8LmRtOdPgUr9mMBAhhfl5ROMv7Jq6ro4So
de7WL9c6BvqLwHnDhiQ+G0JxDzjfnLvtKs83NqVvQSEIO/C4dbBoIQOkTdUQf1cqZPqD9Shp1Ixv
niz+Vd018dOxwd59/ONM07topzoOggyGfV+28fpXglw3M53SjG7PhwKbId8dpD9f8vOw6cvQJV/+
nvtbxIKAxuFnkv5fb4fuin2IXlKHY2uMj/rwUmXlXPoj+6p/JM7mY9DmfYL/pOlkmeK71gPqyeh1
S85g1rUmlMH0h5GGuFQJg++zdy0TNUlJ8xw+iyGjD69N7QahnMDTLBxFUiTXbWZMlI1VCXN3F3vQ
K771yaDa35PQ1+0a8d4IUjLC13akItON1QaTxlpzPnAkK0qA2vMq/JlUkZhyri9YPcEXEv4bWrNZ
1uj/PmRul4NUHITEc9iP68vK3leMcD36hLHDH0iYII53pcqVgbb0bzEKqObqsF3kiK9apiVsoD7r
jMdBnX4+07p4xuhv/yDtUvE5Cqx4ckq4aAPJVhtFEB7maPcqS8pl7xB0OTpFLipzsmy4H0SVJilz
bDTZlKhquUaNE6+kqHj5lgy9dWD2bBo1DGonj/VMpl4O3+G+8HFPTxXMzsu4/0Lk1MqP39r3fhaS
Jr08Zxzs1Cdrtw6mGWy/VBLLHU1zyThCUALV0g9SneKhyCguzwKJyDna/obvKRe3WDBPP9E8zVDl
5yo1sUnsZxSHuM3MojAwl7I6nrOKT+pjCBjENjlFghSm5xdD3c1NMvNBuZhI1t9Vd3l6jqoFjekB
wVPGlslUPGRKQZewURBAVkEfhQdyviZVLk1p1NKMmIA753xh4MN+hJE6x9aNw6nkgK4KYd7m+5k5
348ZEJQy2BsuLEbRuSNuFYOSxyoNfgwKUaToolWJLqblXq7+/n+BeC2q1I34xgk/1Qnig8UA7y3r
aNu7qs4GxqthCRu7JPDL6NnoiQpd9gzmuj4H3SN4cnmK/szH9KwFvX6U8s1YxHXccMuw2Jn4llSY
Ifq6om+oaU+QIkaPdFy0W73ybI1DJqs3zHgNl9eoUdtF1WAdGD7MrhKGPnAhRQiZx6pmqJS2e2xC
y39GaZi4uCaJc29vvTxh/7PcomTDslzdLg6u7V4UkL/dxTqBk/qO1VkhI9j9SXGdba/wLVUWHeJ5
1GFpcZ4/iRpHe/RbKFwGF/U4kMpU6jzihjDP5nzxDo9e2TCH0MZmIYT8d0dEF4eq4mMYWP5Vxhfq
RzhxWekAFQGMwBMRQJQHi0NMNUAM+9Nps66aIAh1y7H0kdUyWwcDIbepGsF0cjcBEzzBzqZHrIaW
o4eH6EunOqq382RjebTe/05wyMqv+ERcBvYUsQSV4FSGZE8Rj1mS4gM24kClwmzhvlfzACQ2zcyX
TrUKOc9BKT4hlF4l8/sFQvqNel5Ki8ATUGM/sVENQlnT09/517fFmhxCgoeOuqSeyEBj8t0wtGfr
0N8ulyKKd+5FJom1jAN/CDAexM2FPTS/ptJYke4/YzdP5glz4Zavpu1XSntv98by9VdbqL80c+Wd
ZEvaZkbxww+lJb0UuzPX6AYhWGKxCG5KLNjYpfWp36qkEuwEWjV89mtFyGY+wpGaSFIMfT7rliOl
MAnoUy/lb2ZsJDmqximXF6EuMO3e7fxMIJhyYAM+nEddXXjXqhQo+e7t6d2u8Lhot/fwIBHQNvgl
q/2SJAWYjxG9xHsLtm6qIH6M7WU6H2Hv7li1KOvJg6Gwc/tE1yzSxcJ2wbIL4Ad7GJCmUSXcXBzw
O/EPcQdCgWL6tIx/DqB7a90gBNFsPqfPYX+i0q+5R5aIoihzCS+juRJibN9aJTgxxmX1TufZ2iai
2JiCExp1263BMHGYMUlPXWJHzp7IZHy/wjkfF6TXwKUwsx2Ye+LQWvFQ+akw+YeJMtIDwCAW7/SH
2J8pkXuEffSAoty4/hKrGVP+e1Oq8oMKDfAFUdiLY+IAEBZ1x8oHOsCxIiN0MLLErS4pOSbcYw8q
/8pwFniZCoOLwqUCTzvLR9oHXZjmJca3gPjEkdYP8dB+kgnrOiM6wcPcpVp/JhcT5Gw8D+kXmVU1
T+pJOMjOn9ZTgAJcjl6xmLEmxqNwmzcXPlL/SIj802F4/fI92y0dgdhCNod41VdkITPQ8WC1kwTt
3+RtHYc+5VI3xh3qnOX2BYh7AZ4V8XH3aqUwbiNmyfhN0hdY1K486NEgNer5nUI3NiewgWym4MRj
Y5vzrZJb23oCtXW/uXg8NsLMbi4sv1dPNsssnHNUHkUTvH1uDLozDxgnf4u45EbiCJ7KC72542Ey
LdWBj5+Ww4nL3VrYyv094eal4AfnVgqoeaSEVljxJjj/x8bX5vufRDKH4ojjGi3SUpmo6uZF+Z4Y
SZM+kyh0Pg4g03zB2MdwonsA8upCpF6j982hTjirjywCTMaG8TCQWfQXZFzE8Yd0b41pUCgGz98R
8lIhEbSHq0731rJ36bFLEUUsy0XQuKMOg0ilyMjMfzuRx6aXIgpHIctQ6aY0uhf2H9oKauoperla
V68LcN+6qYdTYzwMrdMCOFXACh6yajGOooLDS8AccJeGHw1FSjiDJ23NkzMpe8OkhpbTagMJ7B8Y
cOdefLGgMyA+VG9HuV4CtuYOj2sGPP9uMZnWf1HCWpWVXeOTme3uBUCpR6wBto6gZ5jpahXx7yFB
MURWI6MpTow7ud6Q81RWvFuCRDVUd+D2dGy3ZvHCuYcYtK1PyWWihm8WBVROUmGQ+ntMQDvEjTr9
yIczsABAFMLcM5YlwIysVBmnTNxBR0Chii8hJSeZ1k3Yvq03gnpdfDzvxEBK35wBtYMHJp3v1edS
nN7WhMyN2HwZ9b71UWIe7nYinL/kLnJuvWWPLkP7Bv7RMrMQFsMoVFoGkd11uQNxApRQDvYNzK7m
VG7FJ1+sM/kv8uTd1qv2TeoF7WppmlygJC9TuaTcRU9ZDaCsE5dXZxcFGcZ4fIgPUQL5quhVpFFT
efdHsaCAyA+/AAPbU2kt5MdfNTuIh6Ad/YzZk7R5uNNtFbLVx2bbd3kJS9fiIZ1tuf7DjmHywMvJ
LdsKWKobi6wbUWVrHqp/SYj1H+UvySbkh9Ckw2x8/TxOVLv3f3/Vpz3gI/O6DD/vi+uPngBoV1ur
MeuB1/0CmifjG1mhIvHK6mCbqQnj64Y8byZonjQVh6nq0brkB3l0LqeBUU/rzR8o1UhPl/oSl0cY
B9+mZlsPk3PSDBf1z4+Gg5SzTc/sq1DKt4L31Yu1OrEXGy0pSYzqkypOF+BzTJjU+PwNbiabZWqF
wverQ9vjtY7XP1wmvWYQKzSv5E9AOY1iKerNEWsMX7x8vFqXdWkTs42M6jEdIfieAnJ9/Qhus66m
g08QKGdmNl3LGZ7VGHV3AzcocRjaDEHBTuPAMLjWJDY18q0bGi2E7qsko/YZg2SsVmxT4hEs1/qb
m60hJb5RdYSMD6y74/IM3R0XYmMJNwJoXbYUNid6aSf/OMRG/LKqmjfRkfKLzwBmu1jJVbRozm8H
ejfxNt4N5yfDH8tqGhBtnDR69CR/zM9NOAzKk5NKBbXEp19WJLKnIvV49l5UbqA7UOjxOxac1B5Q
gbffEnt5H0IXwW5/ltcCbI3XiHXKEf3bFhsW+DglKaw7DkrWO2jQe65iPLE96TgZoE/fOC+eSPk2
jaWxvEWDaZB3qLnOdyjUtZrxB5Zuei9LFsbdibooTZ+1fytRZ5ATk/pvDwNxwptL/klr3TH2EfwE
tXdvTUG6qFAixnYqLdux7mq1DrxIqXEllaF/Mde9LESfZRt06xWOy0SXd0Ka8NDFQRTtOTFfUa+w
cN/SmoBaRtLX30gjuzjt6cOwMp9rxsICcvFVjn/VLorqxsTgUZmFSSdOwGzo/7ULS1iqXWZH07fi
DhNr4DKmPcrPk0ANHshM1/QFwKwNIc7rIO7ajHR5+AT5ZiN1QZvWITY5rZdqPJbgoRIDQEPTdHc8
EwF2MjALoMkgw78GFevakpvmcML5tOfmbUO7AXqj2pLo5mhE9sSXQ8D5EDIVJSNlzZkdRJChiR9p
4puJcVobSHa5aZRJessPRfAO0t6yaQJcI8uu6bEeoMtYoDO0+jM/52z7a9OwCSmBSvvmYPzmbR9Y
s1h/zbVbx53QRj4LDnDFm1XiP07Qi9+y3pRAIDBGbycYJr0ePVU0ufNx5+MFR7vKU6qiDXAJ3Z31
gOUVSAxjlb0eRd8EDqQ/kofvfLNoMnHdnUfKun6Mncj3CgGPL0Gsh6e5mN5v9qKl6PYsCbIKhSc+
4rFLpKB3gWOvZtqW3GIK//ecfCa/sV4v0gj8QMwkP+hMxxGpb7Z4ePW/Ms+BYlLcRNhynZZUaui8
VORIJ87IYZoNuY5tMl/OkQ755Zffo13Lbj8VbqWjRGK7D/2TlTuT+h1MWZ75AM/kjBIlvPblipne
P5AKyXCHPqPDI4v6DSMdFn2DYtm4+PfaXQfztyu77hQk46fHwuO7Cdczxvx30zjd8euFK8ZRIMug
Fn/hdrXpGHHdLY46OhWBIW+4rqcTlVXoT7+YArWQZUPwA+ZIJ18aNGrnC4SF2dbDxsg47ECl0R2s
CvCP0/1TIetj/9veCeYkpdG1dDT81yeCBJGiagmMXnQLUYjKnl9wPt52CGZperD+aFgpzhlhaow9
yV0GdPP9aOBN2SyQBi2OnZ+s7Us21Lxbz0GORj5MySDwUzaw5mC1RscWYKL9RTuJwT1WUTmKltNb
MtvvYmmtDPkXn5H5L6SCBftnwb2VosTPpgX4Z+x3Vu3uc1JMGiY0NyFOjXvBiB6G5WLudDsv1lo6
2Sr+43Keusba19yhA2H/TmDjt0o1XkepY0OIvRQzEWxcbxBUkTdBCA8DTLcPcKIKXri9PX3LvS6B
4nWiCvi58DGTYTWL+fhHrUhZYgQJm10F5Rvs8enmXZMTwR1S487WgEMOuDpoSV74Kx/Hr0plHH4f
MmEZExX93MYL+OSOFZaaaX7XZkhskGEzrXmW442dGPQub3nfLk5Z+SNaH1bK5PIJTXlFPfzFaynZ
hFLLIvCqiwzshnYYmtaR1zqUxO9uD47lDsAO5ylTWM9N6/BCQD0GrPhy4KnRXn+aDk5tII/prefl
qu+xjZcenQcXZm5e2ZU3RXJuyxLmsNs8nb4kzP6nnGQuLQrCpMz+njC9tKZ77xRluVHqQcg6s70c
ZWaxse5dMd2Ljrgoo/Ta8FTdHZKIf9XLLMz9/FIPazGun5k5AOEwYINSSb+p+DOZIMxMVQkukoaC
1QJjbhxrFomkb9GrCmmrwU8/kal1/5YkcSoLwfamNVWcqVhgO2IRzIhol2ow1P1ajFxDSAv6diwa
carr1aJJ3clCEkoVkhclMmfGbdsQa3JWUe2BZwd7RgmPLLopqANPcYuuEJHioEnL47ksuNEsap6B
q0skCSS4+QY7704ovrLBoWQ2T8Qs9UYDNCjt4gMV/VPS4Dre9NfQP0ml0pZnfFWHEyPX7MNrQ5kT
4nzU/fiGtJRXYn1YbbmhVAFz94r3wAQFtCREqKeEC1nMnkVVVfpYwCOCZvpEhmDNNRm6/FdxvZIg
NnyvbkOGwGa7af/VwiUJ3TVmxsJq6Ex6EwIeKJ6Y+QktwTmyMKHKO2mePXg07xHHVTUnzGAU433i
Z5HYgPH4zHqFhzeevOhU+5Aaiz9bseThpO4D9dMICUnxd+MK/qiWx2F4kgPZLtvS+hW4Ol1JzSWj
b3VJHLho4gNcV1MJ0sXo72QiT7eRCFyk4o/OFFYD1PMInY8XOXAKTAGQ/6Skn0B5kGmGm5mfNpPA
AsOwQBdp4o5alhHavkUiV+EMdYaDJQplZk7Grsw3J8zATmn9MnR8NSXnHp0WfwM7IaP2ejleh7Xf
7pp+vjWmd2j6qVZ8EiP2Snag/t3nf469ifHQZppSvciGqRDuXC7zbxg0WA46xI3UI+npXgKGOcJL
jKd6jhqKeGx68Zr1/8u7V+GoAVbLUjjNGSU1oIYV9AcyHo/MZSdVph0G2xj0u/xgzGJomJa0vQOT
mg/Or4kBSvh46r87Fx7yVYmN2/BX50Es5Mc5Hccds0JwPMHXMHhFc3/2TGSXdeCjQwPrM3MUd6aa
M07jiSmrCyNSIOp41K7X4c/jdD/vzfGHCDNFduz1w6wpRWvr9Fo8h33crFdSKwUhxddNj57fYA1Q
rKLpvtI26tA8X7evsHZKptuyDvMEMsDaGq7ANCX8HLEWgPb/LPQkIyUw3nVsjIUBfH2AcZBn5Jt1
oBCm1ZU0z+xpY+dHrmKrTmktHYKzo755XGJlahdeKtrvQaR53l/VwvC8uTBKwGQFu+cjPxPUFGxw
aWJmNU92x8TA+MdZ1H3j65wl0Mt/hP06/m9lU3qLu97uNcVMGT5jEazqog/w5wwBDu1+qsjLZ4IM
+EsGX5PmbkKEC1SvcPBNV3AZ8NSLq2UOAbaCR+1HMs8/cHMJ6LqlyBnrENd4vcV4Lxvlj0WwoNVe
Wu29hQlHXGiU3hzc15YEQsAwmlTAJ9b0g/035qNMqxdZK+G1TXlz5BsHFVgocuH9ZWA9fyW/9/6U
v2FMwlgH5PB2ITp464e30F7vzpyotaReVp3/i+xkeuSQGBDSnPDEmEbs00nCUBh98OFy0/Nar8NN
i0JbQK3+Uz0q6FeHPwGYG4tP/0MIp3JLx2w+Ix/fylrYnOfgmk8BzAnAeR3NNUE9+7A7P2Fxv2RJ
cRpt/Ot6euxn9cuk3JyflYVBJt2tQx6cqCrJzXrxrKVRAu726jfg7PxcSckNPMfg4r3qnL6VyKWq
n6raZuKYyO/54gTU9dgQFnYEBYZCUoxa9uSxWhxcBnhzeEB0+XC91jR01NrzQ1zV7OLAY7owbKaV
mVQ7+eCLUm+NsZlozKDKwERiqnVyoir3wgpEwl8B2xBgrYZVXWXi9VhnkZ2Oz5iOIheS36b25W1O
OQs6YG4I16OFWmJM7QlR+J1FTOuBM9s0x4INsoEkexkUHEdqKY8nev3gsuFXCrf+YWm3Bs0LIqHm
J0QCdNpo4GYKtHskKYXCYJogz/oDUZ+cQI/xPjMIMFYA6qLGsG9HBxfCd9li93ZVwBJ2xtPXpAZx
uZJNw8FVMcCrsyD11epzgXfOuSdOh1fptC24Sm+1ib/EvR5CksR97f3dBYDV7W/Vm+zKOHESNXkK
2M63T7FS/cBYJ3bFh7oLz1si5PKQKFNCBi8892spLeUtwJ4pppRLBUcgwoYQc6yG87S4Q2MlmcxH
QH/LNMCL0Z+DEwfEEdPatGaBFPOsUAxlWBxxPrDrFpuafdQUtE86/A6pECWYsinAaiE/rznVw4Hb
qGEwjoQGB4cZmQwYzIomgEWuZW6M696XARpTEdeeAdpH6Gh8+qwc9702OnRbf/cleLM+2TLLM7G+
vE4PwWygbqQCPHa8zIYHGUVwzDX3WQpn372JsOGK6ATIJjUvLsVytQ/N49gDsZQ/61RPQgpJT2ZZ
Sl0893SldHwND1rDmeD6z7BM/3q2tp9/n7FSOzQNREOMpQrBGtBsZCiWs+U4TfWVXK4JQAsrRH4A
w52bFu6FdtO6rRcXmcLSK+6Rf/Zx6yQ9V6UbFv78tDx8xklTs0XMTifTJ94d2s7xFGEp3L5Opp1A
89vxefwJL2aam+qqIgdPA4qCvK05j3QPULADkqBnMdn+Hioxk6WmB6fVUEjeVdfhfZOfIjAf3550
g4sHryh7OQW8jpiFLGp/TSOnq/WRL76xE+Qb8TVztO8fn33DuHlFXSg12K3Q4PAC7FSlsDdO3Ft/
W7v4JyANdRgs7QLQgido4S+eS30Kk/C0hfUX2BSi4pCyJPi+PLjE0H2X4h8MansVRmJFtHJQGiMS
/gaw068Z47TWFPbbHyQdaZqlBiIcnkVx9dnHpwDVoprx+/4bVfC/SUamNU+PcLuSKwR6oCI89keO
UoT1kJQG4KxHwGcC+/E2sp327OxDaK2LwqNvVAsOhMLCxW8sWWYIzRDU8knOQEBbCGRsOUPdEX25
yH79oERoincd45P9mNA6koS0v5Sur5p/ljHYAOM0VcbWQY3PPiXSB+DPxAbjfMuzK96708SI0vWB
C5pkxMwe3i6EXcJwIBGKJxstt1P+mVb/bOuwtgjMYr8739BUHPv0Ij4w5AL3A0XZ7l42hWdy+NuW
Nu08d8gXj+KiFn6yEEgaF4nQcSN7li3sgjuVmzX1LNkIsl2DnS3S6cMH7COQhpfmcjjD7+mf0NaH
C5UcvGQgldPypNdgvtY+Gbv42pk9OwyWqCwrFGKCXptwxfD6gIDRDeZqKIsYs5XjxrnrhQ1ByJXv
dxjjsXS56SnbuO9v3Hd4DeQ/Tesbif0QjftYJ6TV5hGAqEtE8w9K09ws72MqG7gTO9jH/t7m3IIc
XUhfKjIzHNQtAmSpinctfPoNMLUmZEfW0SRfZzy/K0NEhHzYEiJzhz+RyMuzg4q01BKTxD0nsEMr
5O5JDgqDsbFx0a5iMmcoKxf3fN/tp/W+qnL+INYYtwer6d7u8vyYMJV64VFjh2qTgx8BcbEONPtY
RGCmnrOmmPwKfpNY+hNHIOyRa2mJ+Shg9jgVUDzcyB0RhLrGOwVMUb0LlQSQ9a2JoJwmmhPWmmH3
XpjCo1gz2LZfFL8PQMxCGlveRyvWw1F3rD8/9lVS+UAGYjZ1eaOWOHmLe2TrwhB7XO0/+JvnPuQx
8Y+CcdbPqaS801oQ/Ps0H19QRXk15rj9bBmoxr3PrHxaJUsqbLEVzt/iX0uzh80fMrrwn1pAQGX0
3a/6VYhlYwbYJqMY2Pdq4CuFIba3d7qnzp1lKgiYYVBfhHm7FKQt7AvMIuzY9TmrICaz0d3kymzw
fqZQws+Jbk4/n2cYCS+2ijgGIMpQtCfQeXM1J/fbv3+bKNr82z14mvuiAugkc3W6RvsPw2ltZkKO
ym0uOMIbyav+vnWZokWO1JbpIjdyqhcWdbK2kJ8QtHlH+AyZX606+ZW2qTx3nb6CKrHE2ZNZBgV5
mSMTfkLVaZwHjuBRn3oSMVEOv9S41Yrf3BBH8uJWS3p5TIuvr5gLKrhxiq9zN+F7w1+sIc2IeWU6
dedhsY9cOEsbuIUggzD9aDHiDy9pDPwmQ3OeLSyVmrgB+l/BkZoxcVNuzE0TxCOrpVSlDpLQcxoO
docS5yqONJgQBNof8R32Xdx4inTic9CoOGUmWn+KoLDMuv9ir5qfELhqA+ZoEqhJR/b8IE9NgDcV
Wh8LyPHihdkTg67eRL4uNaYVnxZmtytYmG+n4KBtIx2ECyKCYlh3dpb2HcPcU8WvPkV+wgQmZ96/
a0/5s/ozcSJd8J7nG8kBRd7h/LITokuhax+wvTJjPRConCII0mwhIiZd5BzllzaWzRpcjCFfQoBu
9nkFM/drJywRSB8P0+00OO5I835mmgbkBLQpYo27+YQ8bYOhdWVwfQQdXxLF3Cbr07dbF7I+j1FN
ApvsnA0O67yhSPYlBnro71dG0KUx3vA8Ph5VZz7o1ifwIJYNWwUg8mqhT5Q1VISufOfb3WTo6l6g
nq4PRRG59dpr+4DVHiBQRUBis4PSR4+20hoUBdsnBfNgq2pVZalo6Cgq2ARbtLJAb3peeFyn/WCm
9o1KxYvRzl+Addf3S4tAOIhorXhcRUPMRLWQ+RztMkwdypnTf513tr0Rr5TRxFZs1pDR3uV/TTKu
gjw3tES8+vNaZQUlCkcCTes1WnaJb7Ifk/nKiy0VIusbvRxMebDAxT9NfnL68gzhEPsvbKZ1YKGv
1YDy8Er6JeALIBOh71yOl5ccejlj2mvlUut8BXi/ReGyBLA7Kyq29qUgu+/8m9LME/IwDk3x+HPr
SlstQscYSFUEnUaMG4VpiNss8dZtJM4dQjMTOIZoHtRoshtbnN9x951+ukw3xHwbvh6NQA6KdAEF
3hfHD9V2RSkHh4RB0c6V73R2InSf6OXVk+9zk1JKKezWSFZP+KxLTaHETlOK8P90znqeYzXFLNDK
gqMtebvHSap2VdZSIibvcPFlkAys4MaAi/NemwpD4hUFapxCCgIWqUKF3xGFdhWYbgcPPpu6MDSb
Grio51QE3V/HHVp7S35fxTdcmIiyi4ft9ZvvJJEZTAdk0s6tTCyHq1Tfnr0nbz1UuQhHB5bQxqZi
HL3xofbTInd0wMMMAWSv1dOlA/ybGTiS7ulGVGZhsqH8UiweLjFCrz5GSk1HXqb36Q7ZJQTXsPRE
iWUC1YPmkr2ED6jeQQkDlhv6F+DiZKg/l4bSyObVCjEXeygrlqoNPSPz0ZgQ8CdkiaOboQeTVav/
9smJ9uhKL9tB2Z+EseiTYe97vcxH2A+YoQpw7aMXUzmjfVYI6IDOq3WwOZVzmm7g/TkEg1bvIc8e
PnwvJ41/RcGd/TmLVlRDn+Cy8kf89yKc60z874EAV1H3QtELJ7j2nkb+JqPTRxD4AscOrdmiyU+s
Jkb6KyGMXAATk7vpfxICjCeo0lbfv8YBU5HK6PUZa4HBpnndqaaaFY3osxI5UDeZ5Gcb912TyrXw
8UJrm3t6isKJHEMdZ4iAmmIhOvLTFX0kUeobYnuVNLas2izbHwoK+Hig76+5SU4XDGyxkEIQvibQ
xcoG3432JrCiTD7zjOgTzrc4oGKu2ZNUZgzBlJLsdBWeWDPhxV2ruRIbc1csBkqbPht7jyUL36Em
i0Ua+aRqCSznl1w2Yy56hJX8kZkh4Y15Ko85pkZ9WZ96YlTDvxeK35i8pkhcbjpyw1RIV4c4u/dn
OwEd7RbwbipFiug7r45O6tZweZ8Ycqj4w+FEsBfyyByQV3SAD1lcXmYLHTw/ADc6QSZsoj4KYORQ
63GPtFkKSbjDSjP40hPe2HS2KUNhPKxNm5H7+xA6WfVriBcYHwxZH/jIkqSkx2VkIfAwe+vTiUAr
oFIETARNJS6SWjwd4uZGwi08RYqUU6Xop3PMJ2L/i8CP5t8aA/RO1FAlON8EhENPSoqftAlE99MR
a0EjVwpvB2+zqe7dPzjPGG2Xrs/+MlmHlqvHPbpQIrpafqMF/yUbWuvIDCCVLR9styWsFV3zHauQ
EtHITTR2t2++ALffHtAGOrnYe3FkktIXXl42yYRspS3lCg9rKnlraxa3+5G0T9RRgu+mHvqq3uvH
gWfAmVek90a2UvyvfWnxaH2Ay5B8uo4j/8eDZKcpq9XF/QgsPyQIzAyiV6wA6P1+xLlkg2uxLOPb
zgFo1RWN7IbM6yXIfUa1cDllddMQr/YLKlEB+1c16s+/EUx7FESqKttCbQukn5xNbHM+dj5LYGkG
wDNQ03IzEn9oedwxOKMwzoR+fZYvLzDqm0qbt8NVv1bsK7EWMLJfJEAqYyM7oqJbtm7wgIYDLGLd
8nruDpE80cymuFCnYVUPHBMP4GO12M7u7E4Bg2tVO6OIaDnT/s6oqOOxpdEG7sQM9wQeOaQ6l5Wt
sKYOqnZnIx4q/cubrh+tJTn0RLbh1W02Fbwv1k6ZnjiOa7X8XQvurHajkHgJlLf1IAtNlJOzCiTh
5h+PUl9nuorykaoLGFu2FPtT9xxGN5zd48ROuLcLaPe/5W73DOTqGH5/1YzDqbktuS1fCQbak5pM
8tb/vK7vAeSj4pdSZCNwLMZgI88X+hbDe6qSr3xSOx9ROkpAWux+5ZPGOXntDyqZWN5udPTTtbgE
O6+WOzgYrIBpRQ87XXoKyEYOcv+ZfDKUl2Yhrj7mWomoWrLHu9KoqqHPUnB2D+PCJgSrs/qMYlsF
H04F1ox9O9u5RJtCSkZBKXfaYeHpp83+tTG+jctaKEpaUTwxGa/++q/8lOermYCZljfy/rw3Dso7
mDHYJ7SVWtfE8/grbpvNru7csgHNT36CSBa2ev+mu/v/KIKseE2hyFtcfVcU/uUFVChgpCia/tm4
sW6lTjA1+YdO7fFvEKSCm0nE9p/f18dCRJBvenbYSpCc4vy1xzfsby9cBK3wHJ/U4vN/mCxaHeTX
qjzPTJg58SVwN/THaXRCYa/Fpqu7W5yP355YZ2WOr40E2xGYFx3gilc2F2qaoU6h75z9f1R992AG
uHJe9uYqKmq7/GH8x8fDoyWsvDly+VeNFRfyagt/tEtERpYdSlmqqMUg0b6fodRl+QeCEqM2tk4u
6cCdqdfpHaBVrvNdcrzuUTb8+1MXFyyVjn0p9DqIERavmHXg/KFEfouczI29as6yNCsQVrxH7NIv
MY4/wbwOcOQVecDR3uujlwYFLIoGpzenjiUth/kz6FkynFtyE+3mbDkQsn4V90IjtrtbMBf3hHBw
jeRqNgEWQZchIROWmP4pza45OrMVAzAxrG/StmGp4KNzpIIO2d30cGApzKc+Da5o4UyMuGv2xjui
aZYxJgwU+HakjDUq/kfnakMuRk8J3J1xNXYVLuC2QkOYRrEV5gBVK/xGlsId4Aix/wsCzTQGEsYv
qBMzxEwgjsnGtu0DQuLsFEa+EyYp1OZUsmhXNeRvakCIlLdHSx+kMyeBzuUMYUrXOa+mmM+aMyny
D2yLnbXOnw1jgHOEzhLGfGtMOFjr0bodUGoVOpNTaa3NX6UrELwKGU48f2cl06hI/uNpjJoqgTvP
oPYQS6mZXHsNvyCznRDh2qT2Ep66wxqAYTkONpcd2S8AdHRBx56S656chFQZR2GC8eaRDAW+Sbih
/L1JLVOuS7gdXmdwESAykayM99fsTBNBEECYb5nD/vRO9auGqgz7cRUb8wF7lT+vwTnqbL/o7auP
8ZLQTCv0ihoCcry9vBXz3dfG4YgwrxVi8qb5MbvS176uCPE3NozlrfEJua2+5KPMo8oJ9AHGs3rB
n5C1jZMV1wJCMm1BMwt4BeHyd+9pZg4X3YSyp22P9Eg8bnHf2oYODacO5pdjgCdzVm3t6DNV8FHK
U5r+X4IBp8+QEpqPdvRd07v3yGQnYavPwO61zRrAOng5iinZlRyM2hZ3CqLOa/A7jk2YBb094vCX
ERB+zvH6+68ot9oPSNIpMGTW3bjAsUhwcuIrpJwSRQxe51mt5pgyAu9DXwVzGOcNxFXM91MZWiaj
BYsD0MX5/W0OCaSfw2RyOi6k71cOBGHfAfub8Ob74axNlhBFtLGfVzqGV270CzrQsqW9tlL8F0hV
C3QnM0lDXbk4S1RMO3RhMKxeyNkIwAdibv5Iv9cOCIOWsVDooickipBfFo8vJQ5ghdcXRoK/6ppM
uznds/vkuOFYUGxg2rZtPPO+il+9ZIBr10/snNUsDUADnkhzRzbmr9db6v9JHPe1+6H75CUaOxEV
LdzX5vkCT6Qa5vcIo9ASll2yGva6TAC/+xig6PHM2H7h1vdWIauzG81tBLmt/eTtsyyMA2dpX3oL
3a3FkQdVRfyu8Rzx3FnUR2BqFqLfo+RYafchnw32wDGyCx7xDVYAQrD/QhCeWt0zJyF2oModyAW1
RDHI7O1x7uLk6c7MLuIsMxQV95GC1M4cVfWo2z2c9Efa/NaDbVZ8Ki01nikPcFhvfd3hEczgugOP
VdzaHH0OcJrR1pF1QxQBUlT25USPwdRRIsQplAnebMm2agPKx3gTFYcy0F5YGNEKOLIYRWRgJUkG
fOUOHjOu2iBoeSXxaSir1XndQSm0//H6k2cUjL/SxN1CyB1V41O6iqC9RTP+TNSQpxa+jTKfPg5b
CYUP7OQGA0vR3LEXjosGD7lL8Ko5LWNvxRuvQaCst+HQLhyy6ub/Ol+MgfvcspKE9EbLdWXHeoRw
mrilLCxPg0RbqIUTf+nLAF0FXcRKOxgCbm1viVjd+FUpUxcdysvd31VA++NQ5FU8zX3wCrd6kgWN
kLTMg9b4M0xumtS9wU6MidrDQttrPDpOPwVJKlRGhuRJVGj8zywEM32ItkenxWI7+04no1iuUqvV
uy+7tuv0mHDu+qr97MIWloRymBWdPKU5oPAzW98tOkMKTYfGNTWIAiaJv3o0JcWw/sms9CZjYf1H
Ii1MDhPOFBNO/3bdxaR5sJcgxl/t5JsGUqIVRAJFaZWYOyEQMdaAnILPIYWIVG7L/pvk83jhJiAQ
SfZUzoKFYQ31yxoxMtwUswwEmVIOOjURtSyc8IuDj5e4OHhaKWG0irFtC2pci6L7IT0ZQA/x1bOd
ISZsbY1ARTPRKwyjvd9tMuVkO+fr4cwOkfa3QAU8ViOk8oSgQaZt176aUG3/6HTEUvgBDHTbPNjY
29zuCjEabP88RwpKD9487PgSUWmmUPRYF+bTeRCo/O2jwjzOvf+739cEaBxZwZtvqA+67qxSsLLX
xFYqH0RJ+vGQZHBUQr0LK3bRFz5j+mOlUw0i8jomAWT7sbA+xYlIT2xcQUGKgUuLx/Szdl77k8x7
Qvak+Mxk9pUSfyTS0MCnGnIpJvfbf/Kzb8X4hM010yXQJ67sOBzIovvuj+auEuN1viReCijnJJsq
Q6OEfS4wDh0iWc29LeVizdfycQZVyUzLkr3utazCAFUAqF2p6YT+Z91rpSGQWV3irqx7ruMNQj1l
Lesp56c/FetvvYiYDaAwTWXqIafPLQ0q4A7FC0Az5HuP80X/S9OLL7jywP2S9nvISBBFEkyDrj4i
Pe3tA2weW1mz/nMMSSLO8j/VAd+TjSpIUtAYWFh299k522PZ8QWSevfcGcJZMwRjOGfDwb9Ypi7m
cq+cF5BrKl4llhiG3Qx5SEMd/kLIPKEB/PrIpXY6isYtmgvTiWuFzxVcn1v1GWnqo/8DJyh184oH
d0pLhYHeNyNNG+qvlf/H86qCxEv5OooYr8fq/8pMnN6CmSxLjnyLWYCf7BJ3zUO+CMfWecsUB5Pq
mczisjc3Rk2z/slWWQiCQgP1naIjxmuxGc6/R3R9F7+riEVvgv9MrsxN+RhyrdXw8uGlWNCDtS9l
kS2m0v18AXwx0/k0406oXUYhnakIWm0n/OANBIwrCVCcUyEcOj5zRyxDdHAqU6GV+FRn1AGmtK45
+eilMpPVpkw1QQuJxY0210yehDiArg1yk4fxsIttwc5Tgvjx02v9RNzuII4ecd9QoGEkRYybQXKS
jau6A3rfhbMjEfUPbhVP4EAi139xlsQ73JPpZCMoE1KkHkPkhIKYklD4kIRz3cRYt0VnlY29VQnM
XOsIPnVqS8rET/zQLOWTKL0aQ2tBoW5A99PXSp1VtXRE/j4KRBD/pB9mqa1veCvm1KI32JZNiw/o
xU3sWFDHOBYsilp8klp+hFbLbzJQD1eOYRFZUZoWykVpsL0ggO4vHtp3nDvZZgmgCbGrJU+mzl50
FkLQ/J4yQS7P5h4mDRzxwOQRMG7lgxVlFFLmKOXlSOvEzOl6XHTvBuQhrxa9hpnooeJRmx5YHr9H
qNO7GLOoaZajDj1qXVOsKBNtfErYzg4wq9hqwTOpAwLL3omdrbjqm4qj6TQpd5LG432fbTdsvlKC
buFiv2Uu0DW3DiyjWc349TFAktvmMuAjiu4cv0IdKpZ2fOdzJLAffAf6SauepsknPaJPUhKdelex
0rQOrTRLD48GlMxqK9HIuHjRGzu5EJ8+RXDECuHh4m4YhLTpeQuDR4XMTlyRmy9t+TCB7pBGd+Bz
qLutJETGl4zKErtak8oY3jVNnB8uYm9StZxAqFOLZbHeMWKLkhHaNjkyujMADjvJymWPIFczGSrO
WUF5LWkj4o/Vadb0Uq0x/U0AfsrwkOQc83m/rdjSIXNUGWx9xPRiS09mCVBl2jYpxIJMaeKgjXuM
O0O8MuMeoNXfwyACdouZoXtERg/p4WBPD4Vuc+zTAdTH+/Gd8VxeQVSj6WwlACkC7/WUiVLebZ2R
0rTcxskpizAJk+OfESEvnc2l8CyWgvqmONx6r8adpMexnnmHXdmXkyBqBeor2n2+IWODHrQGX5VH
UbfZe0bvBqUrLyqFwqqUB5YFL4h6cSWmIB8jG8GcYurvTUeDBY/fKzsdqVBOzE/n8oa/pLbBE3Ze
/qVnLsywRrnunnO/cvhlh1OQw25mgk5kpOULzF151xDy5T1r1nRy7FO/NPT0KoiKdAJFg4J/roBV
TXdtUIRWX0osR+3C6Pa2x1EwWGuXbMqGI9n/QJS90YQ2GgiVB1z4a5/kpfyQVWX/WUjgwjV4M6P/
WpEnQHdKgCUzECvHYsVWidDosEYH6UeweuFCHvhD1F6mbeqWsVRfTPgkPsO9nAVwvq5ViMr3BwUE
o9Rad5uESIqyjSrcryGCl+ZyhJGBTCrXoySPYXiLWvTu8K+pAfSbFsEemGlsaNd3b/UE9D8vRc63
JPBWchvla9gbcuziHw638gKalyB1opeNX+4IIuvvcHD6IQ6D0gQlSqA+Biue/r4f4DHcf2CZvm+D
1O5yEZKas7ANlrHbXnZgS7d2FUtiJ2fz7POwXqHMsoy2vQpzl0Hx3S5xmhryKKnu0t5viYRQ+9Ms
9C7VW+tUG6kfMF0GQDnjyKRnn87i2i6mfX1OOnOMhLluYbiVcTdi1ulBujW0t+e/n+JvbR/JE+9W
J5OPWQlpGoWm6lDi7lH0eqw6LqOIuPwFx2Bh4NYxfLkK55G6ZHv6KwC0b+eWPvL190CLMVjvoOw7
6NaIEIAoXk6CxJIPY0bQHxzXXHDNBfl89f1zBpc0LKqMqitO7o2lJ9KCSFipjTgr6xgSDkNn/9LE
MyPvGqK+V+X/CpKNxeInEHTbMhZyWgm6z0VqvEomcG11tCcwUDjZqjqI3R9adL9PAdNBH0cZnTTt
dwpVKo0Kg1RP9kxEZtTY8ekanlJEr90q52YVZQbJqwQq59LVW+U8SbV0BD+U2Q90IzByGvsmKQ/5
XjImtjRJMjxrlSkG2LMYU49U5U/QQEGwaGJK0ji/q271qLEA1+LQtfLE2P7qmz0BOyz8sNnFgan5
AT82zYR2Qfg69z03nqvXYusEFGj5AOl6tXC/96RdRksqxiCt8E9iJUchBrfxlJstJKN7ONPLzxCR
LV8QBQPzaSRb6+hvFrCOKFYGrXu/g+JBaR1Y+4hHvAQTzf2Q9YIw1JdCrtli3/KTtG7KDUpgbArD
QorqWRb7vWaTFzjxSH6cpCUlfy/eiezn4LZlxhBsdyRWUvQI4+iR8iZTModre92Q+7abNZAQ4/Xq
WtBq4JAigIJ+mSMSgYnXSIKgIC2/z0KOmXMe+7SAExB1plqFSvr7W2wASGoQ99tvZwyDpgJX2lGH
cs11+9RHpAIPG8NjmeXSB1xpPpkrQ1NvWmG3SzeXH7LS+NIMsiOz6glte2uJ1KrAi1lQmf+lVCJD
Yy+PrDSZ0/z9PAiaCADzBo+yr32WSOxNItUPsTIhbhUcod6Zl7nlaKA+DVSSy+cD+Rs/Qli+zdEq
ToYorO82Xj675d4spwyZyIdoQk+5kmfFn2rkpdic+9hPV+YNYl4blRzyUKGovc4xl6kT+2E6sNoJ
WW0GQsS0RAI1EKHJ/6babaJ3ljkjucQvPKRjXbzufnVF/5PZT1kytW31O/zHzlNYuV4ujshGqo5W
kSNdgx+nL8HQktgZTKQLRK7WAGuMYPm76Zgyxo9DBlK7PvLYJkbo0PFUzM6QAu5Ox7CnXaI0mdFV
zp/SMMUfiDxbM/wtJoP7ns6GEWJrU+CjfDoR77qHW1zRS9FBxJtX4Nghasp/aPkhmHbIJ5Iu61pB
9jGp1Er9hS5+E+RElC4Bi680xmLqJjEDT2YW1udrpYOK4Tf+9YAAdlG+6RCu3px9ywZmrDHPagYw
Jdvv54cGvMQomHfPEEeLqTLDVYIuF/VGcm4hWDTiD7cMNnXUHvjRidc2z31IrnJh3fdVM38MiHiN
WgRzsNIs0RL2FGfeBffNfB+EMD2vzx3MlqW4vuUW6wm9s/nKzKVpbU7f/evmR65x3KrEflcLTTeW
3gPge8OHd1tTTHvH/qzh+zQ0u1LiHcG/Tzg1vGUDJLEAVkwiD6f0VN6Ypz+NWi+IkQCYaeJ6b2fn
ii4Y9eUg3UL/ZcF3riseXmkSDqgwm3S0nEtdgk+VBHLdc4LMje/FSx0Cie4Gxl1j+JbGk9LJqdp6
Gw+HYlA8+ZH5GrKSTKeJi/Xh/iGah1z4eIM+ZnDBaZ0izCu2pFV1tkcI4qwuWVa5TATFAL9cCNkw
LbFaDLm2FP+7yvfV6dcBRXntTgQNUs4MGeREtWowPCKRsJKEFbiC4xnWd9cHvWLDGASFxnEN+uWp
9umUv2RsTW/BzS08hezvcx6+1Y+0C6442Un53dk9OatMmJuOltgNmSNZzRsY6cp8VktFYFvI6yHR
aKpB3oUq46d15MBN6VAGvojBX2qIqWCOsMEu/6EkuEQcQswc96lRW6cc3BufAsvqsjuBz+FeRtjP
UiN36Aqom7A9uA3FygRRWcCCBvRcH0tjpn7/cPB7TmpYLn+awBIRV5BHfqpIN0SwmrlALWbckVSa
BN00OkygkYdVUZ0Z8npF5Qx0DC3cjL/bZ/AfbaIj1wAvRdFZk7QOMU50BHxOBdBQ6eO4M/KrbL1E
G22bzVsi2Fi4EUVLge9lb/3YiSpe/nR6jhDWE+kHVenzyCEh91v/TKl9k4QGsc+NVVW6GTAI+nqF
zXoEdaTfql/k7sVUiiewKc6A4byhEvqw2CiIpQ6GvrIo0tPD0STVgtY6MdkZYmOMSyqhNxI5rHLL
fzJ84TaUPgHNJz/d0HWfbQt+JT1kZll43Fb9ywzCKgLq1ZhV5u4C6eCWEFMqv6vXzKcvt0vkXfPx
NPU0wtv9Xa6OV0xCnIBP+JE6t/LnsZIj2tRYcd3GDjJJiGE+pcx2m7S96aaIzsaALMMKQQTaTeYR
af3s2reoSByqhdkCRb3KZAj3nJpqEho0i90SIGnok+WQFwN9ALkQTaHduyxGhCKOWpR6Jui+sbOG
lFldUZ7CfEIbVvOh7ggI9aoShuEVIEXnZdYlFmXSov3b5ZNimrdckzP3Zh/xqG2HlZoxLzQBEurZ
B4Y2xHH6yhg3dhk3GCajcyzuYCdKhV80x8v1FD+k0kOLiFvVQdfTinlqBGBk2+I9xhJ6KVPgsVgf
7HVjKM4XSB8Ni3NVTdpco9x0g1b2FMmKDhjlaGgr487sni65GXJeWypymjNQllXXCdRdw88dBaot
WM71IYtkxEcaM1lqaJZUP4IOkm4OIFwNNHjzrLSUyO7HBwLxBJ7Q1USydzopsaSKfx2UbfU1+jXp
ypoemyWY9bNrsu8C7PlyaKn34I22fmUbySKtUNJkTzmokWtjWnlI+H7YK7D+i/WL8BZb2Yaw6ZSI
kJ/fmF9FjEtkoyaBHMaBqhK8TujJvUt+qp4NHI3Wte+JlWM7XZY+91OXWGZDc3KB0HA4gAikAS3D
Urh6UsQ8H8qZIT2ktNASeoL6T4rWTrsApNC2VDXXMHZ2T3+WVB6LTJTpIl7dkX3PUz5sUSAmPh9n
OzNBSuYtb81cceSywP7gn1qjJczdX4D/AoRgu8EUtEkgwH9Kz3TKYLTtjGhQznLmMfzETj8uiHID
ADWMCPgkD42p+jMSut27pX1yN/PekhIhjcQ5JunwjuDXvaU4vHmYyyW76yBPRaUNNLSr52wqH0Jd
TeYmCTX2cpp5BYynKneuNEbUvjA+6NGcLnlLa4Z/PnFWEOjpFw5c5MXt6bnRK9ea+wfNvuQOXWzv
kuLnoE6ueD5w5jelFQW8wHEdtkSiAuG/VAKi5JQNDqJXeu6OOJhfKGltHzGjT9wasBKSuHXBueru
j9sPVm9WLyKUuarDOwthWoaKAFx6BIxhY+SD5ifEXSYO8c2mC851o48d+YTl5toxC+1NazGvWnpx
OK6FowXFJsPVJylfbZTB/C+5qOmEVR5fDycurforjtgpfInd+CFx2iDFl7tMDNKhSFmK2jpOQ8ws
y8jJh/qDFRtlEy+WSWqy1w+VWZ/Ll7N7CLiPDvtsJ2CFX9ueCQAbmb6bDaunkWCNtFu/6ARIFaiF
rXcdHhyxof5kda49AKzd2LNP1Pgpaa56RPkiREthMbn+FUHsmrWUh3SbgbTnlTfPl/9z4A5mP18Q
8C2tRZng7k4jCaJ1TsSeVZCyUrGc4agFeQMsOy1Yvs9wmpp2794xNwYnLrZXTcJKQ9cQ+fq8snEL
D/W1oUeYdWJxzxPyMVrJRVMa9IkL0v5hh5bcqjhEu+3MNGLG9jYTjwj4mnIT1eVX27hG1hOuLRQi
fWuOIjXz6N3WJ+ELaR65RSXo7zY32BHMJ32EkeO3Yjk25R5w65cHOhP8OnFc3LLFj5RIkYWnB3jh
b1eKpOakGR5VaIhSq1yyyHbR12VH0uCNCFmGUjMfD3VcydG3oypvlQb04pnbBwfZdyBquFvc/vfw
1fOzIt7CxJIzhyq+JbdcqPAUep3nTMUzr2isCYA+Zm3ZHol/UzokmAqnYYoe9WdS5j3t//uply2n
1K2VbzdlC+Gvof3Xjo59oAAApvToKGC2mC/rUakwwHjlsOQl+ua/K7f9w8CWJWbtuosbq+bwfX0I
F+0erlscL9YLz0vFnXoPsJ8P1EcVWm72aEIvXQqEv5oahMdy58N3oVoqDHSPO86jZpNC2ArpkODV
4DuINZYYfZHLVeOmiCzhmeQraYuSnFLS7DiG6TWwS1jGN+Vwdk3RSNFbmLDiDq2R53+0p1QTZk1c
oCP16jnswXPXKM+S4SrP/kOAbaOfokj+NqHBmucVAjyPrFyRrV/SZo0plvP64tQS4yk9d5JmSWS1
cv9Ui4W0wv0tULkwv2md7SITHcjkfkaqbw/75ooydTdrNqdIzDNOy7gkJvL+CIbNUjguIbOni1Sx
mhPvH2VIRg3j7gj4e9PsNy3ny+/47swiWrSxtxpkBSTx27mBw5Howz3aEi90Dfta3D2ZZ1z4bbLv
RmE2npZO1FOciaz6TwVRnmRi3+QjPwrv2OnKYV6g2Ln11XY8tWXoCpnCiaEGVmjOQzrAcAwn8Dgz
pGMchrtqsHKfXp6d+utpDPkRh6BkjQIelG3ugc4d2YaRj8OWWee3v635lzNIZPj8lSLPA1LC1n6d
0KnsNv3/cKI27wQqRHJ6L4/Hg0H72yu520t+LWoi/EKwvSrYwXV9zvmupXlASLXNkCrOcdHm0Hnw
yeKuJsg6u7xda5DzzPALOmArYb5+z1lnhVRifIqyzG4pmgPp/DIO8IRDr8MHY7JMtd//4zXLMORM
fetHKoX8dgkekSGDeI1BCppbeCXjJxbykkln0LMiiNKdfFTvemond8gtniInXVSbXFmYyJG8ayPi
Nqrq+Dm9hGwu+qqWP9mPkCTeUenglwNXSy9Q6hotuJtw3bDtnsk/y+mOkUqMxesXTzVGFt6oDuN2
HWWLWoxJYqoQAMvyh9Wu3SJxjn1YZRAd3oudopaB3npdBsWzz3mUcgQ00Drcl2Qk6WTRr7sVgEOm
L0gkRWl0TSttsEfEcm2fYOF7I7m47d7qV4jZbSZdPNdWzg817YCSDU97gjKsWxRZqP+phyglzs6m
l+OtGISQcTE8ublDVSLn+/I+xsCa8RQ+yH1Fm9P9Re4jgFlZFKKA6wnALdBMR9RuRMaoFv2aFGs/
R2A9OZWin1pk9z/rgr5HFFDAosIzveV9mQynZpnVyvftKr7VeM2XH1ThMdY53aFqegMjg/7BQKIJ
jj1ztNO1dYQO6+T58GIuW3/vVlnmqvySOh+ohVb+cjm+QVQvjnIYCsJzmcLd33JVS7TmF6aSgYIA
CPtc/vQRSiA4YR/JgUOboHiYxlu+1b2tMuW7u7pukNONCxkPQqeY38FgLh7P8w1j6rgQUq7Ne+Ww
tIHQ/Rad4CaOsBJ17NBR3H/LzUsyhSKIg4ywlCfluOoccl52LgSqBoGE/HBo23wAOWGy6QP8t93C
SZpGkP2L+AgFeAQ2XjE3OLAMSDztgUN5uym8Xqufs5/Uy5avffVn2qphCauHhtHRffuTb1MVKm/B
ITk0DaFCyv5ekKFZWQk+Ni+g0M4EoiOScpLPRr+DzaWJFmKVb2/z9DfBHTJiDgYDBaSKVLVO9rKi
KUQJcljlsV1hkgRIj1WK40Knp0BAlbCcWVAv2CSxDU71RyUcBCydF5DBxc2bKX/KIlcVl/e3Ke1U
txZrMaD0uJp/U831q1CFmhFw0VDqO7K6wHP7PeQxiDKjhAND79BqgOTb+JDoGBmM9UCULvCV68iv
fa0t6oYuljD3omusph/hfFLXpdwEysyZFu4RP51RHBPZN0UO3dvHaEDHmdhK66pXYGdcRSpZnGCB
x8DQaRvvUjnf1VRIJzfJgTz4z3zUYVKmmae2wGE/BnKNuVAh7L7y/+jwqAWhJ0s0PAkgwzo/RQEX
BJljIqdNgpRQBpu3zNLX1pr4ryA5NR0uo+sVP3URdrStj4C9+jFXQrCIt6eqDC2PV+fhQ5EVzMqm
22lp6JhaYS6AgdemQlJC+hzHzeWmzcFmN6qR9n2FoBG6SAD41mZoC8CfzDYBFveqBFcSKWao1L3/
1LuAEbPoH2nzIP0gcRhali6XIQ/I8eL6BMs8KcYkwOJlQM2/YfrqMURErEV+Q4RZxUbo2QC4+IaN
k0ldxy6ufcjStHPjm7Ml6E0svqpx2SKojKIkawXa1rswobpsRKeI8Rb62QBOTdsKLHlDDHu7GrRN
D8jBpRWPQEG3Gmh1hscwjXulfIBOIOET2HM6wX1qIoTl9EGhZL4XXFRDs3sb6ZOPWhaSsA6i3EgN
1KkRN3DvX2JdMPIX0Zk0ytQI0nZ/Q2v+68sLVh0CHXjDTi5CNtzXWDfM4adZF0vCKXIW1J5xUtkM
muxB8R3tNeJuyCpD+Ny5xJPX7sxPA8JfR8uHyM9IDHi5zRRpX/K5q8VA6xL2NQSXrMiv4NF2qwtl
NLLFbK4Uk21a9ikL93cQCQCdpuCdTJI3eRPLpu/K4gCjHf+lBEON7RuwXzEz2pkIeI2RNmFK5LwH
eMS8r7OO+ZfAlV5vjjKj0jVoOwuVeDNcG5J8FYfx3ONV8mamTdsviPzrfpi9cH5s0G2ZRJ1N7H2G
Hz0Jn3pPwZN3OHk/Demr7uT46FI8AP+D3T6DQeVaQRBp3m1p+Jc1HeN4C2YwHo70XqKSM86zOxdC
rWCOLvt4rs2l1A/8+y6lqIswPodNLq+uGING2ozJkRT1VUj50dz4+RHF6hUyuxZ9Jzu+hixAzZIx
UXqL+k982vQI942Hc8t2z8eV5q8DNH3SVT/mEASrhA9wMSMuuHNam1BITpXANOayMBAGvQBdWk7Z
6WfO/+4JNoOMjkThLcwf1envVXQrsiprMiDabFtitaeGrXqYYBJV6mXY9j9OrZdcMuBuu6yjZ1zM
XUIPtb/zIRzh2nWW/fM7k4pGQc7ghFOhmXSCqGewPK341CeRs9CFVVcFWMMbz3Av8yl1TNrRqDBw
n6TxAntY9M7KPC4wKXrOFI++G/bI41bPrt6FPMm2U6i1qMWJxDWlDs/CJAzmLdugfOn0A7Y5eLq8
CgTMKs538cHjQm5GrN9L1Vn5caraC4/d8pqInOE2IfyxrmozNMQnPXvX/AYOnlFvLtyr2EsPTkoe
iMbDZK707B/6t0MkE+WiRX1Ui9flBX/lTmxGgRiebp62LeFF4p2Uf0Q60zRQiWk2wWOnhpi3pnmB
JiXJK41o/7f3NP85ylk6OSbZdVVMZH8F2a87uPdp24Z2NGUvYo4A3r3oOgxeMyYGff4Pqynhoc5K
ODsq0qHTLx+SKiHwop9FfmlhKQ5gIwxXEzUPFjSC4dKttmi2S7lQw/X4CEFysmnRcG0/d/cy7x7k
WNJqktc1EVUWcHTnNtftL3p15YRbgo2i8x2jh1jnn4nGWq98ef/egAVA42vaZacjNxPyxnouZlIs
VVIp2LTcIOaRwb0KluQnzZB38qA/IMs0J+L0VTAHqeFDNa4jkjadF8CIEAkOB2jHPu8cYk8LVH9z
TIJzd5Qm30F7GPuJFswVMOne0/Z5TxHJ5OVl1C7u1OeWgz6rj6OmQcOtc5CWNpmsbwAo9/qYJUfZ
nWsO0ki7Uf3m2T+x5jdWQ5fJKNG+fu7ZNIX1h4stsClbbD0dUxNO3Jo+ToGb/RLAnrkWxkc48Tg/
QPNc1ra1jCOJr97z4qSP35C4bd7bCF7Fwnl2aVnF9oglJhKlcv+IaOyCFtylFYrHWfq5wBGvQEs1
JSvKpAfjO1Nql5/pqpkyEiVS9C2/GslMGz03ihve5JM/taAmCWzC6GMGJBjS77LA2Td7+lDcT+bH
MD2lI0iltqFLLGyelD9mb4+6eWQQ4AcCOVXNK/ee0UcuVNZYiiUOqUs1x8CsimqkBqSkAUhayIH4
YiDiHS35ebFDzeD8JsKzUcok9081UKLEh8LqRlzQOIUQKuFhGCesoXLEXfXWL5yE4UVrCX6Jn4Je
3M/b9csfyEvv79CZYJLWcLofubJVzBTHWD1aDp1wdFJkWIDUGvYFsEjx7xZyQE69J7DQHj9+Tjvq
95itHbhb0k+DngqowX/0jlU27ENkDh1Ae4kh1y7JwqSc9JIUkJuvq7O1z/bb/WO5sfkZBCzVtMSy
V1VQ+D8t0/OPnJnyL3Lrl8MDShngEBh3r+XgjKQLNjlOXQ7E80vBxdKv5SPQ0ZtX2LRtvo/1JXbB
XhYnTJIQWNQ+Xboikl2yAyqGJvLdKScQbqjy+fxFqFYoUkAkPWJWRt+FFZj6EOjCY/ixt15BS8QU
8fVXVXFoEl1gkNRUFf5jAtIiBbwuGVM5YxqZUcWdJXX8wYlxw0TTOdSP2yI9pg2Aja0AkoD0iNSi
GnZ55Bv7FRxVcy1U1/278MkBWP/4ne4rTVhkT20PhWdbaFRHw5p/lwGzk7yZjj7DMRgBRRjqAHph
ItURK3RG6LHu3Kgg+7idhsnQsvxDZ70tV4xGEpejDTiMwbRq5KwGcuOVVUIGv/4jjhbWbMJqpMBh
DOy0PxXPLy9PTLHr5u+S9DiXVOs05ugGDvGMkqElkOPtmSu19P8SofwgWbD5eT4VOSV+Q83n24gr
2r8KF6RIeJd3hc/PCnJLexqehqH3aszLyk3XhhsyKghiefzn73huKmhusZdcvIIUllxIeokm9wlI
Br9Tv1W72PgLexI93G0dHbvnbb07nbXu2pXdLwjJHVc7Ei/Oa+PR296EMxW64K0ce3cajpRqJH0N
x+K1OyH4H2lPd38ayBxjpI+olAO5iatRq5SDLaGWCOhv1J5zpIKdKZuyKEfO3+jmgJwHwtmddhDJ
RFYo3hzwqY3YOs2RokM10lFCo5kirWHUZDrgSK11TxK1J0GDOztiFSib4MA2rNIIhZ2wM2XginCu
9yK2On1zbiVFo94BjzFnIa6xGWd6HJzhKHo0P+l+/vSmWScAiXLg2FJy//cB+7ylIySv3EelnswF
gqFmy4dhPhtpGUq3Of1XHkbGxi1K/W38/ITlNw3c6fTuNId2/vlZx5C/ukkfWN/eJG7NI/n0Ycgv
9tPg3lxy1XeHyJl2qKJ6411Qi5DGcVHXBWA2ZAuut42nfRkWWFJWDHWkeeOsItA5vfqeFXBs8TCY
FECyzbPdCWhbOuL7p8muYf9qNR+oXR97X0uqe1eUCVKMJd+I1la8b+50bmgGAyKanxADqsweZ4ym
ZcpybMovwOZ+9aURh4dzTpxRfqSrHoJml5J1SVLYV+6iMKaxFavcWsClUw5F7vH8NTq1HvU+tmNL
G0+mbZG7y51jzOAypp6SEb/v2ztl9fFxuWVkErlFgHULWB8yWKFL0tqDAD741YY/+Sra7g59HzKu
fQvfuhqBAa2HHObm0pbfTyq5KEHX5ldvYnnUYRwHbQU8pdtyKVEEg5vG9bdYaAGpXgaJ3JJCbEwQ
2kc0nzHELSd9Nrgp5FCSqBAKvMuHAD6Rs3sAB5/Bj5bO1rlfAgeXf5fR1eWifB6nYVmqLwXITqAR
h8Fz2Lu6MGnzkT6OJdEfScLfXY1jUXdBQFBaerRMC4sYYFSPzWdr5/iXx9i/Wik8Cpr9wBdEmBXy
UAk4NatqVe0XtFv3dEz//mVM3O0Wy/zRsW2BYDE6Rdiq99BAflOrSOnrnh802dnuy5XoWvqBn2X6
NWVmcFlyHA0Kmu9900mConZy+JXXiDx261tnXOiDYYczqmeBK+MWoJtZaadbmvrKBbBjn+bUpSh6
CsbPDXGs/qRL01IMTPWGbeA8YKnlsLJF4TdwtdDhHNJ1fzmXKFj5NIGKnHC+3WWaLIKoZ17O9hGL
Y/PyF42Bx+YePkh9yN8K6ICm6CjcYekvHApJjvORvF/an+zysshugnhcAR4KFQGmjQZKBb/QXJ2p
5BjGwT1Xku8ubyK66JEuFtz+SNysFHQA3tZknsoYHwGC4T1lTD8ODQfxd5uiDlhDrxdulR/utUMC
DgxRttJZjOkoux7165ObFaxmKaR2GD65Lf7ovZtgvCf8axZlxqflHcteWpDE8t9gNm97mYVR6VEG
m9CCLvvjttqhuc58y2nUq4Gu4nwxMWc7HRMt/pipXejxMos9tjufiId9SJ5jtRk9X1ODdKVeoSl9
o1pK2EvLT4AHVFwebDSqJWlVrLrxbWrr903BpPdeR+xALd5Sh0D8M+K7uCxh3H54WI0VgI2FYcmD
CHNWJvcYXDb03V1yguap+NNEKygRga/Eq+A7xwCVNNIjhKdlEjj/xU9OeZzvliCRRVrrzwvV7eAe
Cq/GSV1yrkzwyrfIDqHbpL35p5QZ0pesD2wVZdD+3Uh64UK6o9Nwpg/qmVB15D2tRoNRYRoC83D8
pvblXsGdrxx/CqJQ3SvLqQTatYthrc1CZu9OUcATaWWuV09LWtXOyzbDOBCQTwlN+AWDGMuK5IfT
GIui8Hd7iKV/E26n/qpPzwPsKiRThq9FYADw1XcgSgf/QbU0AozXmRTo7B5qGb0G3iNraa+ghsYk
ossqwlo8htSXvmuNF/tWLzCBkxBeDaor7sZVgWNssem3QD079BHI4Tuij1c2qkdiKRUOuASWjVNv
SJb70UCa0V8duqMv2vfk3HKai+0+ND6IBpkPoghtu45LOP1NNWpLgRKeahx9s90/hdKHSBYGJ35i
IumFotHdlSyIB69DNRoaZM7ZQCZfs4dZPOVsWYVyPfpuw5Z+aENkpR5FrA4Qn5MgYytTpR5ybsXW
6zjbZYyBxxcugize1fTBgsMlWnmCwLfqF+y51U8HUdzWQerT86iy7FwDAO5j7NTnkgRe+vbFyvrd
RMirtZeGXs6RV9NECLvyNe6NOCa1GBM+A/lxmlyAjiJa5P8OIoxDm7ZmK6NAM5GDmtSUTedBURcm
tE7LG0KZgI8bVAxE66AwZKppRwk4t31RdDTjbrSKdnysKqNI/whwwTBtlt+zq1bAemWxAeHDF6uc
Jr7kyNMEi83Vhs+nsh67yYcOf28BsXtn8ZwvqM5l+4smN8Mqbf6bBlC00FkPdnEJ0RPn8dklwN//
JnVJ61p9Yl3FS3XmZ44/kF9lwRnmuLdYPg56WWNhEg5VA606hq4b4P9jkEtHD1uCQR/vvBQd58gD
g4Bi/z01+5z/L6WoyVeFqga2Ua9+r1eHGfzq8fSUp7EeLkaKmJZ0OlHDj6cAdcI2ysuA19HJ79vV
VlFAqHVUO+jJMAgePml2bSRlVVFoumf/JAKyASGIPfTjFNLH8m/drQheQBFjrwY5pzKv2xgTvJln
XnE13HybM/HVQJ3QJHTCYFLitBEawv9w41oomf4269vrJCWHT4XC1Opoc0FoAZCvUGhSFLNvEZQu
8h4lJlp8hh2b1wH3aoSNyLhmnx5vyQ++JzcUqEcxTyZV+N9z8C71AJXG6FwXmhDq2TvJviM11T5q
IREuF9S7MVk/n2LgZJWYIPPt/C/930LdcZw1+ZjnFPXurGpKiZVnr+ObOXlcsXdIhy3n1JMOgBwH
KUm9SdMnERW+cYCtHKoVZjVvQjbSqw9Yj1hXV/giaHGqeI9ngzA+22Dx1ImXXr76vjTAvxb0q20Z
3PH82OFl0IZ63RRCykViBQqi7h066K+pI9zjW8jFBWhpx6IX/SIdeUEpN7IWPRsBiz6NPyGJWokP
7RlAoplo2mLWw1/srFnZ7AfPywTadiwcJM1gSj9HRSIBe7HJm12Q4yJrGg/sTfpKM5w+li3uat5i
npMfeTnafPVB0FFJj0yVG2RXZ+/0QChNyhSP4majtEcClgOO1e6kxH5VCHc9nDcOse3Hl8IDp7l5
qHhF5cpk2IcxF8ItBNJXCuGY1+lTfRjrY5mrsBQJunyh5yyByyOEc8iJaRQiQ6nv+AEady1LF3lx
AxjItN/lijLTjvJQDofrjfrwIPesrxIYTL6g0BvQx+M/3RWOMSRcbzlCrWiKMWHoOMQ/CurQ+p6X
cOvAQBMcdhsBsStQJ/4w0osnbaZ5Ny5+tPBvcZBSFTDFXskCEvRr0rAvRJTD2vyuzTNGF8agPnJa
1QL+TNllBCVlt1fgVM/Zhw+UANBnq5Jun+RZgJiPyTVni3VSbCSO3l1BobchNc0wUIQ5NrfuqR1X
MSOo3u7pxInSKT0FJxbbVz2Xu3qbFoZsweaf+sVrmE/RKNY9S5vCP1pu1250zGaJAQGzvnXZKKNX
+D4g/GX+H3AvaNvb7nIeEBlw6KY8Yaxgmtye1EwbjpzOQ4VWocJZTyPSwAYpVynOKXS5TFho5n1D
bVjHT/LTosyTIJxYvDGXomrjaCzv/EmbJsl7b96+uLB61Ra8HL+RiYXZncBIAJsa79y73WaC8jvI
kEPCxNK+s78vZYRqpFv5tijo0BNbHi2WVAUQCmUTNUVvOnIloKvx0OAS9zVJiip+NwgLm6Q2VGhc
EK+Yb4mGf+Nnw4YzrhbOzo10s7CejGJ9q1pXBtXrri/HodJFVwTb91UNYpk+ABZIOj2eUdx56M/f
ny8SjAdfUTyWcke1KUv7nqhc57Oe4i2PZIAx8A5GQmzExNroxOyJuM1QDPNUUkmS4UJ0R56ujrQ3
GesguOFmVVWdWTVwLTjjA4ht9LNppUvVcG+hcOTVx3aZrKgH1p2MSA2CUwfT025zYlNdk5d8gN8F
OeOTnwssZ9+mQYBCAimPtW4OuIJmKMVTFK7Lj0eApp3HUeCpJNgI2whK0uknTeeokZFlNmn8Bkcy
riYvkfEYTOBI0ibR9RakUMAOzZtwaXfbf/TJHT0Ihv1ilUHEWPRLVHq6YB0bzMQ2En3FpPWtpYH3
KN66PH/c9ZtxF5NP9zTeGMH4w1Gd9gKlJuuR2SeX13fRTYfFmY765EOLpCEhRnXQw9rIezI6B+c8
65eWsdUHYdqjHUzIK2ikwcnLtXavB4AHvu5iBZFiFPPJ/5VMtuvNPFK29p0WvuZFiwGnt06glySK
wK6zLyBDD5v2qw9EIrjYea0fNJ3CFNcz3TBzzCHpHuIn9aGFlOC51Y47ZmMvK/NvOT+WXeDF85bW
/ITuS2TStofjEYrIXtituiwlAruGW7Zd731P2EiGsOuws8kF2gl707oM4IHSrvzX4JbO0U3CS28d
G7Ztw33ULtH0rJ43R67R4rLWf0rmHlyxshRZXRMK3xMXtevtfuKXvfbqclr0AestMFxl3txNAZBs
waNnG9bHXKyowYnkuktbXJjtZ5+YKOvIDVNUcxsH6/7nMpr8dciTLcuin1DBkOVSBAY6McTmfXU/
uxzEWz2lzhkRGUV7WRCOKRFoalzVOIg20l/pX5k/35rR1gVwMBEl9q38fvVZ3Tdhhzfpb+LV8rYU
45d83AEh76+mviV5v7KSKAiHQjffFu2imWYudsh/5WrnZAMfYqdL2SqCPXVT9DWoQ5AAm8o4cYBO
EpvAZV/E5RfWjHd1SItZZQH7YWqxlBwNFTUXHTukdfQTOjk0wxmg4qKSwmP0maGY8zlbfchRyXa2
B5xEUpFyschBlKvMEnYUJHgUFoD6yH9a2a0gB3ABBZQi2LWicByCub3vEXNdtPp8MwaM3klQUCJc
pJgBdxiz42AgFrncNv2/Voc936izEBHDC4i4NKNarCjpdybD2lbvPnZ7l5jXJvPH6D51ucbVNk7z
OWmHmIQCXTJtirQx6QHDGSUegBjn4dglQAxTg5mf2243B2ghM1TnpIUKNR/Br/H/bpjTbJ4XIaQr
Sh32PioeuCbiJ/ggDaau5c2c3Wz/oCvv5LC79Z35oq45KnAuHYOmIA5u9g9oqBHJGrL1pwpDm+JD
r5U/ePhcg8DW7oXcXe2aITwR8lzGbrldGmtH1ITeacom2tK3wC9zDqLTQWVaqJqr7jVboNXzK11O
tIUV3zKZAHTTSELzoP2OVobGTnMFQOCQ1973B/dSjanVmZeEjxwGxxiwv+nYS8jNWNsvmH6dOtHW
Bpmwy5eqCUcT5oSoZqirvY/fkuCMj2j7rtBtFyamauAh8AOp4Yspuq4LGefhB6A+/LrVyeQFcrcJ
BgBkWnQe0gdhtwg9Nk0iNEE25yHFkBfJQGYrySRHEth+4w6dqisfu+7Q/DtJwoxEJIl/DdOxtw0R
lB/NmM17z0bOuCJpd36wpz7JtJsdtE7hpBcuNo72Gpl2VuIWGwC8+YcT0t08zPc8ZAlyO/e7b+QL
6jjhb1YxAn1PbCnYscq5jAyNU8zyvC2t0LRwYnMAT+aueXBK/8sVB2jbkbq0PCm/wtOKdt+9xbi0
FAP7gg1YDBwTbWDjxV6Hhb3s/viaHhjf+apJCjwLyJ2z8nFQrtQ262Qj69wSGbMVWC98UOK5xL2o
JTxodT8wXR3Mufe0ncrzSe/86zxPyBxyF2ueeodFBOV+YhxA56q9IIzKiwfeZl7SkLpXqCO00ZjK
qCZpc+8lyWcr6rIxy/RftW3me4Ww2vhDIj7ShsF/TNVSs9vLTmVG/axCswj3MmmPF/olHB/2G21E
VmQPHgtNioXPXj++BaytA+3GWdG8sUB2vsYfCWjQ2cIO/eJCJn67Itb3771BsmhN4atu2ONuBm2+
McmodpZDi62nhwpWpujWxPptLwrLd9bTiVt6qx8xkcd5RGKcrPVp+eL2BJUV9xDocXOLaz+aH8r1
YrvAKUb9QdD/Ps4hWJ4lWGkRhzSEcKQ4s4rcGujkVaVsc43amVS/j81+tXq/Y42XgHpga2/syxFr
4OQaiJTCh21qFzppI7/GZYbv8NSYb9DrehCtQ/MdOd5z/NGX68kgSqxaqNbfC3YX8mSpaX2MDE6e
5kiWy917hmEtP42CFlmAmmM1X3Kl5CLM5PLNrQ/01hCCFoXKSvl5NmgW25WntCpM/aAtHXH59zwC
0tkuEeqOQkE7aE+7PTBn/95Ty5bNvdfROqBO9ZDwefnClLWaf9SHO4bl+wncTpN67B+7bzqYLTPj
6fZeBIguGpD4UEhg1jjXIymFX33bwMTv8vSRFKWV1o7BAAzgl3rut/k+ZkCBqgYDYsnQjALqPmId
7cxMKUGzAtHkeg7CGtHIRfdE/NGkMfopb+bMjyEhjkIXGbCcG45TMA4yzPmOg0bVAwqDqp2zIWNL
5QkS0m0S0MLXxWVIsr5qw9jSIa0W7T+egRf16jsOduDVO0NF2bRSYB33/e1eS4yh0MT5ryp7CkeK
R9ftcba/8c3Y6KPgLdpBA3h2qbjAL4muWOPpyiKxI+UQlhzovMm78NKQwrxBcfrsYJlBWwpZP0wW
emRtk2DcyWxj+X1IGK2FF3hkNw51DuTwmi5ROIVLoG6ZrpW8CD5CM01GICFP8JgGT+kB95BQZXv3
0GZH9c5Z0AKZL0lGdnKtnu+BAhhm1M0biWFwrlzPBof1RAMghWdC9rEJevJNAlpZr/qKLJT4xOjJ
2lSHLyvZ/p2+EEi0uqjsiQ0L4cjmwmMepEnfgpsQRQUCP54dA82KrJH0aAWVuXpN9tT22k4S+hiZ
8+RuFNo0lzP8Ol0oQCUIGNCxGK2FZhoQXSMMaMruHQu1sdw6fg+Z+lwUXLnTV4Z//Xg10zpJQVbm
7HBnaVZcRrkFEhCLf4Ihpa64G7sBttnxdC3VMZfFxGlBoA0ERLkVWKLhGuzlOOCndIgdU57ofbjR
wnELyRloVOkoA6c9HdwcFXvi+2uMqJg+r7FbA0rugIi49Z4Yykxd+SsUa2z+S9At2Qewyxhn9fm3
KA9rYNtMPUWjCmMrDWwjZbZhNx0INxtvCRQ0BoZ9RYup1zbBiUOUYA+sKWyPY2ndo3x27DoG6LYL
lG+wqgYzvofzODIGgiCzbON6BrhMLhtsFyEpKdu0BoSDLTWkg8sykiT4e33WqShXDlkRvFDK3/lV
GUAoZMZ0JIo/mxPxgQZVZiScSo7QGA2ZavkireQeIZtJ1Py0vQj0Q5pn5r+kT3oH27zQL0O5uI83
bIhmuVH9FnfPDdCLOiKcXpgI37BHwK4nQfsE6yE5l01+VeQh7cZOZmO1+dzOpSG3ttdZV5IbBEpx
31eEHTtTK429CP7RcmLH1vv2wxuFAzC+mA87yZcPsvJ9MKo8g2HU124GQrOO33vXABoteeLyzt6B
LNQ//3rpvOPmiC4EOGx7DcqB3kIznfqEUzEfymP+sdFqr4bOjT/DygpKLhplb0UoPkDxU2ccRj5n
Say2twV1MqtngXn8kvfN3N4H9WxYfQnsdyWyxPoSSearfCDJ0yEroWuDOfrywfOMI0g+boIU6eBI
/zsUdl2gujmYeyiKzk4zMjVRorksUvXmIHgeSBbj9fosPbfX57vVfsLttZ8y4nGr0eoa29zWXp8L
5LriDAIgCd6h+EtZyN2Y8ItjmgqirqHWGVu6hpn47FOec78tGh7iYO0uJcKtds2lLNGL3MXhy19v
+kNliUtu7TVind1sSDpIGLHNYzcgiq6QtF6NVgmIOE4V1rupFGBXfS9vzqVE07+xiubUtYs+azP/
YbwU26qXQInRoEEF37W8nb1IXsvRCTCO2L2GUvoQvZhz/BltE89Ws+HZ2hGH7CkAN0nIQNr0zunW
NOhtM1vC6VH9JSFJhEA/E7PrrzLdJ+MQKQM0pma+1EdQuzJgjiYta/P+wXBbLEIRs8MKMId5sa3b
Oet06XmZbc9OKZ5zd5yqZty7cf+pVmdg94RQLbfCEU3OQm65eK/ahxTj8jHnw7m3tj+UuVxVjya/
3bNq8KPspqFKQ3VThJW5QPDSJMyPX4uECFjotyQlUfHSyqqvIuzLixLubqblnHtg9FekEb37DuKJ
g3ZD0ap/LdIQ1G5fhuManQi6mzRdPZQxq/IiAXI79z0uSiRb/PZkx6PQ3eGqAH7ys/sKWPDdI4OZ
d0PsYMAMaqFONr5pfzNxxt8ICeXISpeFQJeDXXhdHEyoq/0CLnMgdBsLpO7PMfHU9BhXPNgQ1OnP
lJhX0NKOKuSXDO8Z/Bf1TKe7GTIXgznUI7RlJ4OgSUHVdC/Mg57n/khdfnYziPXiuqwVY8Uf/bF/
C/OiZwR821bByKW8yFiDDDEth9oJqQHR2qUxHkm/P6hjjNgZded0p0p6jybW8GWQCE+11iLnNs4F
qdTpq582bXnbgfXkNXJlC6P6h1tShyK/EB8c4qcGdsQjp956Q+FVMDvy+iL99YnCpSOrzPSzPHhp
ozZwZWNAEwF5gf1oCI9HXtxA4lex+0Vg4HeSN8teZpgcyduH1M8rLXziuhKXJr/LbsEdFssuLO//
oM8N/cf3qSaqcBIRmUWDvmn1b+ikPDWB55d0uPC+zdU9BoRKXTHun+zeso3NtVhsCzDhWt9h6iWH
oM9HIyGGkM2AH31XlskQ2o4n4Z9DBRjDyBDffZb+VC6PHPZN1BtZY0WMNTpYehzkB3Af49brs74e
SpxNIwRe7odxgZcXEGF23iU1W1R/FLNj01EP4M5FtK9JHYw/gc3+6sZIAf+g3R8sV29eVKLycb8n
/wiRlWR2kFxtU2GzKQpwytgvHJZCxtfQvqkE+yjzB7vdhXOfSREpCmJv5ZjFKKswl8TaUb2AQlXL
R3CC5Nf7eOE47y27zRpR35eb5JMk+FMhJYovUOzlug1IAG4d7Io/mhl2GUkK9/0ajzxJoGhGUZez
EDMUZ5Wroj91YHv52I5n5UZdanrIYu9diqU9WuAltrJMcCaTA2B6gLxF+CwLNwaO9t7K2IQI3Nzn
nD9ZKUjikaCB7UWslXORcT7TGkLpDe/RXtjHAFSohEADI/WCvrvdpvQ3A1f416x6imU3/9mnHn7f
pskpxDODpFnSH5iDGhgf8eMatj4XLWB4cI7R3a6HrVeCNNq0xU7P8Db4Qqsv+RdAX2BKMEepT4FX
qCUzIgH0Q7/v1nfLucpBG52SS39b/ErmuF1tQqHwAlRaI7CroO53M5v/2NWvAM2daHll9xpLnwF5
fW6WX9Ilr9366Dgv0Mj2de6l4022Cm8qs06RPqjWl9IW2CKNDSEp0cYE/YNs1lyDG/rZntOmJcks
sKOdP4QCJwBJOzAc7GcEajq5E5u8S3T50kCs/cvhomVhOpI4wCxRJlPxS2U+0ZD9qVVgpFP2Dddv
ArgPSqehJS3i3JOeNgMMFR2CdDvMbFtt6TGO+rnCFNonqGRCw5r9aXcgWuSl7G/r+E3iu4m1d0Ii
qrduwEtZ+iIvo4iZ5/HNk7c2o5PpX82gU2fwwxrzy9iOWFiPZ7fsafkMT6W9XD98AhBk4sUTvCih
kseSID9TpetMrxfcq56CEpeJ39af+yhTVQDNwATeHZ/kraWDLzH/VRYHb1vdPP1RQmJw7xpX9qXb
FvQDXCLjuEB9dQFIp1yys1jU7jh+GTVXn4Dd8cH9fYNRG+HHYOE1uF5kvdgYy8tSLvAe4XgPR71Y
fECQWGvDigCerUx75GykmYXNnG40RuuINDomf5PUyaMrVL464eevd8dvlrGf4Dn9ws4YwTOTIp2F
GB8SiugPJIweam+ke08Z9lrXR/7eX7uuG7/1rNPl/rbhZ47RD8LpI7F/1qFs5+6QkRGCAX0L6p3e
RPmo7fObSnOvix6ycNX686sl1dJVNYqnnbpOvgdVDEPi+HibsyDaOTnwdyzzSGpGXfk+IIvy8GND
1n49ZrT8ycB6JGTAgbGJpXlAsPsDsx9F0J7ePieNvzR5SDoOpWQavO5QS+eljsUZLoPuqC3PoEFx
pYaQA87q8IvJu5A6ZgHGr/dLduwdGIQcVMST8ZVFAMkFcoUu6fmjnvOfGyCnC1K6BgIXrm3GAy0K
gRz8X1FTJIQ9rb4uTEbPy94i1xq3h54GhbM1/w9MY8cU9fvWwoZHymFkzMZslVp+k4GOVAVQZpXG
0e8iuWvJY5EGBeTP4fS4gvqITFb2i7BUwxeDzvbs6963Fyhtb0eAJw1s8VLgC4CoS+aFwY3t/LmU
4f8AonHlti9gFlLz53WKoCkApjgTYPYFfE/FI0ZAj1HGKFf5Sts+Skr+eaeB0OBjEah7IS2zNxAk
ReX6TuJXqx0asBDoNiXLmWjHscbBTLETwpndsCKwfX+Tc9ky73o+wZI0bTsimN696+mDQgzrs10q
CgJfxWZIJ5KRAWfLPd7LAhWvvEA666tm0jYYA3LAOSdfB8+fWoIykxWO8rOcoCjiwENcifVFYyjl
uTAX8WsewUcKG48r+2OmXwu+WUSPVltjfAZ1niSJ1Jg1Tt/S/0Aw+dpoOvzrg1wj7oBYq7y/g10m
vgKYsPEF66j/lfsdOcl4MFHHge05Vojf9SVRt2A+lrQ9wBneeUy8dsUpcNPbCeNOYsxZ+LB5kO+Z
pXpCGIWSxe/4hPrEWd2Or9H6ZateQChi0p4m0cybB5LJ7RFcWKkcJ/+KWKP7sdCgrgVnsndI3r3R
KnBvyxKlxN5HO8Rhvq58iVivvKKrem/a91JkJguW4K9lBQfAs8Av+QY4Ffvft8lcTKF1HNUX3wH0
Wmc4mdZp4KU8F3LPGNNGqXUXkb7zV4l7/lNb0LKZgPHeM0UIJ2AegNVsXOALdiSyQbUlPHnfTd4b
hs4vtbek5pdS0LKJdB9JVgzKRN283fR8sa255FkL8oJOsKZTp3xRe0PQ1SA9bgFgejwwLZ+N6iNO
fra94u7a9XLCBinFK15HQlX1lale4a0duLV7aG8T36/BVJ0tZ3gExkqs/l/YJNC17XcpAbLQQMQ3
PMO988u+/EjR71aZQlHdIKBwIDi5JJT1YviXiGtqITdnxljCHSKyP/uFDv/1ebWSwBQkIF4sNrvY
gjX7TMeY4sVywFaNABSlR4GQjt0fNYAsqxoQ6RWrqfCLrqDVkybZJY7tlE9hbEwbloijb9tHiZJA
ZKj51PEcoaSnROoVu6nnxWz/FJPPMurIVmNMxESteSNu2dtTLoCN9GYRMCDEpRBGkpjM+e7E/4+z
uSnAgAn1Xw3rbxci9k4tCZsmgcnH6y+XWkXg1sjpgBerSaCkf10z7hqJOfc2qlgd8ESQA+X3OUfI
f4fBawtgfFvHGEh/mO+/Kj87MsqmyUK5E5EC+ruFeAM+23YN49xPQ6hdaBfzrun+/QgiGNBElf24
n7H5XzF/AYC7DEvu1do5OnpKsnmxfX2q6FgzKjIqBgYYuwKVLh1lFGoqlZ36IrdU0Sow+Kk1LpED
/yLOzaQ/7GMmof0V2kft3RiRNTCQ6iPMdvSIP0DPlovQH8xjRQGtUQ1TJGasdgtX99n3ZjiZo1dR
mZEN9TR3oUt01/+zVM+cyXcCqDFBiOG3rZbRncpH7qAtCn7O+ob73yCV+bdokBiCy/7u9vo/qPIO
fZibSihVo6F8SJfVb6PkTcPV/PyvwZ9ekZz0dakWq1wz01kOriMlUtTSrmd+dzp92gQqaady1p1I
SrJSnnoOhfRCs4TIwQD4xZ1PJWxkrv8mNNkG6xO/ALcFK/EWppiGIvYpveJSzsG2xGyUBbbEidWl
4SJSsLmSI9NuJqd62hcU0YXrNKwBxt2nhDH+EOejZa5FnYU2X4+dTrnfKVoWTZCtj8yVlGL4xR7P
9XZz6kWgkNogNUjQNRX3fUnIEMqZx8F9YCVotGIb/0Ofc1+M1K8eSH1l0jwkQS09/WZU88XXQIRg
GgCWSs2gxJPi6t1l2j7RBWI6uvKU6yzWNn0le2Reayddlvcjbqj5MZWThvd3a2GxL8BbQEahIlAJ
jQmaV47F/7fZfLvoUGpKTSED9KYU0K/ZpCOzkn9OY9oa9PKnBriUNXvvd6DMDwI6EhiIW/qEcerN
4TMm0hoe69INIgZ1HVpO0EKaUP8q+lFeLOChYbu0PG6ulefMTp+x/Zh4tMfYqs0gsUwK9LKYUcrW
Ba3/FwZtcA0B79uF/KgdDDXWoQnckrEREycbdiIrJ5CiAH3tuxnOt5+eE1eUaqXwugqBfdi7AH+A
TMin4JUWLLG94MzrytJN//BoCKtwN+M9qgLVys3Tw4+VIr62snh+nU4UyXbeZroimrrnOAe/k8aj
nj9wCB7YnyDz17fjHFmO7pXangzPJFnBuwgw+03fKKjr/Fry7HX95nias+Jt6oIRXVTt+GGrEAyB
D455l+ek7lnFHTJih9dCqv8JFfuaPJhB1CKnPwM2JipD9IWbkkwIJxC8RduglRzO7AlgWu+OGo2H
kUEIcrg1ilO8bvPMtOSTgl366GViGFT+rQvVVp5BtoeeG/quW99O1NwoVa4OEnAjT10FnrhqMfP9
gZbZ5VFeukzCyq9RXITom/iMZrEF0bPhkQmmNX7VjzEa/0EqA1pMDMN4yKRCQtbpoWm4Gyl3hwGN
BfbaPYop2cYcCzoYYo+IWs9492LcVN8fV3oH7KeqEjsr66LYr7wRYHSYnnEdTa987Cd8a3/58MS6
9SjboYJAlNJSCwehg6hZbQXvern0nRQ6q09fc6O1Ryvegzqo0jWAyVp01CwHIfXlZ/hQECI9KLiS
h9T3I7lapgURB5LdOQBsD1JYIrP8K5QaHoaSGQzQR1YscuDLpUkZBegCrXxtezFOIYaDHDrI87jE
FwJ6EStXL9AGa7ogH+a4fb80A+8pP6RZ/NDylg3PUSQZ3Au+f4L5Wp+/ARPlFX6RWZsSg6m4rOLq
B4PJGgIuHtW2KmwlybKtQ9cPAyqtZSjgWa/uRsNrAfd+j2qeFFIX8pY18SqbDqkZt8hKUvhkCfp1
OMJ/Cx/TL0OQAirKRfU4kf7AKNawMwm7OTShAS1hE74a4rAzO4iiF8fmEdR2eeJNVgImBhT6XHHr
ZEO7InGt2PQOkiRT2HcS5CaZVPNen71utm5YF8eEaM1hxuZKj8l496pSaCsFR1yJqS7E3yidz83X
yH5Ad1YrMlG2nhlzofW80ohutz74/lSjKoZJQDfchovsY91BOm+CsxJk3caAcoNDGedvypdeQWk7
jBy9ALljRX6WvbWuu+7xL6kOmOEDgEdtHL3IU/Nb4l9g9Y/u2qBnT3c+pPihSX4ziECZl/CF9oyr
PuUMQD8TiksN+KKg0IiJFHuQGAkMFNcqSWUNZ8JP5rGbljqy5ieng+LMPe06MgTb8/+JEg4DKrRm
afkCVe40SfFO8xVmAYNiiFdVqFBkF/kkunKkv0Bzs9EVJftav2BNYM1Mt0OUA5ln2M8wNk0c2XDp
tI2BaRC2beQHux439lScDpU7arBl32lmGpMTtlzCh49OJihJEJw/Xp0IGKKP3WdsLOZtzSMmIH2D
PFimRuUDy8KPghWoVhny+thC+jyQ1rqhDD2gfUjSrFVIMeWWLWSSRorGU0F0mKye8XwOxCWIBF6H
t3L8/Ta+AlLj31WnKu1alLnnCSrpR+pjzbU/JBk09yxDEddDkVVQ5HXJ4n0nTM1r8P8WFdesDrJV
mWv26/k4eUi8rJ9twKw/kLHXDT62GobzyI9QivO5WecoQS1qWMKS4AIy7WylbmfG07SFAAP/0cL0
3b1SekyAs3FRoaFV70ugXjh6dHTusOy3eElkgmg9KTr2nT2C68uEu/QfU8BjNDvxrbssg5ubl4m5
PusjkOB4lnVPsZYs6Tqb8Mv+OohBag9HCGK6MtVUHZcxaKjXcg1i+miC+LNY+ywwBluoGS53u7hw
004xjIqP15X+1x1iENhu052vNpE84ku9nX5vXYr9tDlzd8gHnA5hN/iOHJcDgKgO9aUNiiGVq6Lu
LjowK7eITSAN6BxAtgxsJFazaM2mX2eJonC71gEl8b9l9UzIq/RykHTA3w2FS/lTGzxTDKSfeqDu
LfACDAdHRnNhjxTlA442viZshYmsOcFREGBhEqJpp56c7QhOaOxFczFnZVRU/Sl7XfvfpDSuLCXL
w+IQqJThZ+231GTKvx7MrX0KM7fMWp/aLKdSvke2obVlpX+hEajCUSCQduOd5+7U33CnR7s4+c+J
Ivy7HIle2BqZTyjnTdGdaSBSYajb44D/Ba4KHiSittt2lO7uWtB+G4LbMCEiXrS0kNjGkmx7az8N
tO3ga5mxZQcd6S5gnzZi2/tEbwewaT6Rv0PW5OMK1ZzNnvVBLzyFhAV7yCEZajmwEqYfQsTBZXl0
MYrY4qa7SDYY304sBKtrQyRFulIUNwZpm4N88yctWYwiicODIzkZ+sxudsUnYhJSAoIgt/RPjg3G
1jzS78kmjYJtEYrtdpSEUY2X2lWczYON37vKaVBMuoRvqHbnRNLqueLSMkfDgo5sIR2mmKA+/AUZ
JD2N3TcEjjbJsOk2Rb0TYRQT9O4mb9ABDoqVI7VVb0xygw/e6L5zo7BbWbYKv68iPG1oazCNydxn
dtXklu0amfR/MUFtk1xTJ79I6oPkIgKlwbbTT+kWpuvsVvTHc561XHMaNbu1lmYpnVuE5Y1Svele
A5q0YZ/iIBIuesXA56u6wFeV31dKc6i3ad2SifypBTd9Ui4LbzqrrWL+wmd7l/mv45KgyXVfSbDe
bFFeRGe+RZwJxd4ozXcadhT07fbGfytYK1KclDOX5+XtK4Jabbfvt5oKtBNuVMdzTHewrler6CTE
ARHQmrUyf0Xa+I972oS6AkWXJ+mZsp8BSkSUFkOnUmVyCAcCZwDg8Uxm/x2eQN8kONHrL+rlKQQY
Rr7ZSbhDTzTADt5ZOD404Z2DyUGqQoeyBjke+ug+v6jNMkhAxFvox+6GMKbnA+43/CmAVEvJIQPt
jopbQHHcinZT/wxDoPMwcpo6seB8E570cPzILkZWc7byCEep4jN7X4cwatAAgSLF3FYbiXnP3gX6
NxnrJtFShWq6CYSr57frAJqAI1+k0ZIVFAgv5RDpDkinGHAhR/fVd8O/OnynUFGW/i65oImHyEbP
d0GKx9UOWAoc7V7YXWAutWcxFJ3awS3SmtqNInUqj+z9nKtqEn9LttCwyIXripkmPxH1oAYrrLoW
ADJsGiR2hZhZhjXYT8awkz8lSZfbqMyOl3xF1otqJAC2Gu6rLZkOVh8+zmObXQzXf763RCuBkyYA
oyG3ldxjXLsXyDFJpAnBcdEgR8ptiPLJMzGkzrMREWNsUPMz8AknfR0r0pe0EiCsuqJ3XUbcLLc9
K7l0pn0mNxXoJOloWIDtW092CUvy100pul0B3+btxuwh9zo9sq6R7beH7NTKBC8iVGWJ7iNL1Q2b
fSkRdwUye1gE3ps1h82rNtWrjp4Xor1QGJm7cs+bE6fGKRyUjvHV2vgii6IOQ7gZgW4pfGJj3/lY
J4jAfTxLEH03atU8bMN/TzizuAdagPQhmUY3lbnvpq1pPzvzS/APZQ74SfiLDTxmuzvroQiECFUv
rlwTwk6Cq21gVkZEVK+st1woIpFm5hV8nIZStz/0C5+zN0sFlf7lAvRq4t0yznww3nhoiieh9iFh
nT2nRL32wqqDXo6FAGZo6InaCQxC07qGC9cZgrrEHG0QWv97SHSHdvXVOzPXyvpukGGibTgxGZUK
AeMhsebpbC5U28l1fwWb4LgEAAcTOAzPH7Vcyv1Og/6dYl83hOlKFT0h38ey5QqOI0TR/p8zrK4a
+vpCqQYjh+bPMzKGVOfSZ4TVxDAT0ddKRjG644UVXmh7QA0ruZPeuYWOCSe0cydmg5EAVxUMNsCA
9J656GeOzFB5m++DaAUycd37o9tGO+xRsb+tJ5JnTCXKiMV6wkhGrILDWfeio03KBpW6Ph+DqOig
OCjAK34U1fFZSgTl9Lh0dDlbRLiVSNclqDdVordUkkS2m3PceDll2/dDms6ruyxiqfnVJk5Rn4av
sY0xqehcKw5VhIlli3IRrIYoa0NXvanDH6TJdeHyGJQW47kRc6PV4/HFoyR8A/Z+qO7xibGnQnRh
Zk9BvV+/PpksICXCKjTznNd15Mb7i1/0tzUtoagBZuzzRycJMiMN4qc41i/b5GRzaIGRxNgfGbbs
y81m8BkRHKWCtxseBmJpEYlb1HiydEamTSHb4SvVRZn+amYhvLixcOu6lnxRTXzTkEJxeUZOR9Cp
usLLY9ZQ6f9jucLglZRHbJv+wkGz0CY9ew8DdMtccDAsS2d2by3SOM2rBwALSQwpErimpgK+3xYd
cQHfarx5GtQfiLPAHBSyyIzlp4UHfU4Wdy2T9GP3tlrXhFB+Ur+f8G4qHkWIalTjui81Q4mJ6vcJ
Vs7uNI15X6qRv/5NrXRT9OZTQCbRnWzraWPDYw2SfVEZx7XPqEYB3W5bL1gPI8voZy0QxZ/wcgfT
Qoa/EpFoxkRNoY9lw4MGaEg32MZYHkaJVFZ6s2ir9/MGHfuJj32toO3FSxtIfNMItHYm0kVuChBE
gzGwImqY8qCeTXG0uFFlTCS4rf5rag6Mm+m1rISITywFTDITbtD1pAIvynejwVnIpGLOi1Y+igFb
wAbXX0YiGwqWkiM08NQKdCcxjJBy2Y3ahhWJUoi2OMdnq7k29AoaoSI/uEaQOnwbvFi5SnTqdsxX
aqZGOr+/BCQL9f1DF6Mwx+pfv8E1UNeFTnC1MIOTuAmnqYUy5fseuCB1E/fXjK+W4K7t2f/A5H+8
y4od0LhEv9cGPPgUK1suLrlO2YKgETUY9g9KI9f2tforibEGRWBOeGBZ5wDRGR+KecBYWNSCf2H0
SCgY86LQ/CqgVaLkIb0EgubliMFwvUhnh/cv+Gd65FGN7zR4Sbhyky3wb+jbFg7JujzHgh7QC3jP
ZD/dKbhU6ZjXmgP6KFhxSozhx6C1erYe4ylkhJ/h/h7L4sdCKdbTkqnDjJzYdmEGMRWsRMTJHce4
8o3WkfmIj3ZP56bfusRcGvvNs20lkzjQbnAEzCnLCJZ8vJ7z1v7RKdo3hJa/6sMfNKes98lBMBWo
wA47Wr8fvOJn51hxUphwFTh6Y6ANtoWGLFdelRhNvTM3DILrS3YlwlTy09IF5g8oFfY5TcHfPH5J
vinG88loL2RasqbbnPPxqvYs0AGHu85yqRUgup/A9a5hCDBUpYdMviyeVo4+w9u6NSehevWlwSJC
MniqLK7ywV9HcrRHydPRo/UEZWgZypYuMHcwkbRYusEcROC5rVT2v+AkMRMNPsafyvEZgtJ0tScd
76IoKsqYG3RQDbzXWcKdzCcpRMJfUhr91EoE5bh2lDc6cH6bVo6fExpL0Z4D3OE0rU6W+tOO6NTY
K5ssa+BqhbpZvNGTWBRDH7rmZPYxeC8urWF9Lmb5A2tKRHjFeI+Ltfmf67DOgivjOdpir4O8YbAk
4SxiZ+SzhnHv9FTycb94i3GVeGj3s+g7WSbxlJedGRz2c9JlFsPkOs6xNQBHiGH74fa9eoplgzUO
Dv0q5GtN6p6aiAP0EclBS1elVJ/pKas8PO4OJBsAVeeCA1xeT9MyodMkwmKtBKPbZ6mEvvDIU/TF
8EZre+cA3TPrFoyTsxdIeEUn3uZTnaA8ZYR3SZdi5z0HBn+05T5EgrK8yYBBNuBDR23i7/wEA2xn
Q3Ci42e5sHWecE6IXnbmjkU8CR5qZtQgi7obmq0y6czpIYnzoVbzSIPwXxKiE3cYgY3QLyHAv5IK
uTKl+2zviuO3Gsk3jzkugwkzP6XgXoxcyIK8egsYWUIiXMgRSYkcoYY6krvivxdOd/6lg2EaAHjf
cEJXkCbpgvHl2dZKMPddWQBung20gRww+S+p44S0WJcV88wJ9mYT7HlUkcjk221G7rI4VLmvb4Mr
Ra4OVtHeP7HuWp0EbrXCKtSyThlf7fYRi4mukOFVk5E3OiJi8Cx2rFjBOPXN50Vpi15YjGruIL0U
uw/sJvMonQKYxH6aeHXKUWpEMpJxAgrfg7lCFM+hXpQhCMcPbhYjC0B1Lqgc9L/Ujdg58e3GjsxX
+1FIMSXdX9xTFnPTz9fSYKW47tQ33yD0ndY3zy+LfpDCsSbU1LBABfK9ah5Fc6NiaH9amu1Ciuk3
BjSKortEquu+conQTaIQ9AFQ0UGRq8eYCmOj5f8k/g8VA5Gic3oKkjwLu3UcbhG2E0HakvfmnSfA
21PWD8kiDYjvQHoNGsWrvVRSg0f+erCQzPCIwn/JHVyd76ELe43FUNXuNavJhUJ6o0cacyWsWcN5
SgDstH6NYiCfxUsn2GgjLb+P1rlXsV75tYecpigUgR1QIctjlIVx0pepkrTa+qR8hUHogxLO4rMR
+6PhC3fmhieqA/1OE+hTqDIVLKiefWF6z31k1ff0DpfA8YIHRFXLZqrl3mzKA4Kw9fvh2DdwnnEq
F0aG5/XsaTp1R2dKBeR5fhXEVpL+6EslYz6SPE8RIU4OIhdS/mnqJMwmBXR71uatzcHLK4izxUmb
ohOY5xarHKEUYUCMrI62lO5Sy0HwdqituLkqlbHuRo7UgpNsT5URUJGe1MEEFg21nk9dl+4XuMu2
noZx7CdlZyyJauBA2uytxoBP7ECeZufFGUoL5CezFLuMaqmc93Jvfw/Sncfcse27Q9rWwmWXbhPO
jlvtl6nVhtuNN30+nDHR1ffzbRUTD9X7DbIWY3PNPRYl4tOENbLDZdmZ6crqLU4C0cX+2P0dh8ay
b9gVtzm2cj1BKRoTABr+4oIPO50KVkyEJOML5JJOHvJb1bqQahJa8rUAm7oHcux4Mjrwk6eb+KGi
mK7WsmDY9YD0BLnBLBs04u2GaxwFrvWIrklz6i6usjBCyWBmGNZChcWWzE06jE0nyycBFcTthIdj
s6Cp8HgmZnRPnO03zCnE2Dz6UHF8Z10xZR+h52aTkjoG2uH4U/ljYvPjeuEf+6aP/Wa1+1VAp+kg
05PLOsxuWgKyD8y4drTXspRZxLmQk43kdbCHBtSYq3c397v0qDlI4tWP4T18iU1FVXVq6YVg5Kxi
B/c+wtXMcQAJ9+kSCRydcy1gfkjmRv/pGAiBlvICGJJXRPybWiEk9nCK2erAmv0tr8lomCbQiAUV
MS/dGWkn3V4/rUj/do/sdokSM0HEjyrf7qkKpFb0+eXZUZrQv/0d+mcOY+yiJreoKfmP+Jy87IUx
rzK0tVgTz0+iLAX7jvd9mhLg1bxATG5VpclU1Un74dVcZ93sTPxAIAEfWSiD8HXK1GtrUr85x/LR
EpX+UX5tMI1KLOq+ud/eBkDf4uXa6MAgx580k11Gio1qPgwIiAvyAi8AYdh197UhmsLa6wYG+vQR
VU7ZoMjhtOu0RRIv50n7CCPrN3gbM3ONgKCqwdnKuUCkDp9QQ9AONZ5AbhEz0oYSobO6yjfxt0fp
AMAZP9AWnCkpK3FoKpXqguUuxi0XhpuZ8QuDImkzmJSlknqWG1ZWLZINMNYuFM6zSgxTikJGddS6
ICHiC0pARqe4Quvg3Ud4d+6XfLv+GDO4WO3Qa9htlRtJ27IzvXWhGaHT2vjiw23sNg6BQOjVD0cq
rJu1BFIL/2Z7TMpJBglVeyn4F1QE3/zI6SbeTceUsAoQy6KxGnTciDM4TVnbEMwjiz98qZQbxFOb
hXK87n934pQ8A3sqaBM82RUV+GstBR0UiGgISKS3poFWwrJv+UNvaggC6sW9TVRy+GMD2wFU7JfW
BtbRnxUBRlNwf+jnlfbqohTO8gcwBgS0jlVJyo+o7dU/sz4aTQksRpbPHlHIz6Y4cnaifx+0x4ww
kE4mJVeQ/zZ19sjlhddlfMyMMDZb0ToWFQEBDH/X1K71PxLq6Tnngn4rDzv0SsOcNJfvyvhJ4zOs
oxdxFsNWMt/4SCEWmwvfFnnzkKnTiQi54RJl0XDfmVFuLpzpaWz0uqBkAc3az0KLLEiJzqtOd/Y8
LFOgkl1tIS4Hwlok67VR/Cx+1P0iPONjAGwdqILBl+ZPMLRJYdyvhunxSdUcnu+gXJtDxS9ZCKA3
K2ff8VYquZJTMwvAVCzVPsqH0nOS9QP8GaXbUXKrEGeiPepYe1ReOPY0SYwrbNs1Lr+Pty65E6Lm
/pNADc1fjnH60hoF5+vTczoVgi9MkswNX4i5xyuFx1i+3z4EDgX1PnGDbOIkEa+462fHoOhCD0yz
LoCv+YqOIESr45rbZRFNJk3lO8hWyLlxv2vgSnZrZNJluOJH375R1FNL2dFj5qt7jApfL7aba1N9
ewoXGObqudQDBTjvbfcSPGu5b1N7kAK0Gv/ObQwnliVMHm2oxvKXyBz2HCglac/JHlccRkMW2Gl9
FFM8dGqd8NhKFW2mm04yuJHCnvN53gevATY6ij6htvve2BtKljsxmTMJ5FlaP1xBujXb8iJ7v9ir
AL+3uOI5+KznO5ZoRYkaHGXYKVxaRD1WFfysaPIRONd5rBi5t6Zu+rWF2WsFbHPNlmnmH6Yutv1Z
A7FToZK5E3m4UOAJ0X4wJ+jHaYP+OmegU3t8aF2dH6rhxisGC5nvemLyxzUgwb4LaGOua4kb0vzt
NTDnSFkzNf32R0FWeKhFWXqD/Ipk8MpfHps0H7MwOTt0F76V8IATMtNsccior/cFE+3jVob4OgZG
pHIzxQ0zXOVsBvR42ecymKo2PLKzcnbl1lNfMB5zqKbi80sQojUEyNwjFf/HCgkivtpY7aYqaNmn
zGDSR3SvaQXXYUI3JRr0E2C4fxLcwINq7rF74K2xqp9IRC9bBnyMpe1YMhJVJiEelB9iUdzjaRoX
eCAimCwbhasxNcqjRgt7chGtlhtFsdYWJ+nbi1zjiPN0ryxBw3/IpXbWO4b6DrhugxYWN9D2l2kG
BFXQzV8YpIRraO4s1yzgNMI9Oigw4K/x3QK1lQltwR4yjOq1wI2J6wA5ZxpGtoA0RLWmtsHmJ/6K
Z6smueH2EVa3f1aElOfQamnv4BkVgnIS6rG7n/jc0+CpcWqoqDe8T1HXey/NDlTodQx9GiMDtYK3
uFqhpgZU4tQuZkrNd+Dl9En/EGG5XOux6SWYgc27CFjoUCrcKeraokkkKM7aplXpoeJB3CoB2QAH
2G8YJOWImY0INNvYCkTo/hwU5r7DYg630sjaL+Dc0h75Zz+ZPp8oIrcFXXNa5odo39Uzor/NJ06Z
CO+touoM+K79WrfrznvihE30ZGrsb9+O/R4xu072axA+dkDwiagi/D6GQV0OFT1CEk6BjQPXcvfx
Dg==
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
