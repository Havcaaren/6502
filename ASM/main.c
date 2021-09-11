#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <ctype.h>

typedef struct label {
    char* name;
    int org;
    struct label* next;
} LABEL;

LABEL* new_label() {
    LABEL* a = malloc(sizeof(LABEL));
    a->name = calloc(256, sizeof(char));
    a->next = NULL;
    a->org = 0;
    return a;
}

void free_label(LABEL* s) {
    if (s->next != NULL) {
        free_label(s->next);
    }
    free(s);
}

typedef enum type {
    OP, NUM, ADD, REG, SUB, LAB
} TYPE;

typedef struct status {
    unsigned char op;
    int add;
    char* n;
    bool need_reg;
    TYPE type;
} STATUS;

STATUS* get_op(const char* b) {
    if (b == NULL) {
        return NULL;
    }

    STATUS* s = malloc(sizeof(STATUS));
    s->op = 0;
    s->n = NULL;
    s->add = 0;
    s->need_reg = false;
    if (strcmp(b, "LDR") == 0) {
        s->type = OP;
        s->op = 128;
        s->need_reg = true;
    } else if (strcmp(b, "CLR") == 0) {
        s->type = OP;
        s->op = 1;
        s->need_reg = true;
    } else if (strcmp(b, "CMP") == 0) {
        s->type = OP;
        s->op = 34;
    } else if (strcmp(b, "OUT") == 0) {
        s->type = OP;
        s->op = 16;
        s->need_reg = true;
    } else if (strcmp(b, "CALL") == 0) {
        s->type = SUB;
        s->op = 42;
    } else if (strcmp(b, "NOP") == 0) {
        s->type = OP;
        s->op = 0;
    } else if (strcmp(b, "JMP") == 0) {
        s->type = SUB;
        s->op = 48;
    } else if (strcmp(b, "JZ") == 0) {
        s->type = SUB;
        s->op = 49;
    } else if (strcmp(b, "JN") == 0) {
        s->type = SUB;
        s->op = 50;
    } else if (strcmp(b, "JL") == 0) {
        s->type = SUB;
        s->op = 51;
    } else if (strcmp(b, "JG") == 0) {
        s->type = SUB;
        s->op = 52;
    } else if (strcmp(b, "JE") == 0) {
        s->type = SUB;
        s->op = 53;
    } else if (strcmp(b, "ADD") == 0) {
        s->type = OP;
        s->op = 64;
        s->need_reg = true;
    } else if (strcmp(b, "RET") == 0) {
        s->type = SUB;
        s->op = 43;
    } else if (strcmp(b, "SUB") == 0) {
        s->type = OP;
        s->op = 66;
        s->need_reg = true;
    } else if (strcmp(b, "HLT") == 0) {
        s->type = OP;
        s->op = 255;
    } else if (strstr(b, ":") != NULL) {
        s->type = LAB;
        s->n = calloc(256, sizeof(char));
        strcpy(s->n, b);
    } else if (strstr(b, "X") != NULL) {
        s->type = REG;
        s->op = 0;
    } else if (strstr(b, "Y") != NULL) {
        s->type = REG;
        s->op = 1;
    } else if (strstr(b, "Z") != NULL) {
        s->type = REG;
        s->op = 2;
    } else if (strstr(b, "ACC") != NULL) {
        s->type = REG;
        s->op = 3;
    } else if (b[0] == '$') {
        s->type = ADD; // 5
        s->add = (int)strtol(b + 1, NULL, 16);
    } else if (isdigit(b[0])) {
        s->type = NUM; // 4
        s->op = (unsigned char)strtol(b, NULL, 16);
    } else {
        s->type = LAB;
        strcpy(s->n, b);
    }
    return s;
}

int main(int argv, char** args) {
    FILE* in = NULL;
    FILE* out = NULL;
    LABEL* Label = new_label();
    LABEL* Call_Label = new_label();
    if (argv !=2) {
        return -1;
    }
    in = fopen(args[1], "r");

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

    int org = 0;
    char* buffer = calloc(256, sizeof(char));

    // .org (little endian)
    fscanf(in, "%s", buffer);
    if (strcmp(buffer, ".org") == 0) {
        fscanf(in, "%s", buffer);
        org = strtol(buffer, NULL, 16);
        fwrite(&org, 2, 1, out);
    } else {
        fwrite(&org, 2, 1, out);
    }

    // find main:
    while (true) {
        if (fscanf(in, "%s", buffer) == EOF) {
            free(buffer);
            fclose(in);
            fclose(out);
            fprintf(stderr, "No main label.\n");
            return -1;
        }
        if (strcmp(buffer, "main:") == 0) {
            break;
        }
    }
    LABEL* it_label = Label;
    LABEL* it_c = Call_Label;
    STATUS* s = NULL;
    unsigned char op = 0;
    for (; strcmp(buffer, "end") == 0; fscanf(in, "%s", buffer)) {
        s = get_op(buffer);
        switch (s->type) {
            case OP: {
                op = s->op;
                if (s->need_reg == false) {
                    fwrite(&op, 1, 1, out);
                    org++;
                }
                break;
            }
            case NUM: {
                fwrite(&(s->op), 1, 1, out);
                org++;
                break;
            }
            case ADD: {
                fwrite(&(s->add), 2, 1, out);
                org += 2;
                break;
            }
            case REG: {
                op += s->op;
                fwrite(&(s->add), 2, 1, out);
                org++;
                break;
            }
            case SUB: {
                fwrite(&(s->op), 1, 1, out);
                fwrite(&(s->add), 2, 1, out);
                org += 3;
                break;
            }
            case LAB: {
                strcpy(it_label->name, s->n);
                it_label->org = org;
                it_label->next = new_label();
                it_label = it_label->next;
                break;
            }
        }

        free(s);
    }

    free_label(Label);
    free(buffer);
    fclose(in);
    fclose(out);
    return 0;
}
