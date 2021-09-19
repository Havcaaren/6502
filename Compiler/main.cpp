#include <iostream>

#include "parse.h"

int main(int argc, char** argv) {
    if (argc == 1) {
        std::cout<<"No input file."<<std::endl;
        return -1;
    }

    std::ifstream in("..\\test.casm");
    if (!in.is_open()) {
        std::cout<<"Cannot open file."<<std::endl;
        return -2;
    }
    in.close();
    
    try {
        parse ps("..\\test.casm");
        ps.find_org();
        ps.find_labels();
        ps.print();
        ps.start();
    } catch (std::invalid_argument& e) {
        std::cerr<<e.what()<<std::endl;
        return -3;
    }
    return 0;
}
