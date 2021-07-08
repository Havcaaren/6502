#ifndef C_PROGRAM_COUNTER_HPP
#define C_PROGRAM_COUNTER_HPP

#include <iostream>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <cstring>

#include "index_register.hpp"

struct program_counter {
    int8_t          high_val = 0;
    int8_t          low_val  = 0;
    index_register* high     = nullptr;
    index_register* low      = nullptr;

    void manual_load(int8_t high_num, int8_t low_num);
    void increment();
    void load(bool pos) const;
    int16_t enable() const;
};

void program_counter::manual_load(int8_t high_num, int8_t low_num) {
    high_val = high_num;
    low_val = low_num;
}

void program_counter::increment() {
    if (low_val == (int8_t)0xFF) {
        low_val = 0;
        high_val++;
    } else {
        low_val++;
    }
    std::cout<<"[PC]: high: "<<high_val<<" low: "<<low_val<<"\n";
}

void program_counter::load(bool pos) const {
    if (pos) {
        std::cout<<"[PC]: loaded low.\n";
        low->load();
    } else {
        std::cout<<"[PC]: loaded high.\n";
        high->load();
        low_val = low->val;
        high_val = high->val;
    }
}

int16_t program_counter::enable() const {
    char[8] l;
    char[8] h;
    sprintf(l, "%d", low_val);
    sprintf(h, "%d", high_val);
    strcat(h, l);
    int16_t t = (int16_t)strtol(h, nullptr, 10);
    std::cout<<"[PC]: enable: "<<t<<"\n";
    return t;
}

#endif //C_PROGRAM_COUNTER_HPP