#include <iostream>

#include "Rosetta_Stone.h"

int main(int argc, char** argv) {
    if (argc == 1) {
        std::cout<<"No input file."<<std::endl;
        return -1;
    }

    bool opt = false;
    if (argc == 2) {
        opt = true;
    }

    // "..\\test.asm" argv[1]
    Lexer lx("..\\test.asm");
    lx.tokenized();
    Rosetta_Stone RS(opt);
    RS.setInstructions(lx.getInstructions());
    RS.optimized();
    RS.compile();
    std::cout<<"A";
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
