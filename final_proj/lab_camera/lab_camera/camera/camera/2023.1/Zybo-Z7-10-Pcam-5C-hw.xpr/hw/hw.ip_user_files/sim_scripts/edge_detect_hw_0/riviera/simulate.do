transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+edge_detect_hw_0  -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.edge_detect_hw_0 xil_defaultlib.glbl

do {edge_detect_hw_0.udo}

run 1000ns

endsim

quit -force
