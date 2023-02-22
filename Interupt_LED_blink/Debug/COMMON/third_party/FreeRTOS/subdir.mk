################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/croutine.c \
C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/event_groups.c \
C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/list.c \
C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/queue.c \
C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/stream_buffer.c \
C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/tasks.c \
C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/timers.c 

OBJS += \
./COMMON/third_party/FreeRTOS/croutine.o \
./COMMON/third_party/FreeRTOS/event_groups.o \
./COMMON/third_party/FreeRTOS/list.o \
./COMMON/third_party/FreeRTOS/queue.o \
./COMMON/third_party/FreeRTOS/stream_buffer.o \
./COMMON/third_party/FreeRTOS/tasks.o \
./COMMON/third_party/FreeRTOS/timers.o 

C_DEPS += \
./COMMON/third_party/FreeRTOS/croutine.d \
./COMMON/third_party/FreeRTOS/event_groups.d \
./COMMON/third_party/FreeRTOS/list.d \
./COMMON/third_party/FreeRTOS/queue.d \
./COMMON/third_party/FreeRTOS/stream_buffer.d \
./COMMON/third_party/FreeRTOS/tasks.d \
./COMMON/third_party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
COMMON/third_party/FreeRTOS/croutine.o: C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/croutine.c COMMON/third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/include" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/OS" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/third_party/FreeRTOS/event_groups.o: C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/event_groups.c COMMON/third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/include" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/OS" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/third_party/FreeRTOS/list.o: C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/list.c COMMON/third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/include" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/OS" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/third_party/FreeRTOS/queue.o: C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/queue.c COMMON/third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/include" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/OS" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/third_party/FreeRTOS/stream_buffer.o: C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/stream_buffer.c COMMON/third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/include" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/OS" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/third_party/FreeRTOS/tasks.o: C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/tasks.c COMMON/third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/include" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/OS" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
COMMON/third_party/FreeRTOS/timers.o: C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/timers.c COMMON/third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/include" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/Config" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/OS" -I"C:/Workspace/Rtos_workspace/COMMON/third_party/SEGGER/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-COMMON-2f-third_party-2f-FreeRTOS

clean-COMMON-2f-third_party-2f-FreeRTOS:
	-$(RM) ./COMMON/third_party/FreeRTOS/croutine.d ./COMMON/third_party/FreeRTOS/croutine.o ./COMMON/third_party/FreeRTOS/croutine.su ./COMMON/third_party/FreeRTOS/event_groups.d ./COMMON/third_party/FreeRTOS/event_groups.o ./COMMON/third_party/FreeRTOS/event_groups.su ./COMMON/third_party/FreeRTOS/list.d ./COMMON/third_party/FreeRTOS/list.o ./COMMON/third_party/FreeRTOS/list.su ./COMMON/third_party/FreeRTOS/queue.d ./COMMON/third_party/FreeRTOS/queue.o ./COMMON/third_party/FreeRTOS/queue.su ./COMMON/third_party/FreeRTOS/stream_buffer.d ./COMMON/third_party/FreeRTOS/stream_buffer.o ./COMMON/third_party/FreeRTOS/stream_buffer.su ./COMMON/third_party/FreeRTOS/tasks.d ./COMMON/third_party/FreeRTOS/tasks.o ./COMMON/third_party/FreeRTOS/tasks.su ./COMMON/third_party/FreeRTOS/timers.d ./COMMON/third_party/FreeRTOS/timers.o ./COMMON/third_party/FreeRTOS/timers.su

.PHONY: clean-COMMON-2f-third_party-2f-FreeRTOS

