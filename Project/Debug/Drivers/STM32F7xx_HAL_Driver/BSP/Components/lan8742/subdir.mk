################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/lan8742.c 

OBJS += \
./Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/lan8742.o 

C_DEPS += \
./Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/lan8742.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/%.o Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/%.su Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/%.cyclo: ../Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/%.c Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I../Middlewares/Third_Party/LwIP/src/apps/http -O0 -ffunction-sections -fdata-sections -Wall -u _printf_float -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-BSP-2f-Components-2f-lan8742

clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-BSP-2f-Components-2f-lan8742:
	-$(RM) ./Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/lan8742.cyclo ./Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/lan8742.d ./Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/lan8742.o ./Drivers/STM32F7xx_HAL_Driver/BSP/Components/lan8742/lan8742.su

.PHONY: clean-Drivers-2f-STM32F7xx_HAL_Driver-2f-BSP-2f-Components-2f-lan8742

