################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/chris/Projects/Embedded/stm32-ssd1306/ssd1306/ssd1306.c \
/home/chris/Projects/Embedded/stm32-ssd1306/ssd1306/ssd1306_fonts.c \
/home/chris/Projects/Embedded/stm32-ssd1306/ssd1306/ssd1306_tests.c 

OBJS += \
./ssd1306/ssd1306.o \
./ssd1306/ssd1306_fonts.o \
./ssd1306/ssd1306_tests.o 

C_DEPS += \
./ssd1306/ssd1306.d \
./ssd1306/ssd1306_fonts.d \
./ssd1306/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
ssd1306/ssd1306.o: /home/chris/Projects/Embedded/stm32-ssd1306/ssd1306/ssd1306.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSSD1306_USE_I2C -DSTM32F051x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/chris/Projects/Embedded/stm32-ssd1306/ssd1306" -I"/home/chris/Projects/Embedded/FT232_USART_Test/UserApp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ssd1306/ssd1306.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ssd1306/ssd1306_fonts.o: /home/chris/Projects/Embedded/stm32-ssd1306/ssd1306/ssd1306_fonts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSSD1306_USE_I2C -DSTM32F051x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/chris/Projects/Embedded/stm32-ssd1306/ssd1306" -I"/home/chris/Projects/Embedded/FT232_USART_Test/UserApp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ssd1306/ssd1306_fonts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
ssd1306/ssd1306_tests.o: /home/chris/Projects/Embedded/stm32-ssd1306/ssd1306/ssd1306_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSSD1306_USE_I2C -DSTM32F051x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/chris/Projects/Embedded/stm32-ssd1306/ssd1306" -I"/home/chris/Projects/Embedded/FT232_USART_Test/UserApp" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ssd1306/ssd1306_tests.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

