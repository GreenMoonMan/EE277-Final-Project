################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/video_capture/video_capture.c 

OBJS += \
./src/video_capture/video_capture.o 

C_DEPS += \
./src/video_capture/video_capture.d 


# Each subdirectory must supply rules for building sources it contributes
src/video_capture/%.o: ../src/video_capture/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -IC:/Temp/Zybo-Z7/sw/src/pcam_hdmi/src -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IZ:/EE_277/final_proj/final_proj_vit/hw_pcam/export/hw_pcam/sw/hw_pcam/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


