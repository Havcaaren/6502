#include <iostream>
#include <map>
#include <fstream>
#include <list>
#include <algorithm>


/*
 * CLR 0
 * NOP 1
 * OUX 2
 * OUY 3
 * OUA 4
 * LDX 5
 * LDY 6
 * LDA 7
 * ADX 8
 * ADY 9
 * ADA 10
 * ADV 11
 * SUX 12
 * SUY 13
 * SUA 14
 * SUV 15
 * MXY 16
 * MXA 17
 * MYX 18
 * MYA 19
 * MAX 20
 * MAY 21
 * ANX 22
 * ANY 23
 * ANV 24
 * ORX 25
 * ORY 26
 * ORV 27
 * XOX 28
 * XOY 29
 * XOV 30
 * NOX 31
 * NOY 32
 * NOA 33
 * CMX 34
 * CMY 35
 * CMV 36
 * JZ  40
 * JL  41
 * JG  42
 * JE  43
 * JZ  44
 * JO  45
 * JMP 46
 * HLT 128+
 */

int number_to_int(std::string num) {
    if (num.size() < 4) {
        throw std::invalid_argument("Not a hex number");
    }
    int a = 0;
    switch (num[num.size() - 1]) {
        case '0': {
            a = 0;
            break;
        }
        case '1': {
            a = 1;
            break;
        }
        case '2': {
            a = 2;
            break;
        }
        case '3': {
            a = 3;
            break;
        }
        case '4': {
            a = 4;
            break;
        }
        case '5': {
            a = 5;
            break;
        }
        case '6': {
            a = 6;
            break;
        }
        case '7': {
            a = 7;
            break;
        }
        case '8': {
            a = 8;
            break;
        }
        case '9': {
            a = 9;
            break;
        }
        case 'A': {
            a = 10;
            break;
        }
        case 'B': {
            a = 11;
            break;
        }
        case 'C': {
            a = 12;
            break;
        }
        case 'D': {
            a = 13;
            break;
        }
        case 'E': {
            a = 14;
            break;
        }
        case 'F': {
            a = 15;
            break;
        }
    }
    switch (num[num.size() - 2]) {
        case '0': {
            a = 0 * 16 + a;
            break;
        }
        case '1': {
            a = 1 * 16 + a;
            break;
        }
        case '2': {
            a = 2 * 16 + a;
            break;
        }
        case '3': {
            a = 3 * 16 + a;
            break;
        }
        case '4': {
            a = 4 * 16 + a;
            break;
        }
        case '5': {
            a = 5 * 16 + a;
            break;
        }
        case '6': {
            a = 6 * 16 + a;
            break;
        }
        case '7': {
            a = 7 * 16 + a;
            break;
        }
        case '8': {
            a = 8 * 16 + a;
            break;
        }
        case '9': {
            a = 9 * 16 + a;
            break;
        }
        case 'A': {
            a = 10 * 16 + a;
            break;
        }
        case 'B': {
            a = 11 * 16 + a;
            break;
        }
        case 'C': {
            a = 12 * 16 + a;
            break;
        }
        case 'D': {
            a = 13 * 16 + a;
            break;
        }
        case 'E': {
            a = 14 * 16 + a;
            break;
        }
        case 'F': {
            a = 15 * 16 + a;
            break;
        }
    }
    return a;
}

std::string trim(std::ifstream *file) {
    std::string buffer((std::istreambuf_iterator<char>(*file)),
                       (std::istreambuf_iterator<char>()));
    for (char &i: buffer) {
        if (i == '\n' || i == '\r' || i == '\t' || i == ',') {
            i = ' ';
        }
    }
    buffer.append(" ");
    for (int i = 0; i < buffer.size(); ++i) {
        if (buffer[i] == ' ' && buffer[i + 1] == ' ') {
            buffer.erase(i, 1);
            i--;
        }
    }
    buffer.shrink_to_fit();
    return buffer;
}

