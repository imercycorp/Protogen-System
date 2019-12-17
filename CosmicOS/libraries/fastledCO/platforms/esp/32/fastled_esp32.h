#pragma once

#include "../../../../fastledCO/platforms/esp/32/fastpin_esp32.h"

#ifdef FASTLED_ESP32_I2S
#include "../../../../fastledCO/platforms/esp/32/clockless_i2s_esp32.h"
#else
#include "../../../../fastledCO/platforms/esp/32/clockless_rmt_esp32.h"
#endif

// #include "clockless_block_esp32.h"
