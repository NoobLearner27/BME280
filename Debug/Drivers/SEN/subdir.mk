################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SEN/bme280.c 

OBJS += \
./Drivers/SEN/bme280.o 

C_DEPS += \
./Drivers/SEN/bme280.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SEN/%.o Drivers/SEN/%.su Drivers/SEN/%.cyclo: ../Drivers/SEN/%.c Drivers/SEN/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"F:/E DRIVE/Github Repo/Embedded-C-master/MyWorkspace/SENSORP/SENSOR4/Drivers/SEN" -I"F:/E DRIVE/Github Repo/Embedded-C-master/MyWorkspace/SENSORP/SENSOR4/Drivers" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-SEN

clean-Drivers-2f-SEN:
	-$(RM) ./Drivers/SEN/bme280.cyclo ./Drivers/SEN/bme280.d ./Drivers/SEN/bme280.o ./Drivers/SEN/bme280.su

.PHONY: clean-Drivers-2f-SEN

