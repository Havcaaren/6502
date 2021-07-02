#include "../include/memory_address_register.hpp"

void memory_address_register::load() {
    char low[8];
    char high[8];
    sprintf(low,  "%d", bus->low_val);
    sprintf(high, "%d", bus->high_val);
    strcat(high, low);
    address = (int16_t)strtol(high, nullptr, 10);
}