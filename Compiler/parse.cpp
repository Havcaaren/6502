#include "parse.h"

#include <utility>

parse::parse(const std::string& path) {
    in.open(path);
    labels = new std::list<std::pair<std::string, int>>;
    out = new std::list<OP*>;
    org = 0;
}

parse::~parse() {
    in.close();
}

void parse::find_org() {
    in.seekg(0, std::ifstream::beg);
    std::string tmp;
    std::getline(in, tmp);
    size_t x = tmp.find(".org");
    if (x != std::string::npos) {
        tmp = tmp.substr(x+4, tmp.size());
        org = stoi(tmp, nullptr, 16);
    } else {
        org = 0;
        in.seekg(0, std::ifstream::beg);
    }
}

void parse::find_labels() {
    in.seekg(0, std::ifstream::beg);
    std::string tmp;
    size_t x;
    int t_org = org;
    while (std::getline(in, tmp)) {
        if (!tmp.empty()) {
            x = tmp.find(':');
            if (x != std::string::npos) {
                std::pair<std::string, int> a(tmp.substr(0, x), t_org);
                labels->push_back(a);
            }
            t_org += op_size(tmp);
        }
    }
}

void parse::start() {
    in.seekg(0, std::ifstream::beg);
    std::string buffer, tmp;
    if (org != 0) {
        std::getline(in, buffer);
    }
    while (std::getline(in, buffer)) {
        OP* op = nullptr;
        if (buffer.find("NOP") != std::string::npos) {
            op = new OP(0);
        } else if (buffer.find("CLR") != std::string::npos) {
            tmp = buffer.substr(buffer.find("CLR") + 3, buffer.size());
            if (tmp.find('X') != std::string::npos) {
                op = new OP(1, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find('Y') != std::string::npos) {
                op = new OP(1, 0, 1, 0,
                            true, false, false);
            } else if (tmp.find('Z') != std::string::npos) {
                op = new OP(1, 0, 2, 0,
                            true, false, false);
            } else if (tmp.find("ACC") != std::string::npos) {
                op = new OP(1, 0, 3, 0,
                            true, false, false);
            } else {
                throw std::invalid_argument("Unknown register.");
            }
        } else if (buffer.find("OUT") != std::string::npos) {
            tmp = buffer.substr(buffer.find("OUT") + 3, buffer.size());
            if (tmp.find('X') != std::string::npos) {
                op = new OP(16, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find('Y') != std::string::npos) {
                op = new OP(16, 0, 1, 0,
                            true, false, false);
            } else if (tmp.find('Z') != std::string::npos) {
                op = new OP(16, 0, 2, 0,
                            true, false, false);
            } else if (tmp.find("ACC") != std::string::npos) {
                op = new OP(16, 0, 3, 0,
                            true, false, false);
            } else {
                throw std::invalid_argument("Unknown register.");
            }
        } else if (buffer.find("CMP") != std::string::npos) {
            tmp = buffer.substr(buffer.find("CMP") + 4, buffer.size());
            if (tmp.find('X') != std::string::npos) {
                op = new OP(32, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find('Y') != std::string::npos) {
                op = new OP(32, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find('Z') != std::string::npos) {
                op = new OP(32, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find("ACC") != std::string::npos) {
                op = new OP(32, 0, 0, 0,
                            true, false, false);
            } else {
                op = new OP(32,
                            (unsigned char)std::stoi(tmp, nullptr, 16),
                            0, 0,false,
                            false, true);
            }
        } else if (buffer.find("CALL") != std::string::npos) {
            tmp = buffer.substr(buffer.find("CALL") + 4, buffer.size());
            for (const auto& i: *labels) {
                if (tmp == i.first) {
                    op = new OP(42, 0, 0, i.second,
                                false, true, false);
                }
            }
            if (op == nullptr) {
                throw std::invalid_argument("Unknown label.");
            }
        } else if (buffer.find("RET") != std::string::npos) {
            op = new OP(43, 0, 0, 0,
                        false, true, false);
        } else if (buffer.find("JMP") != std::string::npos) {
            tmp = buffer.substr(buffer.find("JMP") + 3, buffer.size());
            for (const auto& i: *labels) {
                if (tmp == i.first) {
                    op = new OP(48, 0, 0, i.second,
                                false, true, false);
                }
            }
        } else if (buffer.find("JZ") != std::string::npos) {
            tmp = buffer.substr(buffer.find("JZ") + 3, buffer.size());
            for (const auto& i: *labels) {
                if (tmp == i.first) {
                    op = new OP(49, 0, 0, i.second,
                                false, true, false);
                }
            }
        } else if (buffer.find("JN") != std::string::npos) {
            tmp = buffer.substr(buffer.find("JN") + 3, buffer.size());
            for (const auto& i: *labels) {
                if (tmp == i.first) {
                    op = new OP(50, 0, 0, i.second,
                                false, true, false);
                }
            }
        } else if (buffer.find("JL") != std::string::npos) {
            tmp = buffer.substr(buffer.find("JL") + 3, buffer.size());
            for (const auto& i: *labels) {
                if (tmp == i.first) {
                    op = new OP(51, 0, 0, i.second,
                                false, true, false);
                }
            }
        } else if (buffer.find("JG") != std::string::npos) {
            tmp = buffer.substr(buffer.find("JG") + 3, buffer.size());
            for (const auto& i: *labels) {
                if (tmp == i.first) {
                    op = new OP(52, 0, 0, i.second,
                                false, true, false);
                }
            }
        } else if (buffer.find("JE") != std::string::npos) {
            tmp = buffer.substr(buffer.find("JE") + 3, buffer.size());
            for (const auto& i: *labels) {
                if (tmp == i.first) {
                    op = new OP(53, 0, 0, i.second,
                                false, true, false);
                }
            }
        } else if (buffer.find("ADD") != std::string::npos) {
            tmp = buffer.substr(buffer.find("ADD") + 3, buffer.size());
            if (tmp.find('X') != std::string::npos) {
                op = new OP(65, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find('Y') != std::string::npos) {
                op = new OP(66, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find('Z') != std::string::npos) {
                op = new OP(67, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find("ACC") != std::string::npos) {
                op = new OP(68, 0, 0, 0,
                            true, false, false);
            } else {
                op = new OP(64,
                            std::stoi(tmp, nullptr, 16),
                            0, 0,
                            false, false, true);
            }
        } else if (buffer.find("SUB") != std::string::npos) {
            tmp = buffer.substr(buffer.find("SUB") + 3, buffer.size());
            if (tmp.find('X') != std::string::npos) {
                op = new OP(70, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find('Y') != std::string::npos) {
                op = new OP(71, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find('Z') != std::string::npos) {
                op = new OP(72, 0, 0, 0,
                            true, false, false);
            } else if (tmp.find("ACC") != std::string::npos) {
                op = new OP(73, 0, 0, 0,
                            true, false, false);
            } else {
                op = new OP(69,
                            std::stoi(tmp, nullptr, 16),
                            0, 0,
                            false, false, true);
            }
        } else if (buffer.find("LDR") != std::string::npos) {
            tmp = buffer.substr(buffer.find("ADD"), buffer.size());
            if (tmp.find('X') != std::string::npos) {
                tmp = tmp.substr(tmp.find('X') + 1, tmp.size());
                op = new OP(128,
                            std::stoi(tmp, nullptr, 16));
            } else if (tmp.find('Y') != std::string::npos) {
                tmp = tmp.substr(tmp.find('Y') + 1, tmp.size());
            } else if (tmp.find('Z') != std::string::npos) {
                tmp = tmp.substr(tmp.find('Z') + 1, tmp.size());
            } else if (tmp.find("ACC") != std::string::npos) {
                tmp = tmp.substr(tmp.find("ACC") + 3, tmp.size());
            }
            if (tmp.find('$') != std::string::npos) {
            } else {
            }
        } else if (buffer.find("HLT") != std::string::npos) {
        } else if (buffer.find("MOV") != std::string::npos) {
        } else {
        }
        org += op_size(buffer);
        out->push_back(op);
    }
}

void parse::print() const {
    std::cout<<"Org "<<org<<"\n";
    std::cout<<"Labels:\n";
    for (const auto& i: *labels) {
        std::cout<<"Lab: "<<i.first<<" org: "<<i.second<<std::endl;
    }
    std::cout<<"OPs:\n";
    for (auto i: *out) {
        std::cout<<i<<"\n";
    }
}

int parse::op_size(const std::string& s) {
    std::list<std::string> size_3 = {"CALL", "RET", "JMP", "JN", "JZ", "JG", "JE"};
    std::list<std::string> size_2 = {"ADD", "SUB"};

    for (const auto& i: size_3) {
        if (s.find(i) != std::string::npos) {
            return 3;
        }
    }
    for (const auto& i: size_2) {
        if (s.find(i) != std::string::npos) {
            if (s.find('$') != std::string::npos) {
                return 3;
            }
            if (s.find('X') != std::string::npos ||
                s.find('Y') != std::string::npos ||
                s.find('Z') != std::string::npos ||
                s.find('A') != std::string::npos) {
                return 1;
            }
            return 2;
        }
    }

    if (s.find("LDR") != std::string::npos) {
        if (s.find('$') != std::string::npos) {
            return 3;
        }
        return 2;
    }
    if (s.find(':') != std::string::npos) {
        return 0;
    }
    return 1;
}

OP::OP(unsigned char op, unsigned char val, unsigned char reg,
       int address, bool need_reg, bool need_address, bool need_val)
       : op(op), val(val), reg(reg), address(address),
         need_reg(need_reg), need_address(need_address),
         need_val(need_val) {}
