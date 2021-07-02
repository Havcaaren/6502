#include "../include/random_access_memory.hpp"

void random_access_memory::store() {
    ram[mar->address] = bus->low_val;
}

void random_access_memory::enable() {
    bus->low_val = ram[mar->address];
}