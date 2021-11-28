#include "Rosetta_Stone.h"

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

OP::OP(unsigned char op) : opcode(op) {}

OP::OP(unsigned char op, int add, bool a)
        : opcode(op), address(add), needAddress(a) {}

OP::OP(unsigned char op, bool v, unsigned char val)
        : opcode(op), value(val), needValue(v) {}

void Parser::findOrg() {
    m_in.seekg(0, std::fstream::beg);

    std::stringstream ss;
    ss << m_in.rdbuf();
    std::string s;
    while (ss.good()) {
        ss >> s;
        if (s == ".org") {
            ss >> s;
            m_org = std::stoi(s, nullptr, 16);
            s = "Found .org" + std::to_string(m_org);
            logger->addLog(s);
            break;
        }
    }
    if (m_org == 0) {
        s = "Did not find .org. org = 0.";
        logger->addLog(s);
    }

    m_in.seekg(0, std::fstream::beg);
}

bool Parser::labelExist(const std::string& s) {
    if (std::any_of(m_labels->begin(),
                    m_labels->end(),
                    [&](const std::pair<std::string, int>& i) {
                        return i.first == s; } )) {
        return true;
    }
    return false;
}

int Parser::registerNumber(const std::string& s) {
    if (s == "X") {
        return 0;
    } else if (s == "Y") {
        return 1;
    } else if (s == "ACC") {
        return 2;
    }
    return -1;
}

int Parser::opSize(std::string s) {
    std::stringstream ss;
    ss << s;
    int size = 0;
    return size;
}

void Parser::findLabels() {
    m_in.seekg(0, std::fstream::beg);

    std::string s;
    size_t x = 0;
    while (std::getline(m_in, s)) {
        x = s.find(':');
        if (x != std::string::npos) {
            s = s.substr(0, x);
            if (labelExist(s)) {
                std::string tmp =  "Error: Found labels with same name. " + s;
                logger->addLog(tmp);
                throw std::invalid_argument("Found labels with same name.");
            }
            m_labels->emplace_back(s, m_org);
        } else if (registerNumber(s) != -1) {
            continue;
        }
    }

    m_in.seekg(0, std::fstream::beg);
}

int Parser::searchLabel(const std::string& s) {
    for (const auto& i: *m_labels) {
        if (i.first == s) {
            return i.second;
        }
    }
    throw std::invalid_argument("Label not found.");
}

bool Parser::isLabel(const std::string& s) {
    return searchLabel(s);
}

std::list<std::pair<std::string, int>>* Parser::getLabels() const {
    return m_labels;
}

std::list<OP*>* Parser::getOpList() const {
    return m_opList;
}

Parser::Parser(const std::string& fp) {
    m_in.open(fp, std::ios::in);
    m_labels = new std::list<std::pair<std::string, int>>;
    m_opList = new std::list<OP*>;
    logger = new Logger();
}

Parser::~Parser() {
    m_in.close();
}

void Parser::parse() {

}
