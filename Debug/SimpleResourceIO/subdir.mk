################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SimpleResourceIO/SimpleResourceIO.cpp 

OBJS += \
./SimpleResourceIO/SimpleResourceIO.o 

CPP_DEPS += \
./SimpleResourceIO/SimpleResourceIO.d 


# Each subdirectory must supply rules for building sources it contributes
SimpleResourceIO/%.o: ../SimpleResourceIO/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/work/opensource/personal/microcontroller/srofs" -I"/work/opensource/personal/microcontroller/arduino/driver/memory" -I"/work/opensource/personal/microcontroller/arduino/driver/memory/ExternalEeprom" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

