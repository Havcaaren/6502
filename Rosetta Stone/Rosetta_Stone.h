//TODO: OP MOV X Y -> MOV X, Y
//TODO: Better parser?
//TODO: -O3 ????
//TODO: Maybe add more complex OP that will be transited to simple OP

/*
 * Custom parser and compiler for custom 8bit CPU.
 */

#pragma once

#include <cstdint>
#include <list>
#include <fstream>
#include <sstream>
#include <iostream>

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

class Parser {
private:
    int org;
    std::list<std::pair<std::string, int>>* labels;
    std::ifstream in;
    std::list<OP*>* op_list;
    //std::ofstream out;
private:
    void find_org();
    void find_labels();
    static unsigned char reg(const std::string&);
    int search_label(const std::string&);
    bool is_label(std::string);
    static bool is_reg(const std::string&);
    void multiple_labels_control();
public:
    std::list<std::pair<std::string, int>>* getLabels() const;
    void setLabels(std::list<std::pair<std::string, int>>*);
    std::list<OP*>* getOpList() const;
    void setOpList(std::list<OP*>*);

    explicit Parser(const std::string&);
    ~Parser();
    void parse();
    void print() const;
    //void create_hex();
};

class Rosetta_Stone : public Parser {
public:
    explicit Rosetta_Stone(const std::string &unnamed);
    void find_double_add_sub();
    void find_double_op();
};
