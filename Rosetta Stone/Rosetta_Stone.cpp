#include "Rosetta_Stone.h"

Lexer::Lexer(const std::string &fd) {
    m_instructions = new std::list<Token *>;
    m_variables = new std::list<Token *>;
    m_in.open(fd);
    m_OP_codes["NOP"] = 0;
    m_OP_codes["CLX"] = 1;
    m_OP_codes["CLY"] = 2;
    m_OP_codes["CLA"] = 3;
    m_OP_codes["OUX"] = 4;
    m_OP_codes["OUY"] = 5;
    m_OP_codes["OUA"] = 6;
    m_OP_codes["CMX"] = 16;
    m_OP_codes["CMY"] = 17;
    m_OP_codes["CMV"] = 19;
    m_OP_codes["CALL"] = 20;
    m_OP_codes["STX"] = 21;
    m_OP_codes["STY"] = 22;
    m_OP_codes["STA"] = 23;
    m_OP_codes["JZ"] = 32;
    m_OP_codes["JNZ"] = 33;
    m_OP_codes["JN"] = 34;
    m_OP_codes["JL"] = 35;
    m_OP_codes["JG"] = 36;
    m_OP_codes["JE"] = 37;
    m_OP_codes["RET"] = 38;
    m_OP_codes["HLT"] = 39;
    m_OP_codes["ADX"] = 48;
    m_OP_codes["ADY"] = 49;
    m_OP_codes["ADA"] = 50;
    m_OP_codes["ADR"] = 51;
    m_OP_codes["ADV"] = 52;
    m_OP_codes["SUX"] = 64;
    m_OP_codes["SUY"] = 65;
    m_OP_codes["SUA"] = 66;
    m_OP_codes["SUR"] = 67;
    m_OP_codes["SUV"] = 68;
    m_OP_codes["LDX"] = 80;
    m_OP_codes["LDY"] = 81;
    m_OP_codes["LDA"] = 82;
    m_OP_codes["LXR"] = 83;
    m_OP_codes["LYR"] = 84;
    m_OP_codes["LAR"] = 85;
    m_OP_codes["MXY"] = 96;
    m_OP_codes["MXA"] = 97;
    m_OP_codes["MYX"] = 98;
    m_OP_codes["MYA"] = 99;
    m_OP_codes["MAX"] = 100;
    m_OP_codes["MAY"] = 101;
    m_OP_codes["ANX"] = 112;
    m_OP_codes["ANY"] = 113;
    m_OP_codes["ANV"] = 115;
    m_OP_codes["ORX"] = 116;
    m_OP_codes["ORY"] = 117;
    m_OP_codes["ORV"] = 119;
    m_OP_codes["XOX"] = 128;
    m_OP_codes["XOY"] = 129;
    m_OP_codes["XOV"] = 131;
    m_OP_codes["NOX"] = 132;
    m_OP_codes["NOY"] = 133;
    m_OP_codes["NOA"] = 134;
    m_OP_codes["NOV"] = 135;
}

