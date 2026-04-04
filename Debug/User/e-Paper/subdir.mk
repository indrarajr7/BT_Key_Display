################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/e-Paper/EPD_1in54.c \
../User/e-Paper/EPD_1in54_V2.c \
../User/e-Paper/EPD_1in54b.c \
../User/e-Paper/EPD_1in54b_V2.c \
../User/e-Paper/EPD_1in54c.c 

OBJS += \
./User/e-Paper/EPD_1in54.o \
./User/e-Paper/EPD_1in54_V2.o \
./User/e-Paper/EPD_1in54b.o \
./User/e-Paper/EPD_1in54b_V2.o \
./User/e-Paper/EPD_1in54c.o 

C_DEPS += \
./User/e-Paper/EPD_1in54.d \
./User/e-Paper/EPD_1in54_V2.d \
./User/e-Paper/EPD_1in54b.d \
./User/e-Paper/EPD_1in54b_V2.d \
./User/e-Paper/EPD_1in54c.d 


# Each subdirectory must supply rules for building sources it contributes
User/e-Paper/%.o User/e-Paper/%.su User/e-Paper/%.cyclo: ../User/e-Paper/%.c User/e-Paper/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G070xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/indra/Desktop/E_ink/User/Config" -I"C:/Users/indra/Desktop/E_ink/User/e-Paper" -I"C:/Users/indra/Desktop/E_ink/User/Fonts" -I"C:/Users/indra/Desktop/E_ink/User/GUI" -I"C:/Users/indra/Desktop/E_ink/Custom_Img" -I"C:/Users/indra/Desktop/E_ink/User/Examples" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-User-2f-e-2d-Paper

clean-User-2f-e-2d-Paper:
	-$(RM) ./User/e-Paper/EPD_1in54.cyclo ./User/e-Paper/EPD_1in54.d ./User/e-Paper/EPD_1in54.o ./User/e-Paper/EPD_1in54.su ./User/e-Paper/EPD_1in54_V2.cyclo ./User/e-Paper/EPD_1in54_V2.d ./User/e-Paper/EPD_1in54_V2.o ./User/e-Paper/EPD_1in54_V2.su ./User/e-Paper/EPD_1in54b.cyclo ./User/e-Paper/EPD_1in54b.d ./User/e-Paper/EPD_1in54b.o ./User/e-Paper/EPD_1in54b.su ./User/e-Paper/EPD_1in54b_V2.cyclo ./User/e-Paper/EPD_1in54b_V2.d ./User/e-Paper/EPD_1in54b_V2.o ./User/e-Paper/EPD_1in54b_V2.su ./User/e-Paper/EPD_1in54c.cyclo ./User/e-Paper/EPD_1in54c.d ./User/e-Paper/EPD_1in54c.o ./User/e-Paper/EPD_1in54c.su

.PHONY: clean-User-2f-e-2d-Paper

