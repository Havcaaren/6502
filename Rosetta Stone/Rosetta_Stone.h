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
#include <map>

class Logger {
private:
    std::list<std::string>* m_log;
public:
    Logger();
    ~Logger();
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
    int m_size;
};

class Lexer {
private:
    Logger* m_logger;
    std::ifstream m_in;
    std::map<std::string, int> m_OP_codes;
    std::list<std::string> m_file;
    std::list<Token*>* m_tokens;
public:
    explicit Lexer(const std::string&);
    ~Lexer();
    void split();
    bool isOpcode(const std::string&);
    int getOpcodeNumber(const std::string&);
    static bool isRegister(const std::string&);
    static int getRegisterNumber(const std::string&);
    static bool isAddress(const std::string&);
    static bool isNumber(const std::string&);
    bool isLabel(const std::string&);
    void tokenized();
};