Lexer::~Lexer() {
    delete m_instructions, m_variables;
    m_in.close();
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
        if (buffer[i] == ' ' && buffer[i + 1] == ' ') {
            buffer.erase(i + 1, 1);
            i--;
        }
    }
    if (buffer[0] == ' ') {
        buffer.erase(0, 1);
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

bool Lexer::isOpcode(const std::string &s) {
    return (m_OP_codes.find(s) != m_OP_codes.end());
}

int Lexer::getOpcodeNumber(const std::string &s) {
    return m_OP_codes[s];
}

bool Lexer::isAddress(const std::string &s) {
    return (s.find('$') != std::string::npos);
}

bool Lexer::isLabel(const std::string &s) {
    return (s.find(':') != std::string::npos);
}

bool Lexer::isNumber(const std::string &s) {
    return (s[0] >= 48 && s[0] <= 57);
}

int Lexer::getVariablePos(const std::string &s) {
    for (auto i: *m_variables) {
        if (i->m_variable == s) {
            return i->m_var_pos;
        }
    }
    throw std::invalid_argument("Var doesnt exist.\n");
}

void Lexer::tokenized() {
    this->split();
    Token *token = nullptr;
    bool data = false;
    int ram_pos = 0;
    for (auto i = m_file.begin();
         i != m_file.end();
         i++) {
        if (*i == ".data:") {
            data = true;
        } else if (*i == ".program:") {
            data = false;
        } else {
            token = new Token;
            if (data) {
                token->type = token_type::VARIABLE;
                token->m_variable = *i;
                token->m_var_pos = ram_pos;
                ram_pos++;
                m_variables->push_back(token);
            } else {
                if (isOpcode(*i)) {
                    token->type = token_type::OPCODE;
                    token->m_opcode = getOpcodeNumber(*i);
                    token->m_size = 1;
                    if (token->m_opcode == 83 ||
                        token->m_opcode == 84 ||
                        token->m_opcode == 85) {
                        i++;
                        token->m_variable = *i;
                        token->m_var_pos = getVariablePos(token->m_variable);
                    }
                } else if (isAddress(*i)) {
                    token->type = token_type::ADDRESS;
                    std::string s = i->substr(1, i->length());
                    token->m_addressH = std::stoi(s.substr(0, 2),
                                                  nullptr, 16);
                    token->m_addressL = std::stoi(s.substr(2, s.length()),
                                                  nullptr, 16);
                    token->m_size = 2;
                } else if (isNumber(*i)) {
                    token->type = token_type::NUMBER;
                    token->m_number = std::stoi(*i, nullptr, 16);
                    token->m_size = 1;
                } else if (isLabel(*i)) {
                    token->type = token_type::LABEL_TO;
                    token->m_label = i->substr(0, i->length() - 1);
                    token->m_size = 0;
                } else {
                    token->type = token_type::LABEL_FROM;
                    token->m_label = *i;
                    token->m_size = 0;
                }
                m_instructions->push_back(token);
            }
        }
    }
}

std::list<Token *> *Lexer::getInstructions() {
    return m_instructions;
}

Rosetta_Stone::Rosetta_Stone(bool o) {
    O3 = o;
    m_instructions = nullptr;
    m_file = new std::list<unsigned char>;
    m_out.open("out.hex", std::ios::binary | std::ios::out);
}

Rosetta_Stone::~Rosetta_Stone() {
    delete m_instructions, m_file;
    m_out.close();
}

void Rosetta_Stone::setInstructions(std::list<Token *> *l) {
    m_instructions = l;
}

void Rosetta_Stone::findLabels() {
    int start = 0;
    for (auto i: *m_instructions) {
        if (i->type == token_type::LABEL_TO) {
            m_labels.emplace_back(i, start);
        } else {
            start += i->m_size;
        }
    }
}

int Rosetta_Stone::labelPos(const std::string &s) {
    for (auto i: m_labels) {
        if (i.first->m_label == s) {
            return i.second;
        }
    }
    std::string a = "Label " + s + " doenst exist.\n";
    throw std::invalid_argument(s);
}

std::string Rosetta_Stone::addPadding(std::string s) {
    std::reverse(s.begin(), s.end());
    while (s.length() != 4) {
        s.append("0");
    }
    std::reverse(s.begin(), s.end());
    return s;
}

std::string Rosetta_Stone::toHex(int n) {
    std::map<int, char> m;
    m[0] = '0';
    m[1] = '1';
    m[2] = '2';
    m[3] = '3';
    m[4] = '4';
    m[5] = '5';
    m[6] = '6';
    m[7] = '7';
    m[8] = '8';
    m[9] = '9';
    m[10] = 'A';
    m[11] = 'B';
    m[12] = 'C';
    m[13] = 'D';
    m[14] = 'E';
    m[15] = 'F';
    std::string r;
    if (n > 0) {
        while (n) {
            r += m[n % 16];
            n /= 16;
        }
    }
    std::reverse(r.begin(), r.end());
    return r;
}

void Rosetta_Stone::optimized() {
    this->findLabels();
    if (O3) {
        for (auto it = m_instructions->begin();
             it != m_instructions->end();
             it++) {
        }
    } else {
        std::string a, var_name;
        bool var = false;
        for (auto i: *m_instructions) {
            if (var) {
                a = addPadding(toHex(i->m_var_pos));
                m_file->push_back(std::stoi(a.substr(2, a.length()),
                                            nullptr, 16));
                m_file->push_back(std::stoi(a.substr(0, 2),
                                            nullptr, 16));
            } else {
                if (i->type == token_type::OPCODE &&
                    (i->m_opcode == 83 ||
                     i->m_opcode == 84 ||
                     i->m_opcode == 85)) {
                    var = true;
                    m_file->push_back(i->m_opcode);
                } else if (i->type == token_type::OPCODE) {
                    m_file->push_back(i->m_opcode);
                } else if (i->type == token_type::NUMBER) {
                    m_file->push_back(i->m_number);
                } else if (i->type == token_type::ADDRESS) {
                    m_file->push_back(i->m_addressL);
                    m_file->push_back(i->m_addressH);
                } else if (i->type == token_type::LABEL_FROM) {
                    a = addPadding(toHex(labelPos(i->m_label)));
                    m_file->push_back(std::stoi(a.substr(2, a.length()),
                                                nullptr, 16));
                    m_file->push_back(std::stoi(a.substr(0, 2),
                                                nullptr, 16));
                }
            }
        }
    }
}

void Rosetta_Stone::compile() {
    for (auto i: *m_file) {
        m_out << i;
    }
}