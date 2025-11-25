################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../working\ baselines/main.cc 

CC_DEPS += \
./working\ baselines/main.d 

OBJS += \
./working\ baselines/main.o 


# Each subdirectory must supply rules for building sources it contributes
working\ baselines/main.o: ../working\ baselines/main.cc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O2 -funroll-loops -ftree-vectorize -g3 -IC:/Temp/Zybo-Z7/sw/src/pcam_hdmi/src -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv3 -mfloat-abi=hard -IZ:/EE_277/final_proj/final_proj_vit/hw_pcam/export/hw_pcam/sw/hw_pcam/standalone_domain/bspinclude/include -MMD -MP -MF"working baselines/main.d" -MT"working\ baselines/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


