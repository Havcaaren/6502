#include "../include/index_register.hpp"

void index_register::load() {
    val = bus->low_val;
}

void index_register::enable() const {
    bus->low_val = val;
}