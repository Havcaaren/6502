#ifndef C_MEMORY_ADDRESS_REGISTER_HPP
#define C_MEMORY_ADDRESS_REGISTER_HPP

#include <iostream>
#include "program_counter.hpp"

struct memory_address_register {
    program_counter* pc      = nullptr;
    int16_t          address = 0;

    void load();
};

void memory_address_register::load() {
    address = pc->enable();
    std::cout<<"[MAR]: loaded: "<<address<<"\n";
}

#endif //C_MEMORY_ADDRESS_REGISTER_HPP