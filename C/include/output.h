#ifndef C_OUTPUT_H
#define C_OUTPUT_H

#include <iostream>

#include "index_register.hpp"

struct output {
    index_register* val = nullptr;

    void display() const;
};

void output::display() const {
    std::cout<<"[Output]: "<<val->val<<"\n";
}

#endif //C_OUTPUT_H