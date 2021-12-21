#include <iostream>

#include <list>
#include <fstream>
#include <algorithm>
#include <map>

struct section {
    std::list<std::string> *data;
    std::list<std::string> *program;
};

std::list<std::string> *normalized_and_split(std::ifstream *);

section split(std::list<std::string> *);

std::list<std::string>* give_data_pos(std::list<std::string>*);

std::list<std::string>* give_label_pos(std::list<std::string>*);

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

    auto [data, program] = split(normalized_and_split(input_file));

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

std::list<std::string>* give_data_pos(std::list<std::string>* ld) {

}

std::list<std::string>* give_label_pos(std::list<std::string>* ld) {}