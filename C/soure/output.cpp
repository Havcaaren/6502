#include "../include/output.h"

void output::display() const {
    val->load();
    std::cout<<val->val<<std::endl;
}
