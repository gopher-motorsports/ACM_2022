################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Mara\ Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib/GopherCAN.c \
C:/Users/Mara\ Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib/GopherCAN_ids.c \
C:/Users/Mara\ Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib/GopherCAN_names.c \
C:/Users/Mara\ Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib/GopherCAN_ring_buffer.c 

OBJS += \
./Core/gophercan-lib/GopherCAN.o \
./Core/gophercan-lib/GopherCAN_ids.o \
./Core/gophercan-lib/GopherCAN_names.o \
./Core/gophercan-lib/GopherCAN_ring_buffer.o 

C_DEPS += \
./Core/gophercan-lib/GopherCAN.d \
./Core/gophercan-lib/GopherCAN_ids.d \
./Core/gophercan-lib/GopherCAN_names.d \
./Core/gophercan-lib/GopherCAN_ring_buffer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/gophercan-lib/GopherCAN.o: C:/Users/Mara\ Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib/GopherCAN.c Core/gophercan-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/lib" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/Build" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/gophercan-lib/GopherCAN.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/gophercan-lib/GopherCAN_ids.o: C:/Users/Mara\ Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib/GopherCAN_ids.c Core/gophercan-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/lib" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/Build" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/gophercan-lib/GopherCAN_ids.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/gophercan-lib/GopherCAN_names.o: C:/Users/Mara\ Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib/GopherCAN_names.c Core/gophercan-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/lib" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/Build" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/gophercan-lib/GopherCAN_names.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/gophercan-lib/GopherCAN_ring_buffer.o: C:/Users/Mara\ Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib/GopherCAN_ring_buffer.c Core/gophercan-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/lib" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/Build" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/gophercan-lib/GopherCAN_ring_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

