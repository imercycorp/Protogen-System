################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../libraries/FastLED-avrmega/FastLED.cpp \
../libraries/FastLED-avrmega/bitswap.cpp \
../libraries/FastLED-avrmega/colorpalettes.cpp \
../libraries/FastLED-avrmega/colorutils.cpp \
../libraries/FastLED-avrmega/hsv2rgb.cpp \
../libraries/FastLED-avrmega/lib8tion.cpp \
../libraries/FastLED-avrmega/noise.cpp \
../libraries/FastLED-avrmega/platforms.cpp \
../libraries/FastLED-avrmega/power_mgt.cpp \
../libraries/FastLED-avrmega/wiring.cpp 

LINK_OBJ += \
./libraries/FastLED-avrmega/FastLED.cpp.o \
./libraries/FastLED-avrmega/bitswap.cpp.o \
./libraries/FastLED-avrmega/colorpalettes.cpp.o \
./libraries/FastLED-avrmega/colorutils.cpp.o \
./libraries/FastLED-avrmega/hsv2rgb.cpp.o \
./libraries/FastLED-avrmega/lib8tion.cpp.o \
./libraries/FastLED-avrmega/noise.cpp.o \
./libraries/FastLED-avrmega/platforms.cpp.o \
./libraries/FastLED-avrmega/power_mgt.cpp.o \
./libraries/FastLED-avrmega/wiring.cpp.o 

CPP_DEPS += \
./libraries/FastLED-avrmega/FastLED.cpp.d \
./libraries/FastLED-avrmega/bitswap.cpp.d \
./libraries/FastLED-avrmega/colorpalettes.cpp.d \
./libraries/FastLED-avrmega/colorutils.cpp.d \
./libraries/FastLED-avrmega/hsv2rgb.cpp.d \
./libraries/FastLED-avrmega/lib8tion.cpp.d \
./libraries/FastLED-avrmega/noise.cpp.d \
./libraries/FastLED-avrmega/platforms.cpp.d \
./libraries/FastLED-avrmega/power_mgt.cpp.d \
./libraries/FastLED-avrmega/wiring.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/FastLED-avrmega/FastLED.cpp.o: ../libraries/FastLED-avrmega/FastLED.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/bitswap.cpp.o: ../libraries/FastLED-avrmega/bitswap.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/colorpalettes.cpp.o: ../libraries/FastLED-avrmega/colorpalettes.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/colorutils.cpp.o: ../libraries/FastLED-avrmega/colorutils.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/hsv2rgb.cpp.o: ../libraries/FastLED-avrmega/hsv2rgb.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/lib8tion.cpp.o: ../libraries/FastLED-avrmega/lib8tion.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/noise.cpp.o: ../libraries/FastLED-avrmega/noise.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/platforms.cpp.o: ../libraries/FastLED-avrmega/platforms.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/power_mgt.cpp.o: ../libraries/FastLED-avrmega/power_mgt.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED-avrmega/wiring.cpp.o: ../libraries/FastLED-avrmega/wiring.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


