#ifndef C_RANDOM_ACCESS_MEMORY_HPP
#define C_RANDOM_ACCESS_MEMORY_HPP

#include <cstdint>

#include "w_bus.hpp"
#include "memory_address_register.hpp"

struct random_access_memory {
    w_bus*                   bus        = nullptr;
    memory_address_register* mar        = nullptr;
    int8_t                   ram[65535] = {0};

    void store();
    void enable();
};

#endif //C_RANDOM_ACCESS_MEMORY_HPP