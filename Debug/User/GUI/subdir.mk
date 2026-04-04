################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/GUI/GUI_Paint.c 

OBJS += \
./User/GUI/GUI_Paint.o 

C_DEPS += \
./User/GUI/GUI_Paint.d 


# Each subdirectory must supply rules for building sources it contributes
User/GUI/%.o User/GUI/%.su User/GUI/%.cyclo: ../User/GUI/%.c User/GUI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/indra/Desktop/E_ink/User/Config" -I"C:/Users/indra/Desktop/E_ink/User/e-Paper" -I"C:/Users/indra/Desktop/E_ink/User/Fonts" -I"C:/Users/indra/Desktop/E_ink/User/GUI" -I"C:/Users/indra/Desktop/E_ink/Custom_Img" -I"C:/Users/indra/Desktop/E_ink/User/Examples" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-User-2f-GUI

clean-User-2f-GUI:
	-$(RM) ./User/GUI/GUI_Paint.cyclo ./User/GUI/GUI_Paint.d ./User/GUI/GUI_Paint.o ./User/GUI/GUI_Paint.su

.PHONY: clean-User-2f-GUI

