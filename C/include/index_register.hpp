#ifndef C_INDEX_REGISTER_HPP
#define C_INDEX_REGISTER_HPP

#include <cstdint>
#include <iostream>

#include "w_bus.hpp"

struct index_register {
    w_bus* bus = nullptr;
    int8_t val = 0;

    void load();
    void enable() const;
};

void index_register::load() {
    val = bus->val;
    std::cout<<"[REGISTER]: loaded:"<<val<<"\n";
}

void index_register::enable() const {
    bus->val = val;
    std::cout<<"[REGISTER]: enabled: "<<bus->val<<"\n";
}

#endif //C_INDEX_REGISTER_HPP