std::string to_upper(std::string buffer) {
    for (char &i: buffer) {
        if (i >= 97 && i <= 122) {
            i -= 32;
        }
    }
    return buffer;
}

std::list<std::string> *split(std::string buffer) {
    auto *ld = new std::list<std::string>;
    int n = 0;
    for (char i: buffer) {
        if (i == ' ') {
            n++;
        }
    }
    if (*(buffer.end() - 1) != ' ') {
        n++;
    }

    int pos = 0;
    std::string tmp;
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < buffer.size(); ++j) {
            if (buffer[j] == ' ') {
                pos = j;
                break;
            }
        }
        tmp = buffer.substr(0, pos);
        buffer.erase(0, pos + 1);
        ld->push_back(tmp);
    }
    return ld;
}

std::list<int> *parse(std::list<std::string> *buffer) {
    auto *ld = new std::list<std::string>;
    auto *lmap = new std::map<std::string, int>;
    int pos = 1;
    for (auto it = buffer->begin(); it != buffer->end(); it++) {
        if (it->find(":") != std::string::npos) {
            it->pop_back();
            lmap->insert(std::make_pair((*it), pos));
        } else if (*it == "CLR") {
            pos++;
            ld->push_back("0");
        } else if (*it == "NOP") {
            pos++;
            ld->push_back("1");
        } else if (*it == "OUT") {
            it++;
            if (*it == "X") {
                ld->push_back("2");
            } else if (*it == "Y") {
                ld->push_back("3");
            } else if (*it == "A") {
                ld->push_back("4");
            } else {
                throw std::invalid_argument("Expected register, but got " + *it);
            }
        } else if (*it == "LDR") {
            pos++;
            it++;
            if (*it == "X") {
                ld->push_back("5");
            } else if (*it == "Y") {
                ld->push_back("6");
            } else if (*it == "A") {
                ld->push_back("7");
            } else {
                throw std::invalid_argument("Expected register, but got " + *it);
            }
            pos++;
            it++;
            ld->push_back(*it);
        } else if (*it == "ADD") {
            it++;
            pos++;
            if (*it == "X") {
                ld->push_back("8");
            } else if (*it == "Y") {
                ld->push_back("9");
            } else if (*it == "A") {
                ld->push_back("10");
            } else {
                pos++;
                ld->push_back("11");
                ld->push_back(*it);
            }
        } else if (*it == "SUB") {
            it++;
            pos++;
            if (*it == "X") {
                ld->push_back("12");
            } else if (*it == "Y") {
                ld->push_back("13");
            } else if (*it == "A") {
                ld->push_back("14");
            } else {
                pos++;
                ld->push_back("15");
                ld->push_back(*it);
            }
        } else if (*it == "MOV") {
            it++;
            pos++;
            if (*it == "X") {
                it++;
                if (*it == "X") {
                    throw std::invalid_argument("Invalid register combination.");
                } else if (*it == "Y") {
                    ld->push_back("16");
                } else if (*it == "A") {
                    ld->push_back("17");
                } else {
                    throw std::invalid_argument("Unknown register.");
                }
            } else if (*it == "Y") {
                it++;
                if (*it == "Y") {
                    throw std::invalid_argument("Invalid register combination.");
                } else if (*it == "X") {
                    ld->push_back("18");
                } else if (*it == "A") {
                    ld->push_back("19");
                } else {
                    throw std::invalid_argument("Unknown register.");
                }
            } else if (*it == "A") {
                it++;
                if (*it == "A") {
                    throw std::invalid_argument("Invalid register combination.");
                } else if (*it == "X") {
                    ld->push_back("20");
                } else if (*it == "Y") {
                    ld->push_back("21");
                } else {
                    throw std::invalid_argument("Unknown register.");
                }
            }
        } else if (*it == "AND") {
            it++;
            pos++;
            if (*it == "X") {
                ld->push_back("22");
            } else if (*it == "Y") {
                ld->push_back("23");
            } else {
                pos++;
                ld->push_back("24");
                ld->push_back(*it);
            }
        } else if (*it == "OR") {
            it++;
            pos++;
            if (*it == "X") {
                ld->push_back("25");
            } else if (*it == "Y") {
                ld->push_back("26");
            } else {
                pos++;
                ld->push_back("27");
                ld->push_back(*it);
            }
        } else if (*it == "XOR") {
            it++;
            pos++;
            if (*it == "X") {
                ld->push_back("28");
            } else if (*it == "Y") {
                ld->push_back("29");
            } else {
                pos++;
                ld->push_back("30");
                ld->push_back(*it);
            }
        } else if (*it == "NOT") {
            it++;
            pos++;
            if (*it == "X") {
                ld->push_back("31");
            } else if (*it == "Y") {
                ld->push_back("32");
            } else if (*it == "A") {
                ld->push_back("33");
            } else {
                throw std::invalid_argument("Expected register, but got " + *it);
            }
        } else if (*it == "CMP") {
            it++;
            pos++;
            if (*it == "X") {
                ld->push_back("34");
            } else if (*it == "Y") {
                ld->push_back("35");
            } else if (*it == "A") {
                throw std::invalid_argument("Invalid register.");
            } else {
                pos++;
                ld->push_back("36");
                ld->push_back(*it);
            }
        } else if (*it == "JZ") {
            pos++;
            ld->push_back("37");
        } else if (*it == "JN") {
            pos++;
            ld->push_back("38");
        } else if (*it == "JO") {
            pos++;
            ld->push_back("39");
        } else if (*it == "JL") {
            pos++;
            ld->push_back("40");
        } else if (*it == "JG") {
            pos++;
            ld->push_back("41");
        } else if (*it == "JE") {
            pos++;
            ld->push_back("42");
        } else if (*it == "JMP") {
            pos++;
            ld->push_back("43");
        } else if (*it == "HLT") {
            pos++;
            ld->push_back("128");
        } else {
            pos+=2;
            ld->push_back(*it);
        }
    }

    auto *l = new std::list<int>;

    for (auto it = ld->begin(); it != ld->end(); it++) {
        auto x = lmap->find(*it);
        if (x != lmap->end()) {
            auto xx = x->second;
            std::string a;
            int y = 32768;
            for (int i = 0; i < 16; ++i) {
                if (xx - y >= 0) {
                    a.append("1");
                    xx -= y;
                } else {
                    a.append("0");
                }
                y /= 2;
            }
            l->push_back(std::strtoll((a.substr(8, 8)).c_str(), nullptr, 2));
            l->push_back(std::strtoll((a.substr(0, 8)).c_str(), nullptr, 2));
        } else {
            if (it->find("0X") != std::string::npos) {
                l->push_back(number_to_int(*it));
            } else {
                l->push_back(std::strtoll((*it).c_str(), nullptr, 10));
            }
        }
    }

    return l;
}

std::string to_bin(int num) {
    std::string a;
    int x = 128;
    for (int i = 0; i < 8; ++i) {
        if (num - x >= 0) {
            a.append("1");
            num -= x;
        } else {
            a.append("0");
        }
        x /= 2;
    }
    return a;
}


void to_arduino(std::list<int> *prog) {
    std::string out = "bool X0[][8] = {\n{ 0,0,0,0,0,0,0,0 },\n";
    std::string tmp;
    for (auto i: *prog) {
        tmp = to_bin(i);
        out.append("{ ");
        for (char j: tmp) {
            out.push_back(j);
            out.push_back(',');
        }
        out.pop_back();
        out.append(" },\n");
    }
    out.pop_back();
    out.pop_back();
    out.append("\n};");
    std::cout << out << "\n";
}

int main(int argc, char **argv) {
    auto *f = new std::ifstream;

    f->open(argv[1]);
    std::string a = trim(f);
    a = to_upper(a);
    auto *l = split(a);
    // for (const auto &i: *l) {
    //     std::cout << i << "\n";
    // }

    auto ll = parse(l);
    to_arduino(ll);
    return 0;
}
