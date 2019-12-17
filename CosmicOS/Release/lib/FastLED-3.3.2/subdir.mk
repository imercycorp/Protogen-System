################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/FastLED-3.3.2/FastLED.cpp \
../lib/FastLED-3.3.2/bitswap.cpp \
../lib/FastLED-3.3.2/colorpalettes.cpp \
../lib/FastLED-3.3.2/colorutils.cpp \
../lib/FastLED-3.3.2/hsv2rgb.cpp \
../lib/FastLED-3.3.2/lib8tion.cpp \
../lib/FastLED-3.3.2/noise.cpp \
../lib/FastLED-3.3.2/platforms.cpp \
../lib/FastLED-3.3.2/power_mgt.cpp \
../lib/FastLED-3.3.2/wiring.cpp 

LINK_OBJ += \
./lib/FastLED-3.3.2/FastLED.cpp.o \
./lib/FastLED-3.3.2/bitswap.cpp.o \
./lib/FastLED-3.3.2/colorpalettes.cpp.o \
./lib/FastLED-3.3.2/colorutils.cpp.o \
./lib/FastLED-3.3.2/hsv2rgb.cpp.o \
./lib/FastLED-3.3.2/lib8tion.cpp.o \
./lib/FastLED-3.3.2/noise.cpp.o \
./lib/FastLED-3.3.2/platforms.cpp.o \
./lib/FastLED-3.3.2/power_mgt.cpp.o \
./lib/FastLED-3.3.2/wiring.cpp.o 

CPP_DEPS += \
./lib/FastLED-3.3.2/FastLED.cpp.d \
./lib/FastLED-3.3.2/bitswap.cpp.d \
./lib/FastLED-3.3.2/colorpalettes.cpp.d \
./lib/FastLED-3.3.2/colorutils.cpp.d \
./lib/FastLED-3.3.2/hsv2rgb.cpp.d \
./lib/FastLED-3.3.2/lib8tion.cpp.d \
./lib/FastLED-3.3.2/noise.cpp.d \
./lib/FastLED-3.3.2/platforms.cpp.d \
./lib/FastLED-3.3.2/power_mgt.cpp.d \
./lib/FastLED-3.3.2/wiring.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
lib/FastLED-3.3.2/FastLED.cpp.o: ../lib/FastLED-3.3.2/FastLED.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/bitswap.cpp.o: ../lib/FastLED-3.3.2/bitswap.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/colorpalettes.cpp.o: ../lib/FastLED-3.3.2/colorpalettes.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/colorutils.cpp.o: ../lib/FastLED-3.3.2/colorutils.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/hsv2rgb.cpp.o: ../lib/FastLED-3.3.2/hsv2rgb.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/lib8tion.cpp.o: ../lib/FastLED-3.3.2/lib8tion.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/noise.cpp.o: ../lib/FastLED-3.3.2/noise.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/platforms.cpp.o: ../lib/FastLED-3.3.2/platforms.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/power_mgt.cpp.o: ../lib/FastLED-3.3.2/power_mgt.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

lib/FastLED-3.3.2/wiring.cpp.o: ../lib/FastLED-3.3.2/wiring.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino5/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega4809 -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO_EVERY -DARDUINO_ARCH_MEGAAVR   -DMILLIS_USE_TIMERB3 -DNO_EXTERNAL_I2C_PULLUP "-I/Applications/sloeber.app/Contents/Eclipse//arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino/api/deprecated"   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/variants/nona4809" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SoftwareSerial/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/SPI/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/megaavr/1.8.5/libraries/Wire/src" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.2.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


