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
    std::stringstream ss;
    ss << in.rdbuf();
    std::string s;

    while (ss.good()) {
        ss >> s;
        if ()
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
