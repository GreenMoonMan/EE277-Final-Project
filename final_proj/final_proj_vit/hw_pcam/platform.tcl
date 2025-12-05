platform generate -domains 
platform generate
platform active {hw_pcam}
platform config -updatehw {Z:/EE_277/final_proj/lab_camera/lab_camera/camera/camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/system_wrapper.xsa}
platform generate
platform generate
platform active {hw_pcam}
platform config -updatehw {Z:/EE_277_proj/EE277-Final-Project/final_proj/lab_camera/lab_camera/camera/camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains 
platform active {hw_pcam}
platform config -updatehw {Z:/EE_277_proj/EE277-Final-Project/final_proj/lab_camera/lab_camera/camera/camera/2023.1/Zybo-Z7-10-Pcam-5C-hw.xpr/hw/system_wrapper.xsa}
platform generate -domains standalone_domain,zynq_fsbl 
platform generate
