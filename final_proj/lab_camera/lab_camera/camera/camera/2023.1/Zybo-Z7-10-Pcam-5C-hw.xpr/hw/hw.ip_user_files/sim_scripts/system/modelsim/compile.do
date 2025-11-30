vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_data_fifo_v2_0_10
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_17
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/lib_bmg_v1_0_15
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_30
vlib modelsim_lib/msim/axi_vdma_v6_3_16
vlib modelsim_lib/msim/axi_crossbar_v2_1_29
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_16
vlib modelsim_lib/msim/v_tc_v6_2_6
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_30
vlib modelsim_lib/msim/xlslice_v1_0_2

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_10 modelsim_lib/msim/axis_data_fifo_v2_0_10
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_17 modelsim_lib/msim/lib_fifo_v1_0_17
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap lib_bmg_v1_0_15 modelsim_lib/msim/lib_bmg_v1_0_15
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_30 modelsim_lib/msim/axi_datamover_v5_1_30
vmap axi_vdma_v6_3_16 modelsim_lib/msim/axi_vdma_v6_3_16
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_16 modelsim_lib/msim/v_axi4s_vid_out_v4_0_16
vmap v_tc_v6_2_6 modelsim_lib/msim/v_tc_v6_2_6
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 modelsim_lib/msim/axi_gpio_v2_0_30
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ipshared/40b8/hdl/LineBuffer.vhd" \
"../../../bd/system/ipshared/40b8/hdl/AXI_BayerToRGB.vhd" \
"../../../bd/system/ip/system_AXI_BayerToRGB_0_0/sim/system_AXI_BayerToRGB_0_0.vhd" \
"../../../bd/system/ipshared/a507/hdl/StoredGammaCoefs.vhd" \
"../../../bd/system/ipshared/a507/hdl/AXI_GammaCorrection.vhd" \
"../../../bd/system/ip/system_AXI_GammaCorrection_1_0/sim/system_AXI_GammaCorrection_1_0.vhd" \
"../../../bd/system/ip/system_DVIClocking_1_0/sim/system_DVIClocking_1_0.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/sim/cdc_fifo.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/sim/ila_rxclk.vhd" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/sim/ila_rxclk_lane.vhd" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/sim/ila_vidclk.vhd" \

vlog -work axis_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_10  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/sim/line_buffer.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ipshared/b799/hdl/CRC16_behavioral.vhd" \
"../../../bd/system/ipshared/b799/hdl/DebugLib.vhd" \
"../../../bd/system/ipshared/b799/hdl/ECC.vhd" \
"../../../bd/system/ipshared/b799/hdl/SyncAsync.vhd" \
"../../../bd/system/ipshared/b799/hdl/SyncAsyncReset.vhd" \
"../../../bd/system/ipshared/b799/hdl/LLP.vhd" \
"../../../bd/system/ipshared/b799/hdl/SimpleFIFO.vhd" \
"../../../bd/system/ipshared/b799/hdl/LM.vhd" \
"../../../bd/system/ipshared/b799/hdl/MIPI_CSI2_Rx.vhd" \
"../../../bd/system/ipshared/b799/hdl/MIPI_CSI_2_RX_v1_0_S_AXI_LITE.vhd" \
"../../../bd/system/ipshared/b799/hdl/MIPI_CSI2_RxTop.vhd" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/sim/system_MIPI_CSI_2_RX_0_0.vhd" \
"../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/sim/ila_sfen_rxclk.vhd" \
"../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/sim/ila_sfen_refclk.vhd" \
"../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/sim/ila_scnn_refclk.vhd" \
"../../../bd/system/ipshared/7858/hdl/DPHY_Pkg.vhd" \
"../../../bd/system/ipshared/7858/hdl/DebugLib.vhd" \
"../../../bd/system/ipshared/7858/hdl/HS_Deserializer.vhd" \
"../../../bd/system/ipshared/7858/hdl/GlitchFilter.vhd" \
"../../../bd/system/ipshared/7858/hdl/HS_Clocking.vhd" \
"../../../bd/system/ipshared/7858/hdl/InputBuffer.vhd" \
"../../../bd/system/ipshared/7858/hdl/DPHY_LaneSFEN.vhd" \
"../../../bd/system/ipshared/7858/hdl/DPHY_LaneSCNN.vhd" \
"../../../bd/system/ipshared/7858/hdl/S_AXI_Lite.vhd" \
"../../../bd/system/ipshared/7858/hdl/MIPI_DPHY_Receiver.vhd" \
"../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/sim/system_MIPI_D_PHY_RX_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/d57c/src/ClockGen.vhd" \
"../../../../hw.gen/sources_1/bd/system/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../hw.gen/sources_1/bd/system/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../hw.gen/sources_1/bd/system/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../hw.gen/sources_1/bd/system/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../hw.gen/sources_1/bd/system/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../hw.gen/sources_1/bd/system/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_0_0/sim/system_rgb2dvi_0_0.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_rst_clk_wiz_0_50M_0/sim/system_rst_clk_wiz_0_50M_0.vhd" \
"../../../bd/system/ip/system_rst_vid_clk_dyn_0/sim/system_rst_vid_clk_dyn_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_17  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_15  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/3f7c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_16  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_16  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_16  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ipshared/c523/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_conv_funs_pkg.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_proc_common_pkg.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_ipif_pkg.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_family_support.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_family.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_soft_reset.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_pselect_f.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_address_decoder.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_slave_attachment.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_axi_lite_ipif.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_clk_wiz_drp.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_clk_wiz.v" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0.v" \

vcom -work v_tc_v6_2_6  -93  \
"../../../../hw.gen/sources_1/bd/system/ipshared/0350/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_vtg_0/sim/system_vtg_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ipshared/1841/edge_kernel.v" \
"../../../bd/system/ipshared/1841/intensity_kernel.v" \
"../../../bd/system/ipshared/1841/roberts_kernel.v" \
"../../../bd/system/ipshared/1841/stencil_buf.v" \
"../../../bd/system/ipshared/1841/edge_detect_hw.v" \
"../../../bd/system/ip/system_edge_detect_hw_0_0/sim/system_edge_detect_hw_0_0.v" \
"../../../../hw.gen/sources_1/bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_pmod_bridge_0_0/src/pmod_concat.v" \
"../../../bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_pmod_bridge_0_0/sim/PmodKYPD_pmod_bridge_0_0.v" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../hw.gen/sources_1/bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../hw.gen/sources_1/bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_axi_gpio_0_0/sim/PmodKYPD_axi_gpio_0_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../hw.gen/sources_1/bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/0691/hdl" "+incdir+../../../../hw.gen/sources_1/bd/system/ipshared/30ef" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../hw.gen/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_0/sim/PmodKYPD_xlslice_0_0.v" \
"../../../bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_1/sim/PmodKYPD_xlslice_0_1.v" \
"../../../bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_xlslice_0_2/sim/PmodKYPD_xlslice_0_2.v" \
"../../../bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_xlslice_t_0_0/sim/PmodKYPD_xlslice_t_0_0.v" \
"../../../bd/system/ip/system_PmodKYPD_0_0/src/PmodKYPD_xlconcat_0_0/sim/PmodKYPD_xlconcat_0_0.v" \
"../../../../hw.gen/sources_1/bd/system/ipshared/c850/src/PmodKYPD.v" \
"../../../bd/system/ip/system_PmodKYPD_0_0/sim/system_PmodKYPD_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

