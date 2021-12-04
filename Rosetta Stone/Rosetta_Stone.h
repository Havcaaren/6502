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

enum class token_type {
    OPCODE, REGISTER, ADDRESS, LABEL, NUMBER, ORG
};

struct Token {
    token_type type;
    unsigned char m_opcode;
    int m_register;
    int m_address;
    std::string m_label;
    unsigned char m_number;
};

class Lexer {
private:
    std::ifstream m_in;
    std::list<std::string> m_OP_codes = {
            "NOP", "CLR", "OUT", "CMP", "CALL", "ST",
            "JZ", "JNZ", "JN", "JL", "JG", "JE", "RET",
            "HLT", "ADD", "SUB", "LDR", "MOV", "AND",
            "OR", "XOR", "NOT"};
    std::list<Token*>* m_tokens;
public:
    explicit Lexer(const std::string&);
    ~Lexer();
    bool isOpcode(const std::string&);
    bool isRegister(std::string);
    bool isAddress(std::string);
    bool isNumber(std::string);
    void tokenized();
};

enum {
    NOP = 0, CLR = 1, OUT = 4, CMP = 16, CALL = 20, ST = 21,
    JZ = 32, JNZ = 33, JN = 34, JL = 35, JG = 36, JE = 37,
    RET = 38, HLT = 39, ADD = 48, SUB = 64, LDR = 80, MOV = 96,
    AND = 112, OR = 116, XOR = 128, NOT = 132
} OP_NUM;

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
    int opSize(std::string);
    void findLabels();
    int searchLabel(const std::string&);
    bool isLabel(const std::string&);
public:
    std::list<std::pair<std::string, int>>* getLabels() const;
    std::list<OP*>* getOpList() const;
    Parser() = delete;
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
