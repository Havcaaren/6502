#include "../include/arithmetic_logic_unit.hpp"

void arithmetic_logic_unit::add() const {
    acc->val += tmp->val;
}

void arithmetic_logic_unit::sub() const {
    acc->val -= tmp->val;
}

void arithmetic_logic_unit::cmp() {
    if (acc->val == 0) {
        ZR = true;
    } else {
        ZR = false;
    }
    if (acc->val < 0) {
        NG = true;
    } else {
        NG = false;
    }
    if (acc->val == tmp->val) {
        EQ = true;
    } else {
        EQ = false;
    }
    if (acc->val > tmp->val) {
        GD = true;
    } else {
        GD = false;
    }
    if (acc->val < tmp->val) {
        LD = true;
    } else {
        LD = false;
    }
}