#ifndef __INC_FASTLED_AVR_H
#define __INC_FASTLED_AVR_H

#include "../../../fastledCO/platforms/avr/clockless_trinket.h"
#include "../../../fastledCO/platforms/avr/fastpin_avr.h"
#include "../../../fastledCO/platforms/avr/fastspi_avr.h"

// Default to using PROGMEM
#ifndef FASTLED_USE_PROGMEM
#define FASTLED_USE_PROGMEM 1
#endif

#endif
