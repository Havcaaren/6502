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

std::map<std::string, op_code> *create_OP_map();

std::list<std::string> *normalized_and_split(std::ifstream *file);

section split(std::list<std::string> *file);

std::list<std::string> *find_labels(std::list<std::string> *program);

std::list<data *> *give_data_pos(std::list<std::string> *dataL);

std::list<label *> *give_label_pos(std::list<std::string> *program,
                                   std::map<std::string, op_code> *OPs);

std::list<std::string> *remove_labels(std::list<std::string> *program,
                                      std::list<label *> *label_list);

std::list<label *> *normalized_labels(std::list<label *> *label_list);

std::string add_padding(std::string s);

std::list<std::string> *insert_addresses(std::list<std::string> *program,
                                         std::list<data *> *data_list,
                                         std::list<label *> *labels);

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

    auto A = give_data_pos(data);
    auto B = give_label_pos(program, create_OP_map());
    std::cout << "---------\n";
    for (auto i: *A) {
        std::cout << i->name << " " << i->pos << "\n";
    }
    std::cout << "---------\n";
    for (auto i: *B) {
        std::cout << i->name << " " << i->pos << "\n";
    }
    std::cout << "---------\n";
    auto C = remove_labels(program, B);
    for (const auto &i: *C) {
        std::cout << i << "\n";
    }
    return 0;
}

std::map<std::string, op_code> *create_OP_map() {
    auto *map = new std::map<std::string, op_code>;
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

std::list<std::string> *normalized_and_split(std::ifstream *file) {
    auto ld = new std::list<std::string>;
    std::string buffer((std::istreambuf_iterator<char>(*file)),
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

section split(std::list<std::string> *file) {
    section st{
            .data = new std::list<std::string>,
            .program = new std::list<std::string>
    };
    st.data->splice(st.data->begin(),
                    *file,
                    ++file->begin(),
                    (std::find(file->begin(), file->end(), ".program:")));
    st.program->splice(st.program->begin(),
                       *file,
                       ++(std::find(file->begin(), file->end(), ".program:")),
                       file->end());
    delete file;
    return st;
}

std::list<std::string> *find_labels(std::list<std::string> *program) {
    auto *list = new std::list<std::string>;
    for (const auto &i: *program) {
        if (i.find(':') != std::string::npos) {
            list->push_back(i);
        }
    }
    return list;
}

std::list<data *> *give_data_pos(std::list<std::string> *dataL) {
    auto *data_list = new std::list<data *>;
    int p = 0;
    for (const auto &i: *dataL) {
        data_list->push_back(new data{
                .name = i,
                .pos = p
        });
        p++;
    }
    return data_list;
}

std::list<label *> *give_label_pos(std::list<std::string> *program,
                                   std::map<std::string, op_code> *OPs) {
    auto *list = new std::list<label *>;
    auto *labels = find_labels(program);
    int index = 0;
    for (const auto &i: *program) {
        auto it_label = std::find_if(labels->begin(),
                                     labels->end(),
                                     [&](const std::string &A) { return i == A; });
        auto it_op = OPs->find(i);
        if (it_label != labels->end()) {
            list->push_back(new label{
                    .name = (*it_label),
                    .pos = index
            });
        } else if (it_op != OPs->end()) {
            index += it_op->second.size;
        }
    }
    delete labels, OPs;
    return list;
}

std::list<std::string> *remove_labels(std::list<std::string> *program,
                                      std::list<label *> *label_list) {
    auto *new_ld = new std::list<std::string>;
    for (auto i: *program) {
        auto it_label = std::find_if(label_list->begin(),
                                     label_list->end(),
                                     [&](label *A) { return i == A->name; });
        if (it_label == label_list->end()) {
            new_ld->push_back(i);
        }
    }
    delete program;
    return new_ld;
}

std::list<label *> *normalized_labels(std::list<label *> *label_list) {
    for (auto i: *label_list) {
        i->name = i->name.substr(0, i->name.length() - 1);
    }
    return label_list;
}

std::string add_padding(std::string s) {
    std::reverse(s.begin(), s.end());
    while (s.length() != 4) {
        s.append("0");
    }
    std::reverse(s.begin(), s.end());
    return s;
}

std::list<std::string> *insert_addresses(std::list<std::string> *program,
                                         std::list<data *> *data_list,
                                         std::list<label *> *labels) {
    auto ld = new std::list<std::string>;
    labels = normalized_labels(labels);
    for (auto i: *program) {
        auto it_l = std::find(labels->begin(),
                              labels->end(),
                              [&](label *A) { return A->name == i; });
        auto it_d = std::find(data_list->begin(),
                              data_list->end(),
                              [&](data *A) { return A->name == i; });
        if (it_l != labels->end()) {
            ld->push_back(add_padding(std::to_string((*it_l)->pos)));
        } else if (it_d != data_list->end()) {
            ld->push_back(add_padding(std::to_string((*it_d)->pos)));
        } else {
            ld->push_back(i);
        }
    }
    for (auto i: *labels) {
        delete i;
    }
    for (auto i: *data_list) {
        delete i;
    }
    delete program, labels, data_list;
    return ld;
}