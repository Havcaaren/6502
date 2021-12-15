//TODO: -O3 ????
//TODO: Control if Label exist
//TODO: Compile
//TODO: Optimized (ADV 20 \n ADV 20) -> ADV 40

/*
 * Custom parser and compiler for custom 8bit CPU.
 */

#pragma once

#include <list>
#include <fstream>
#include <iostream>
#include <algorithm>
#include <map>

enum class token_type {
    OPCODE, ADDRESS, LABEL_TO, LABEL_FROM, NUMBER, VARIABLE
};

struct Token {
    token_type type;
    unsigned char m_opcode;
    unsigned char m_addressL;
    unsigned char m_addressH;
    std::string m_label;
    std::string m_variable;
    int m_var_pos;
    unsigned char m_number;
    int m_size;
};

class Lexer {
private:
    std::ifstream m_in;
    std::map<std::string, int> m_OP_codes;
    std::list<std::string> m_file;
    std::list<Token *> *m_instructions;
    std::list<Token*>* m_variables;
public:
    explicit Lexer(const std::string &);

    ~Lexer();

    void split();

    bool isOpcode(const std::string &);

    int getOpcodeNumber(const std::string &);

    static bool isAddress(const std::string &);

    static bool isNumber(const std::string &);

    static bool isLabel(const std::string &);

    bool isVariable(const std::string&);

    void tokenized();

    std::list<Token *> *getInstructions();
    std::list<Token*>* getVariables();
};

class Rosetta_Stone {
private:
    bool O3;
    std::list<Token *> *m_instructions;
    std::list<Token*>* m_variables;
    std::list<std::pair<Token *, int>> m_labels;
    std::list<unsigned char> *m_file;
    std::ofstream m_out;
public:
    explicit Rosetta_Stone(bool);

    ~Rosetta_Stone();

    void setInstructions(std::list<Token *> *);

    void setVariables(std::list<Token*>*);

    void findLabels();

    int labelPos(const std::string &);

    static std::string addPadding(std::string);

    static std::string toHex(int);

    void optimized();

    void compile();
};