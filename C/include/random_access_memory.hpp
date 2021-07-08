#ifndef C_RANDOM_ACCESS_MEMORY_HPP
#define C_RANDOM_ACCESS_MEMORY_HPP

#include <cstdint>
#include <iostream>

#include "w_bus.hpp"
#include "memory_address_register.hpp"

struct random_access_memory {
    w_bus*                   bus        = nullptr;
    memory_address_register* mar        = nullptr;
    int8_t                   ram[65535] = {0};

    void store();
    void enable();
};

void random_access_memory::store() {
    ram[mar->address] = bus->val;
    std::cout<<"[RAM]: stored: "<<ram[mar->address]<<"\n";
}

void random_access_memory::enable() {
    bus->val = ram[mar->address];
    std::cout<<"[RAM]: enable: "<<bus->val<<"\n";
}

#endif //C_RANDOM_ACCESS_MEMORY_HPP