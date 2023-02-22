################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./COMMON/third_party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./COMMON/third_party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
COMMON/third_party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o: C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c COMMON/third_party/SEGGER/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/include" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/OS" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-COMMON-2f-third_party-2f-SEGGER-2f-Config

clean-COMMON-2f-third_party-2f-SEGGER-2f-Config:
	-$(RM) ./COMMON/third_party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./COMMON/third_party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o ./COMMON/third_party/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-COMMON-2f-third_party-2f-SEGGER-2f-Config

