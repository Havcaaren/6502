#include <iostream>

#include "Rosetta_Stone.h"

int main(int argc, char** argv) {
    if (argc == 1) {
        std::cout<<"No input file."<<std::endl;
        return -1;
    }
    // "..\\test.asm" argv[1]
    std::ifstream in("..\\test.asm");
    if (!in.is_open()) {
        std::cout<<"Cannot open file."<<std::endl;
        return -2;
    }
    in.close();


    Parser ps("..\\test.asm");
    Lexer lx("..\\test.asm");
    lx.tokenized();
//    ps.findOrg();
//    ps.findLabels();

//    try {
//        Parser ps(argv[1]);
//        //ps.parse();
//        //ps.print();
//    } catch (std::invalid_argument& e) {
//        std::cerr<<e.what()<<std::endl;
//        return -3;
//    }
    return 0;
}
