################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Custom_Img/cus_img.c 

OBJS += \
./Custom_Img/cus_img.o 

C_DEPS += \
./Custom_Img/cus_img.d 


# Each subdirectory must supply rules for building sources it contributes
Custom_Img/%.o Custom_Img/%.su Custom_Img/%.cyclo: ../Custom_Img/%.c Custom_Img/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/indra/Desktop/E_ink/User/Config" -I"C:/Users/indra/Desktop/E_ink/User/e-Paper" -I"C:/Users/indra/Desktop/E_ink/User/Fonts" -I"C:/Users/indra/Desktop/E_ink/User/GUI" -I"C:/Users/indra/Desktop/E_ink/Custom_Img" -I"C:/Users/indra/Desktop/E_ink/User/Examples" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Custom_Img

clean-Custom_Img:
	-$(RM) ./Custom_Img/cus_img.cyclo ./Custom_Img/cus_img.d ./Custom_Img/cus_img.o ./Custom_Img/cus_img.su

.PHONY: clean-Custom_Img

