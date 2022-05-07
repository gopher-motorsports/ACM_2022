################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Gopher_Sense/lib/DAM.c \
../Core/Gopher_Sense/lib/gopher_sense_lib.c 

OBJS += \
./Core/Gopher_Sense/lib/DAM.o \
./Core/Gopher_Sense/lib/gopher_sense_lib.o 

C_DEPS += \
./Core/Gopher_Sense/lib/DAM.d \
./Core/Gopher_Sense/lib/gopher_sense_lib.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Gopher_Sense/lib/DAM.o: ../Core/Gopher_Sense/lib/DAM.c Core/Gopher_Sense/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/lib" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/Build" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Gopher_Sense/lib/DAM.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Gopher_Sense/lib/gopher_sense_lib.o: ../Core/Gopher_Sense/lib/gopher_sense_lib.c Core/Gopher_Sense/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F756xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/lib" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense/Build" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/acm_GO422/Core/Gopher_Sense" -I"C:/Users/Mara Bowden/STM32CubeIDE/workspace_1.6.1/gophercan-lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Gopher_Sense/lib/gopher_sense_lib.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

