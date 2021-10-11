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
    OP(unsigned char op, bool v, unsigned char val);
    OP(unsigned char op, int add, bool a);
};

class Rosetta_Stone {
private:
    int org;
    std::list<std::pair<std::string, int>>* labels;
    std::ifstream in;
    std::list<OP*>* op_list;
    std::ofstream out;
private:
    void find_org();
    void find_labels();
    static unsigned char reg(const std::string&);
    int search_label(const std::string&);
    bool is_label(std::string);
    static bool is_reg(const std::string&);
    void multiple_labels_control();
public:
    explicit Rosetta_Stone(const std::string&);
    ~Rosetta_Stone();
    void parse();
    void print() const;
    void create_hex();
};

#endif //COMPILER_PARSE_H