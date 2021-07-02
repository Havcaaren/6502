#ifndef C_CONTROLLER_HPP
#define C_CONTROLLER_HPP

#include "w_bus.hpp"
#include "index_register.hpp"
#include "arithmetic_logic_unit.hpp"
#include "program_counter.hpp"
#include "random_access_memory.hpp"
#include "output.h"

struct controller {
    w_bus*                 bus = nullptr;
    index_register*        IR  = nullptr;
    index_register*        X   = nullptr;
    index_register*        Y   = nullptr;
    arithmetic_logic_unit* alu = nullptr;
    output*                out = nullptr;
    random_access_memory*  ram = nullptr;
    program_counter*       pc  = nullptr;

    void exec(int8_t org);
};

#endif //C_CONTROLLER_HPP