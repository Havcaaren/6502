#ifndef C_ARITHMETIC_LOGIC_UNIT_HPP
#define C_ARITHMETIC_LOGIC_UNIT_HPP

#include "index_register.hpp"

struct arithmetic_logic_unit {
    index_register* acc = nullptr;
    index_register* tmp = nullptr;
    bool            ZR = false;
    bool            NG = false;
    bool            LD = false;
    bool            EQ = false;
    bool            GD = false;

    void add() const;
    void sub() const;
    void cmp();
};

#endif //C_ARITHMETIC_LOGIC_UNIT_HPP