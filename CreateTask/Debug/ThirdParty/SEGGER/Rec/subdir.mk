################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Rec/segger_uart.c 

OBJS += \
./ThirdParty/SEGGER/Rec/segger_uart.o 

C_DEPS += \
./ThirdParty/SEGGER/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Rec/%.o ThirdParty/SEGGER/Rec/%.su ThirdParty/SEGGER/Rec/%.cyclo: ../ThirdParty/SEGGER/Rec/%.c ThirdParty/SEGGER/Rec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I"C:/Users/fishc/Desktop/RTOS/Workspace/RTOS_workspace/CreateTask/ThirdParty/SEGGER/Config" -I"C:/Users/fishc/Desktop/RTOS/Workspace/RTOS_workspace/CreateTask/ThirdParty/SEGGER/OS" -I"C:/Users/fishc/Desktop/RTOS/Workspace/RTOS_workspace/CreateTask/ThirdParty/SEGGER/SEGGER" -I"C:/Users/fishc/Desktop/RTOS/Workspace/RTOS_workspace/CreateTask/ThirdParty/FreeRTOS" -I"C:/Users/fishc/Desktop/RTOS/Workspace/RTOS_workspace/CreateTask/ThirdParty/FreeRTOS/include" -I"C:/Users/fishc/Desktop/RTOS/Workspace/RTOS_workspace/CreateTask/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-Rec

clean-ThirdParty-2f-SEGGER-2f-Rec:
	-$(RM) ./ThirdParty/SEGGER/Rec/segger_uart.cyclo ./ThirdParty/SEGGER/Rec/segger_uart.d ./ThirdParty/SEGGER/Rec/segger_uart.o ./ThirdParty/SEGGER/Rec/segger_uart.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-Rec

