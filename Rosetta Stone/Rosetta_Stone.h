#ifndef COMPILER_PARSE_H
#define COMPILER_PARSE_H

#include <fstream>
#include <list>
#include <string>
#include <iostream>
#include <sstream>

struct OP {
    unsigned char op = 0;
    unsigned char val = 0;
    int address = 0;
    bool need_address = false;
    bool need_val = false;

    explicit OP(unsigned char op);
    OP(unsigned char op, bool v, char val);
    OP(unsigned char op, int add, bool a);
};

class Rosetta_Stone {
private:
    int org;
    std::list<std::pair<std::string, int>>* labels;
    std::ifstream in;
    std::list<OP*>* out;
private:
    void find_org();
    void find_labels();
    static unsigned char reg(const std::string&);
    int search_label(const std::string&);
public:
    explicit Rosetta_Stone(const std::string&);
    ~Rosetta_Stone();
    void start();
    void print() const;
};

#endif //COMPILER_PARSE_H