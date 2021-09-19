#ifndef COMPILER_PARSE_H
#define COMPILER_PARSE_H

#include <fstream>
#include <list>
#include <string>
#include <iostream>


struct OP {

    unsigned char op = 0;
    unsigned char val = 0;
    unsigned char reg = 0;
    int address = 0;
    bool need_reg = false;
    bool need_address = false;
    bool need_val = false;

    explicit OP(unsigned char op = 0, unsigned char val = 0,
                unsigned char reg = 0, int address = 0,
                bool need_reg = false, bool need_address = false,
                bool need_val = false);
};

class parse {
private:
    int org;
    std::list<std::pair<std::string, int>>* labels;
    std::ifstream in;
    std::list<OP*>* out;
public:
    explicit parse(const std::string&);
    ~parse();
    void find_org();
    void find_labels();
    void start();
    void print() const;
    static int op_size(const std::string&);
};


#endif //COMPILER_PARSE_H