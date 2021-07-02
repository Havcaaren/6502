#ifndef C_OUTPUT_H
#define C_OUTPUT_H

#include <iostream>

#include "index_register.hpp"

struct output {
    index_register* val = nullptr;

    void display() const;
};

#endif //C_OUTPUT_H