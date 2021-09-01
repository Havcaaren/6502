#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct sub_routine {
    int pos;
    struct sub_routine* next;
};

int main(int argv, char** args) {
    FILE* in = NULL;
    FILE* out = NULL;
    for (int i = 0; i < argv; ++i) {
        if (strcmp(args[i], "-text") == 0) {
#define OUT_TEXT 1
        }
        if (strstr(args[1], ".casm") != NULL) {
            in = fopen(args[1], "r");
        }
    }
    out = fopen("out.bin", "wb");

    if (in == NULL) {
#if OUT_TEXT
        fprintf(stderr, "No input file.\n");
#endif
        return -1;
    }
    if (out == NULL) {
#if OUT_TEXT
        fprintf(stderr, "Cannot create output.bin file.\n");
#endif
        return -2;
    }



    return 0;
}
