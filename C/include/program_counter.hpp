#ifndef C_PROGRAM_COUNTER_HPP
#define C_PROGRAM_COUNTER_HPP

#include <cstdint>
#include <stdio.h>
#include <cstring>

#include "w_bus.hpp"
#include "index_register.hpp"

struct program_counter {
    w_bus*          bus      = nullptr;
    int8_t          high_val = 0;
    int8_t          low_val  = 0;
    index_register* high     = 0;
    index_register* low      = 0;
    bool            load_pos = false;

    void increment();
    void enable() const;
    void load();
};

#endif //C_PROGRAM_COUNTER_HPP