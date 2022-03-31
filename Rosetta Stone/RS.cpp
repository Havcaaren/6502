#include <iostream>
#include <unordered_map>
#include <fstream>
#include <list>

/*
 * CLR
 * NOP
 * OUX
 * OUY
 * OUA
 * LDX
 * LDY
 * LDA
 * ADX
 * ADY
 * ADA
 * ADV
 * SUX
 * SUY
 * SUA
 * SUV
 * MXY
 * MXA
 * MYX
 * MYA
 * MAX
 * MAY
 * ANX
 * ANY
 * ANV
 * ORX
 * ORY
 * ORV
 * XOX
 * XOY
 * XOV
 * NOX
 * NOY
 * NOA
 * CALL
 */

int to_int(std::string num) {
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
    auto *ld = new std::list<int>;
    for (auto it = buffer->begin(); it != buffer->end(); it++) {
        if (*it == "CLR") {
            ld->push_back(0);
        } else if (*it == "NOP") {
            ld->push_back(1);
        } else if (*it == "OUT") {
            it++;
            if (*it == "X") {
                ld->push_back(2);
            } else if (*it == "Y") {
                ld->push_back(3);
            } else if (*it == "A") {
                ld->push_back(4);
            } else {
                throw std::invalid_argument("Expected register, but got " + *it);
            }
        } else if (*it == "LDR") {
            it++;
            if (*it == "X") {
                ld->push_back(5);
            } else if (*it == "Y") {
                ld->push_back(6);
            } else if (*it == "A") {
                ld->push_back(7);
            } else {
                throw std::invalid_argument("Expected register, but got " + *it);
            }
            it++;
            ld->push_back(to_int(*it));
        } else if (*it == "ADD") {
            it++;
            if (*it == "X") {
                ld->push_back(8);
            } else if (*it == "Y") {
                ld->push_back(9);
            } else if (*it == "A") {
                ld->push_back(10);
            } else {
                ld->push_back(11);
                ld->push_back(to_int(*it));
            }
        } else if (*it == "SUB") {
            it++;
            if (*it == "X") {
                ld->push_back(12);
            } else if (*it == "Y") {
                ld->push_back(13);
            } else if (*it == "A") {
                ld->push_back(14);
            } else {
                ld->push_back(15);
                ld->push_back((char) to_int(*it));
            }
        } else if (*it == "MOV") {
            it++;
            if (*it == "X") {
                it++;
                if (*it == "X") {
                    throw std::invalid_argument("Invalid register combination.");
                } else if (*it == "Y") {
                    ld->push_back(15);
                } else if (*it == "A") {
                    ld->push_back(16);
                } else {
                    throw std::invalid_argument("Unknown register.");
                }
            } else if (*it == "Y") {
                it++;
                if (*it == "Y") {
                    throw std::invalid_argument("Invalid register combination.");
                } else if (*it == "X") {
                    ld->push_back(17);
                } else if (*it == "A") {
                    ld->push_back(18);
                } else {
                    throw std::invalid_argument("Unknown register.");
                }
            } else if (*it == "A") {
                it++;
                if (*it == "A") {
                    throw std::invalid_argument("Invalid register combination.");
                } else if (*it == "X") {
                    ld->push_back(19);
                } else if (*it == "Y") {
                    ld->push_back(20);
                } else {
                    throw std::invalid_argument("Unknown register.");
                }
            }
        } else if (*it == "AND") {
            it++;
            if (*it == "X") {
                ld->push_back(21);
            } else if (*it == "Y") {
                ld->push_back(22);
            } else {
                ld->push_back(23);
                ld->push_back(to_int(*it));
            }
        } else if (*it == "OR") {
            it++;
            if (*it == "X") {
                ld->push_back(24);
            } else if (*it == "Y") {
                ld->push_back(25);
            } else {
                ld->push_back(26);
                ld->push_back(to_int(*it));
            }
        } else if (*it == "XOR") {
            it++;
            if (*it == "X") {
                ld->push_back(27);
            } else if (*it == "Y") {
                ld->push_back(28);
            } else {
                ld->push_back(29);
                ld->push_back((char) to_int(*it));
            }
        } else if (*it == "NOT") {
            it++;
            if (*it == "X") {
                ld->push_back(30);
            } else if (*it == "Y") {
                ld->push_back(31);
            } else if (*it == "A") {
                ld->push_back(32);
            } else {
                throw std::invalid_argument("Expected register, but got " + *it);
            }
        } else if (*it == "CALL") {

        }
    }

    return ld;
}

std::string to_bin(unsigned char num) {
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
    std::string out = "bool X0[] = {\n";
    std::string tmp;
    for (auto i: *prog) {
        tmp = to_bin(i);
        out.append("{ ");
        for (char j : tmp) {
            out.push_back(j);
        }
        out.append(" },\n");
    }
    out.pop_back();
    out.pop_back();
    out.pop_back();
    out.append("\n};");
    std::cout<<out<<"\n";
}

int main() {
    auto *f = new std::ifstream;

    f->open("../parse_test.asm");
    std::string a = trim(f);
    a = to_upper(a);
    auto *l = split(a);
    for (const auto &i: *l) {
        std::cout << i << "\n";
    }
    auto ll = parse(l);
    for (const auto &i: *ll) {
        std::cout << i << "\n";
    }

    std::cout << "\n";
    to_arduino(ll);
    return 0;
}
