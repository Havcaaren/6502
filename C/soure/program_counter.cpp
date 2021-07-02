#include "../include/program_counter.hpp"

void program_counter::increment() {
    if (low_val == (int8_t)255) {
        low_val = 0;
        high_val += 1;
    } else {
        low_val += 1;
    }
}

void program_counter::enable() const {
    bus->high_val = high_val;
    bus->low_val = low_val;
}

void program_counter::load() {
    if (load_pos) {
        load_pos = true;
        low->load();
    } else {
        load_pos = false;
        high->load();
        low_val = low->val;
        high_val = high->val;
    }
}