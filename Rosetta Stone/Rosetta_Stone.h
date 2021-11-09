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

enum {
    NOP = 0, CLR = 1, OUT = 4, CMP = 16, CALL = 20, ST = 21,
    JZ = 32, JNZ = 33, JN = 34, JL = 35, JG = 36, JE = 37,
    RET = 38, HLT = 39, ADD = 48, SUB = 64, LDR = 80, MOV = 96,
    AND = 112, OR = 116, XOR = 128, NOT = 132
} OP_NUM;

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
private:
    void findOrg();
    bool labelExist(const std::string&);
    static int registerNumber(const std::string&);
    void findLabels();
    int searchLabel(const std::string&);
    bool isLabel(const std::string&);
    void toUpper();
public:
    std::list<std::pair<std::string, int>>* getLabels() const;
    std::list<OP*>* getOpList() const;

    explicit Parser(const std::string&);
    ~Parser();
    void parse();
    //void print() const;
    //void create_hex();
};

class Rosetta_Stone : public Parser {
public:
    explicit Rosetta_Stone(const std::string &unnamed);
    void find_double_add_sub();
    void find_double_op();
};
