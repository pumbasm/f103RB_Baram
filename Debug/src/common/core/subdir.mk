################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/common/core/qbuffer.c 

OBJS += \
./src/common/core/qbuffer.o 

C_DEPS += \
./src/common/core/qbuffer.d 


# Each subdirectory must supply rules for building sources it contributes
src/common/core/%.o src/common/core/%.su src/common/core/%.cyclo: ../src/common/core/%.c src/common/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/common/hw/include" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/ap" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/bsp" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/common" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/hw" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/lib" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/lib/cube_f103/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/lib/cube_f103/Drivers/CMSIS/Include" -I"C:/Users/MD_10572/Ubuntu/10_STM32/91_F103RB/src/lib/cube_f103/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-src-2f-common-2f-core

clean-src-2f-common-2f-core:
	-$(RM) ./src/common/core/qbuffer.cyclo ./src/common/core/qbuffer.d ./src/common/core/qbuffer.o ./src/common/core/qbuffer.su

.PHONY: clean-src-2f-common-2f-core

