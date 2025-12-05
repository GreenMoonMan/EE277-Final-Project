transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {Z:/EE_277/final_proj/lab_camera/lab_camera/camera/camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/hw.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"Z:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+Z:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"../../../../hw.gen/sources_1/ip/edge_detect_hw_0/edge_kernel.v" \
"../../../../hw.gen/sources_1/ip/edge_detect_hw_0/intensity_kernel.v" \
"../../../../hw.gen/sources_1/ip/edge_detect_hw_0/roberts_kernel.v" \
"../../../../hw.gen/sources_1/ip/edge_detect_hw_0/stencil_buf.v" \
"../../../../hw.gen/sources_1/ip/edge_detect_hw_0/edge_detect_hw.v" \
"../../../../hw.gen/sources_1/ip/edge_detect_hw_0/sim/edge_detect_hw_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

