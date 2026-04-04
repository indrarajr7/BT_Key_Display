################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/Examples/EPD_1in54_V2_test.c \
../User/Examples/ImageData.c 

OBJS += \
./User/Examples/EPD_1in54_V2_test.o \
./User/Examples/ImageData.o 

C_DEPS += \
./User/Examples/EPD_1in54_V2_test.d \
./User/Examples/ImageData.d 


# Each subdirectory must supply rules for building sources it contributes
User/Examples/%.o User/Examples/%.su User/Examples/%.cyclo: ../User/Examples/%.c User/Examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/indra/Desktop/E_ink/User/Config" -I"C:/Users/indra/Desktop/E_ink/User/e-Paper" -I"C:/Users/indra/Desktop/E_ink/User/Fonts" -I"C:/Users/indra/Desktop/E_ink/User/GUI" -I"C:/Users/indra/Desktop/E_ink/Custom_Img" -I"C:/Users/indra/Desktop/E_ink/User/Examples" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-User-2f-Examples

clean-User-2f-Examples:
	-$(RM) ./User/Examples/EPD_1in54_V2_test.cyclo ./User/Examples/EPD_1in54_V2_test.d ./User/Examples/EPD_1in54_V2_test.o ./User/Examples/EPD_1in54_V2_test.su ./User/Examples/ImageData.cyclo ./User/Examples/ImageData.d ./User/Examples/ImageData.o ./User/Examples/ImageData.su

.PHONY: clean-User-2f-Examples

