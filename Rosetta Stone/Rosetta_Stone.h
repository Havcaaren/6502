//TODO: -O3 ????
//TODO: Control if Label exist
//TODO: Compile
//TODO: Optimized (ADV 20 \n ADV 20) -> ADV 40

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
#include <map>

enum class token_type {
    OPCODE, ADDRESS, LABEL_TO, LABEL_FROM, NUMBER
};

struct Token {
    token_type type;
    unsigned char m_opcode;
    int m_address;
    std::string m_label;
    unsigned char m_number;
    int m_size;
};

class Lexer {
private:
    std::ifstream m_in;
    std::map<std::string, int> m_OP_codes;
    std::list<std::string> m_file;
    std::list<Token *> *m_tokens;
public:
    explicit Lexer(const std::string &);

    ~Lexer();

    void split();

    bool isOpcode(const std::string &);

    int getOpcodeNumber(const std::string &);

    static bool isAddress(const std::string &);

    static bool isNumber(const std::string &);

    static bool isLabel(const std::string &);

    void tokenized();

    std::list<Token *> *getToken();
};

class Rosetta_Stone {
private:
    std::list<Token *> *m_tokens;
    std::list<std::pair<Token *, int>> m_labels;
    std::list<unsigned char>* m_file;
    std::ofstream m_out;
public:
    Rosetta_Stone();

    ~Rosetta_Stone();

    void setTokens(std::list<Token *> *);

    void findLabels();

    void optimized();

    void compile();
};