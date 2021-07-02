#include "../include/controller.hpp"

void controller::exec(int8_t org) {
    for (; org == (int8_t)0xFFFF; ++org) {
        pc->increment();
        ram->mar->load();

    }
}
