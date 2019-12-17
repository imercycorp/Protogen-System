################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src/utility/Sd2Card.cpp \
/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src/utility/SdFile.cpp \
/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src/utility/SdVolume.cpp 

LINK_OBJ += \
./libraries/SD/src/utility/Sd2Card.cpp.o \
./libraries/SD/src/utility/SdFile.cpp.o \
./libraries/SD/src/utility/SdVolume.cpp.o 

CPP_DEPS += \
./libraries/SD/src/utility/Sd2Card.cpp.d \
./libraries/SD/src/utility/SdFile.cpp.d \
./libraries/SD/src/utility/SdVolume.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/SD/src/utility/Sd2Card.cpp.o: /Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src/utility/Sd2Card.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.2" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SD/src/utility/SdFile.cpp.o: /Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src/utility/SdFile.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.2" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/SD/src/utility/SdVolume.cpp.o: /Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src/utility/SdVolume.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.2" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


