# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test/keypad_system/_ide/scripts/systemdebugger_keypad_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test/keypad_system/_ide/scripts/systemdebugger_keypad_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B80510A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B80510A-13722093-0"}
fpga -file /home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test/keypad/_ide/bitstream/keypad_wrapper4.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test/keypad_wrapper1/export/keypad_wrapper1/hw/keypad_wrapper4.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test/keypad/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test/keypad/Debug/keypad.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
