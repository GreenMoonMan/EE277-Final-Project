################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynclk/dynclk.c 

OBJS += \
./src/dynclk/dynclk.o 

C_DEPS += \
./src/dynclk/dynclk.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynclk/%.o: ../src/dynclk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O2 -funroll-loops -ftree-vectorize -g3 -IC:/Temp/Zybo-Z7/sw/src/pcam_hdmi/src -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=neon-vfpv3 -mfloat-abi=hard -IZ:/EE_277_proj/EE277-Final-Project/final_proj/final_proj_vit/hw_pcam/export/hw_pcam/sw/hw_pcam/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


