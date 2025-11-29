# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test/keypad_wrapper1/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test/keypad_wrapper1/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {keypad_wrapper1}\
-hw {/home/moon/school_stuff/sem14/EE277/labs/vivado_277/keypad_test1/keypad_wrapper1.xsa}\
-out {/home/moon/school_stuff/sem14/EE277/labs/vitis_277/keypad_test}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {keypad_wrapper1}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {keypad_wrapper1}
platform config -updatehw {/home/moon/school_stuff/sem14/EE277/labs/vivado_277/keypad_test1/keypad_wrapper2.xsa}
platform clean
platform generate
platform config -updatehw {/home/moon/school_stuff/sem14/EE277/labs/vivado_277/keypad_test1/keypad_wrapper3.xsa}
platform clean
platform generate
platform config -updatehw {/home/moon/school_stuff/sem14/EE277/labs/vivado_277/keypad_test1/keypad_wrapper4.xsa}
platform clean
platform generate
