#include "Rosetta_Stone.h"

Logger::Logger() {
    m_log = new std::list<std::string>;
}

Logger::~Logger() {
    delete m_log;
}

void Logger::addLog(const std::string& s) {
    m_log->push_back(s);
}

void Logger::output() {
    std::ofstream of;
    of.open("Log.txt", std::ios::out);
    for (const auto& i: *m_log) {
        of << i << "\n";
    }
    of.close();
}



Lexer::Lexer(const std::string& fd) {
    m_tokens = new std::list<Token*>;
    m_in.open(fd);
    m_logger = new Logger;
    m_OP_codes["NOP"]  = 0;
    m_OP_codes["CLR"]  = 1;
    m_OP_codes["OUT"]  = 4;
    m_OP_codes["CMP"]  = 16;
    m_OP_codes["CALL"] = 20;
    m_OP_codes["ST"]   = 21;
    m_OP_codes["JZ"]   = 32;
    m_OP_codes["JNZ"]  = 33;
    m_OP_codes["JN"]   = 34;
    m_OP_codes["JL"]   = 35;
    m_OP_codes["JG"]   = 36;
    m_OP_codes["JE"]   = 37;
    m_OP_codes["RET"]  = 38;
    m_OP_codes["HLT"]  = 39;
    m_OP_codes["ADD"]  = 48;
    m_OP_codes["SUB"]  = 64;
    m_OP_codes["LDR"]  = 80;
    m_OP_codes["MOV"]  = 96;
    m_OP_codes["AND"]  = 112;
    m_OP_codes["OR"]   = 116;
    m_OP_codes["XOR"]  = 128;
    m_OP_codes["NOT"]  = 132;
}

Lexer::~Lexer() {
    delete m_tokens;
}

void Lexer::split() {
    std::string buffer((std::istreambuf_iterator<char>(m_in)),
                       (std::istreambuf_iterator<char>()));
    unsigned int file_size = buffer.length();
    for (int i = 0; i < file_size - 1; ++i) {
        if (buffer[i] == '\n') {
            buffer[i] = ' ';
            i--;
        }
        if (buffer[i] == ',') {
            buffer[i] = ' ';
            i--;
        }
        if (buffer[i] == ' ' && buffer[i + 1] == ' ') {
            buffer.erase(i + 1, 1);
            i--;
        }
    }
    buffer.shrink_to_fit();
    for (int i = 0; i < buffer.length(); ++i) {
        if (i == buffer.length() - 1) {
            m_file.push_back(buffer.substr(0, buffer.length()));
        } else if (buffer[i] == ' ') {
            m_file.push_back(buffer.substr(0, i));
            buffer.erase(0, i + 1);
            i = 0;
        }
    }
}

bool Lexer::isOpcode(const std::string& s) {
    return (m_OP_codes.find(s) != m_OP_codes.end());
}

int Lexer::getOpcodeNumber(const std::string& s) {
    return m_OP_codes[s];
}

bool Lexer::isRegister(const std::string& s) {
    return (s == "X" || s == "Y" || s == "ACC");
}

int Lexer::getRegisterNumber(const std::string& s) {
    if (s == "X") {
        return 0;
    }
    if (s == "Y") {
        return 1;
    }
    return 2;
}

bool Lexer::isAddress(const std::string& s) {
    return (s.find('&') != std::string::npos);
}

bool Lexer::isLabel(const std::string& s) {
    return (s.find(':') != std::string::npos);
}

bool Lexer::isNumber(const std::string& s) {
    return (s[0] >= 48 && s[0] <= 57);
}

void Lexer::tokenized() {
    this->split();
    Token* token = nullptr;
    bool org = false;
    for (const auto& i: m_file) {
        if (!org) {
            token = new Token;
            if (isOpcode(i)) {
                token->type = token_type::OPCODE;
                token->m_opcode = getOpcodeNumber(i);
            } else if (isRegister(i)) {
                token->type = token_type::REGISTER;
                token->m_register = getRegisterNumber(i);
            } else if (isAddress(i)) {
                token->type = token_type::ADDRESS;
                token->m_address = std::stoi(i.substr(1, i.length()),
                                             nullptr, 16);
            } else if (isNumber(i)) {
                token->type = token_type::NUMBER;
                token->m_number = std::stoi(i, nullptr, 16);
            } else if (isLabel(i)) {
                token->type = token_type::LABEL;
                token->m_label = i.substr(0, i.length()-1);
            } else if (i == ".org") {
                token->type = token_type::ORG;
                org = true;
            }
        } else {
            token->m_address = std::stoi(i.substr(1, i.length()),
                                         nullptr, 16);
            org = false;
        }
        if (!org) {
            m_tokens->push_back(token);
        }
    }
}

