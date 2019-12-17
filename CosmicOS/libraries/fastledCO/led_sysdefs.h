#ifndef __INC_LED_SYSDEFS_H
#define __INC_LED_SYSDEFS_H

#include "../fastledCO/fastled_config.h"
#include "../fastledCO/FastLED.h"

#if defined(NRF51) || defined(__RFduino__) || defined (__Simblee__)
#include "../fastledCO/platforms/arm/nrf51/led_sysdefs_arm_nrf51.h"
#elif defined(NRF52_SERIES)
#include "../fastledCO/platforms/arm/nrf52/led_sysdefs_arm_nrf52.h"
#elif defined(__MK20DX128__) || defined(__MK20DX256__)
// Include k20/T3 headers
#include "../fastledCO/platforms/arm/k20/led_sysdefs_arm_k20.h"
#elif defined(__MK66FX1M0__) || defined(__MK64FX512__)
// Include k66/T3.6 headers
#include "../fastledCO/platforms/arm/k66/led_sysdefs_arm_k66.h"
#elif defined(__MKL26Z64__)
// Include kl26/T-LC headers
#include "../fastledCO/platforms/arm/kl26/led_sysdefs_arm_kl26.h"
#elif defined(__IMXRT1062__)
// teensy4
#include "../fastledCO/platforms/arm/mxrt1062/led_sysdefs_arm_mxrt1062.h"
#elif defined(__SAM3X8E__)
// Include sam/due headers
#include "../fastledCO/platforms/arm/sam/led_sysdefs_arm_sam.h"
#elif defined(STM32F10X_MD) || defined(__STM32F1__)
#include "../fastledCO/platforms/arm/stm32/led_sysdefs_arm_stm32.h"
#elif defined(__SAMD21G18A__) || defined(__SAMD21J18A__) || defined(__SAMD21E17A__) || defined(__SAMD21E18A__) || defined(__SAMD51G19A__) || defined(__SAMD51J19A__)
#include "../fastledCO/platforms/arm/d21/led_sysdefs_arm_d21.h"
#elif defined(ESP8266)
#include "../fastledCO/platforms/esp/8266/led_sysdefs_esp8266.h"
#elif defined(ESP32)
#include "../fastledCO/platforms/esp/32/led_sysdefs_esp32.h"
#elif defined(ARDUINO_ARCH_AVR)
#include "../fastledCO/platforms/avr/led_sysdefs_avr.h"
#elif defined(ARDUINO_ARCH_MEGAAVR)
#include "../fastledCO/platforms/avrmega/led_sysdefs_avrmega.h"
#else
#error No platform definitions found, stoping compilation.
#include <stophere>
#endif

#ifndef FASTLED_NAMESPACE_BEGIN
#define FASTLED_NAMESPACE_BEGIN
#define FASTLED_NAMESPACE_END
#define FASTLED_USING_NAMESPACE
#endif

// Arduino.h needed for convenience functions digitalPinToPort/BitMask/portOutputRegister and the pinMode methods.
#ifdef ARDUINO
#include <Arduino.h>
#endif

#define CLKS_PER_US (F_CPU/1000000)

#endif
