#ifndef C_MEMORY_ADDRESS_REGISTER_HPP
#define C_MEMORY_ADDRESS_REGISTER_HPP

#include <cstdint>
#include <cstdio>
#include <cstring>
#include <cstdlib>

#include "w_bus.hpp"

struct memory_address_register {
    w_bus* bus = nullptr;
    int16_t address = 0;

    void load();
};

#endif //C_MEMORY_ADDRESS_REGISTER_HPP