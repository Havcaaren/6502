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
    void And();
    void Or();
    void cmp();
};

void arithmetic_logic_unit::add() const {
    acc->val += tmp->val;
    std::cout<<"[ALU]: add."<<"\n";
}

void arithmetic_logic_unit::sub()  const {
    acc->val -= tmp->val;
    std::cout<<"[ALU]: sub."<<"\n";
}

void arithmetic_logic_unit::And() {
    acc->val &= tmp->val;
    std::cout<<"[ALU]: and."<<"\n";
}

void arithmetic_logic_unit::Or() {
    acc->val |= tmp->val;
    std::cout<<"[ALU]: or."<<"\n";
}

void arithmetic_logic_unit::cmp() {
    std::cout<<"[ALU]: cmp."<<"\n";
    EQ = (acc->val == tmp->val);
    GD = (acc->val > tmp->val);
    LD = (acc->val < tmp->val);
    ZR = (acc->val == 0);
    NG = (acc->val < 0);
}

#endif //C_ARITHMETIC_LOGIC_UNIT_HPP