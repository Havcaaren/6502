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
#include <algorithm>

class Logger {
private:
    std::list<std::string>* m_log = new std::list<std::string>;
public:
    void addLog(const std::string&);
    void output();
};

struct OP {
    unsigned char opcode = 0;
    unsigned char value = 0;
    int address = 0;
    bool needAddress = false;
    bool needValue = false;

    explicit OP(unsigned char op);
    OP(unsigned char op, bool v, unsigned char val);
    OP(unsigned char op, int add, bool a);
};

class Parser {
private:
    Logger* logger;
    int m_org = 0;
    std::list<std::pair<std::string, int>>* m_labels;
    std::ifstream m_in;
    std::list<OP*>* m_opList;
    //std::ofstream out;
public:
    void findOrg();
    bool labelExist(const std::string&);
    static int registerNumber(const std::string&);
    void findLabels();
    int searchLabel(const std::string&);
    bool is_label(std::string);

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
