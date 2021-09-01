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
            fprintf(stdout, "Found -text. Stdout enable.");
        }
        if (strstr(args[i], ".casm") != NULL) {
            in = fopen(args[i], "r");
#if OUT_TEXT
            fprintf(stdout, "Found *.casm file.\n");
#endif
        }
    }

    if (in == NULL) {
        fprintf(stderr, "No input file.\n");
        return -1;
    }

    out = fopen("out.bin", "wb");
    if (out == NULL) {
        fprintf(stderr, "Cannot create output.bin file.\n");
        fclose(in);
        return -2;
    }
#if OUT_TEXT
    fprintf(stdout, "Created out.bin file.\n");
#endif

    unsigned char op;
    char* buffer = calloc(256, sizeof(char));
    int org = 0;
    int address = 0;

    // .org (little endian)
    fscanf(in, "%s", buffer);
    if (strcmp(buffer, ".org") == 0) {
        fscanf(in, "%s", buffer);
        org = strtol(buffer, NULL, 16);
#if OUT_TEXT
        fprintf(stdout, "Found .org. Value: %s, %d.\n", buffer, org);
#endif
        fwrite(&org, 2, 1, out);
    } else {
        fprintf(stderr, "No .org.\n");
        return -3;
    }

    //main:
    fscanf(in, "%s", buffer);
    if (strcmp(buffer, "main:") == 0) {
#if OUT_TEXT
        fprintf(stdout, "Found main label.\n");
#endif
        while (fscanf(in, "%s", buffer) != EOF) {
            if (strcmp(buffer, "LDR") == 0) { // LoaD Register
#if OUT_TEXT
                fprintf(stdout, "Instruction Load ");
#endif
                fscanf(in, "%s", buffer);
                switch (buffer[0]) {
                    case 'X': {
#if OUT_TEXT
                        fprintf(stdout, "Register X, ");
#endif
                        op = 128;
                        break;
                    }
                    case 'Y': {
#if OUT_TEXT
                        fprintf(stdout, "Register Y, ");
#endif
                        op = 129;
                        break;
                    }
                    case 'Z': {
#if OUT_TEXT
                        fprintf(stdout, "Register Z, ");
#endif
                        op = 130;
                        break;
                    }
                    case 'A':  {
#if OUT_TEXT
                        fprintf(stdout, "Register A, ");
#endif
                        op = 131;
                        break;
                    }
                    default: {
#if OUT_TEXT
                        fprintf(stderr, "Unknown Register.\n");
#endif
                        fclose(in);
                        fclose(out);
                        free(buffer);
                        return -5;
                    }
                }
                fscanf(in, "%s", buffer);
                if (buffer[0] == '$') {
                    op += 4;
                    fwrite(&op, 1, 1, out);
                    memmove(buffer, buffer + 1, 256);
                    address = (int)strtol(buffer, NULL, 16);
                    fwrite(&address, 2, 1, out);
#if OUT_TEXT
                    fprintf(stdout, "Address %s.\n", buffer);
#endif
                } else {
                    fwrite(&op, 1, 1, out);
                    op = (int)strtol(buffer, NULL, 16);
                    fwrite(&op, 1, 1, out);
#if OUT_TEXT
                    fprintf(stdout, "Value %d.\n", op);
#endif
                }
                org++;
            } else if (strcmp(buffer, "ADD") == 0) {

                org++;
            }
        }
    } else {
        fprintf(stderr, "No main: label.\n");
        return -4;
    }

    fclose(in);
    fclose(out);
    free(buffer);
    return 0;
}
