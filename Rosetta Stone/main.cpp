#include <iostream>

#include <list>
#include <fstream>
#include <algorithm>
#include <map>

struct section {
    std::list<std::string> *data;
    std::list<std::string> *program;
};

struct data {
    std::string name;
    int pos;
};

struct label {
    std::string name;
    int pos;
};

struct op_code {
    int num;
    int size;
};

std::list<std::string> *normalized_and_split(std::ifstream *);

section split(std::list<std::string> *);

std::list<data*> *give_data_pos(std::list<std::string> *);

std::list<label*> *give_label_pos(std::list<std::string> *,
                                  std::map<std::string, int> *);

std::map<std::string, op_code>* create_OP_map();

int main(int argc, char **argv) {
    if (argc == 1) {
        std::cout << "No input file." << std::endl;
        return -1;
    }

    bool opt = false;
//    if (argc == 2) {
//        opt = true;
//    }

    auto input_file = new std::ifstream;
    std::list<std::string> *nz_file = nullptr;

    // "..\\test.asm" argv[1]
    input_file->open("..\\test.asm");

    auto[data, program] = split(normalized_and_split(input_file));

//    nz_file = normalized_and_split(input_file);
//    auto [data, program] = split(nz_file);

//    for (const auto &i: *nz_file) {
//        std::cout << i << "\n";
//    }
    std::cout << "---------\n";
    for (const auto &i: *data) {
        std::cout << i << "\n";
    }
    std::cout << "---------\n";
    for (const auto &i: *program) {
        std::cout << i << "\n";
    }
    std::cout << "---------\n";
    auto m = create_OP_map();

    return 0;
}

std::list<std::string> *normalized_and_split(std::ifstream *in) {
    auto ld = new std::list<std::string>;
    std::string buffer((std::istreambuf_iterator<char>(*in)),
                       (std::istreambuf_iterator<char>()));

    for (int i = 0; i < buffer.length(); ++i) {
        if (buffer[i] == '\n') {
            buffer[i] = ' ';
            i--;
        }
        if (buffer[i] == ' ' && buffer[i + 1] == ' ') {
            buffer.erase(i, 1);
            i--;
        }
    }
    if (buffer[0] == ' ') {
        buffer.erase(0, 1);
    }
    for (int i = 0; i < buffer.length(); ++i) {
        if (i == buffer.length() - 1) {
            ld->push_back(buffer.substr(0, buffer.length()));
        } else if (buffer[i] == ' ') {
            ld->push_back(buffer.substr(0, i));
            buffer.erase(0, i + 1);
            i = 0;
        }
    }
    return ld;
}

section split(std::list<std::string> *ld) {
    section st{
            .data = new std::list<std::string>,
            .program = new std::list<std::string>
    };
    st.data->splice(st.data->begin(),
                    *ld,
                    ++ld->begin(),
                    (std::find(ld->begin(), ld->end(), ".program:")));
    st.program->splice(st.program->begin(),
                       *ld,
                       ++(std::find(ld->begin(), ld->end(), ".program:")),
                       ld->end());
    delete ld;
    return st;
}

std::list<data*> *give_data_pos(std::list<std::string> *ld) {
    auto* data_list = new std::list<data*>;
    int p = 0;
    for (const auto& i: *ld) {
        data_list->push_back(new data {
            .name = i,
            .pos = p
        });
        p++;
    }
    return data_list;
}

std::list<label*> *give_label_pos(std::list<std::string> *ld,
                                  std::map<std::string, int>* OP) {}

std::map<std::string, op_code>* create_OP_map() {
    auto* map = new std::map<std::string, op_code>;
    map->insert({"NOP", {0x80, 1}});
    map->insert({"CLX", {0x81, 1}});
    map->insert({"CLY", {0x82, 1}});
    map->insert({"CLA", {0x83, 1}});
    map->insert({"OUX", {0x84, 1}});
    map->insert({"OUY", {0x85, 1}});
    map->insert({"OUA", {0x86, 1}});
    map->insert({"CMX", {0x88, 1}});
    map->insert({"CMY", {0x89, 1}});
    map->insert({"CMA", {0x8A, 1}}); // why??? constant EQ flag
    map->insert({"CMV", {0x8B, 2}});
    map->insert({"CALL", {0x8C, 3}});
    map->insert({"STX", {0x8D, 3}});
    map->insert({"STY", {0x8E, 3}});
    map->insert({"STA", {0x8F, 3}});
    map->insert({"JZ", {0x90, 3}});
    map->insert({"JNZ", {0x91, 3}});
    map->insert({"JN", {0x92, 3}});
    map->insert({"JL", {0x93, 3}});
    map->insert({"JG", {0x94, 3}});
    map->insert({"JE", {0x95, 3}});
    map->insert({"RET", {0x96, 1}});
    map->insert({"HLT", {0x97, 1}});
    map->insert({"ADX", {0x98, 1}});
    map->insert({"ADY", {0x99, 1}});
    map->insert({"ADA", {0x9A, 1}});
    map->insert({"ADI", {0x9B, 3}});
    map->insert({"ADV", {0x9C, 2}});
    map->insert({"SUX", {0xA0, 1}});
    map->insert({"SUY", {0xA1, 1}});
    map->insert({"SUA", {0xA2, 1}}); // same as CLA
    map->insert({"SUI", {0xA3, 3}});
    map->insert({"SUV", {0xA4, 2}});
    map->insert({"LDX", {0xA8, 2}});
    map->insert({"LDY", {0xA9, 2}});
    map->insert({"LDA", {0xAA, 2}});
    map->insert({"LDXI", {0xAB, 3}});
    map->insert({"LDYI", {0xAC, 3}});
    map->insert({"LDAI", {0xAD, 3}});
    map->insert({"MXY", {0xB0, 1}});
    map->insert({"MXA", {0xB1, 1}});
    map->insert({"MYX", {0xB2, 1}});
    map->insert({"MYA", {0xB3, 1}});
    map->insert({"MAX", {0xB4, 1}});
    map->insert({"MAY", {0xB5, 1}});
    map->insert({"ANX", {0xB8, 1}});
    map->insert({"ANY", {0xB9, 1}});
    map->insert({"ANA", {0xBA, 1}}); // why????
    map->insert({"ANV", {0xBB, 2}});
    map->insert({"ORX", {0xBC, 1}});
    map->insert({"ORY", {0xBD, 1}});
    map->insert({"ORA", {0xBE, 1}}); // why????
    map->insert({"ORV", {0xBF, 2}});
    map->insert({"XOX", {0x40, 1}});
    map->insert({"XOY", {0x41, 1}});
    map->insert({"XOA", {0x42, 1}}); // why????
    map->insert({"XOV", {0x43, 2}});
    map->insert({"NOX", {0x44, 1}});
    map->insert({"NOY", {0x45, 1}});
    map->insert({"NOA", {0x46, 1}});
    map->insert({"NOV", {0x47, 2}}); // why????
    return map;
}