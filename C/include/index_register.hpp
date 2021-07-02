#ifndef C_INDEX_REGISTER_HPP
#define C_INDEX_REGISTER_HPP

#include <cstdint>

#include "w_bus.hpp"

struct index_register {
    w_bus* bus = nullptr;
    int8_t val = 0;

    void load();
    void enable() const;
};

#endif //C_INDEX_REGISTER_HPP