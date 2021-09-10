#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct sub_routine {
    int pos_org;
    char* name;
    struct sub_routine* next;
} SUB_ROUTINE;

struct sub_routine* new_sub() {
    SUB_ROUTINE* a = malloc(sizeof(SUB_ROUTINE));
    a->pos_org = 0;
    a->next = NULL;
    a->name = calloc(256, sizeof(char));
    return a;
}

void sub_free(SUB_ROUTINE* s) {
    SUB_ROUTINE* it = s;
    while (it != NULL) {
        it = s->next;
        free(s);
        s = it;
    }
}

typedef struct io {
    FILE* in;
    FILE* out;
} IO;

typedef enum type {
    OP, NUM, ADD, REG
} TYPE;

typedef struct status {
    unsigned char op;
    int add;
    TYPE type;
} STATUS;

STATUS* get_op(const char* b) {
    if (b == NULL) {
        return NULL;
    }

    STATUS* s = malloc(sizeof(STATUS));

    if (strcmp(b, "LDR") == 0) {
        s->type = OP;
        s->op = 128;
    } else if (strcmp(b, "CLR") == 0) {
        s->type = OP;
        s->op = 1;
    } else if (strcmp(b, "CMP") == 0) {
        s->type = OP;
        s->op = 34;
    } else if (strcmp(b, "OUT") == 0) {
        s->type = OP;
        s->op = 16;
    } else if (strcmp(b, "CALL") == 0) {
        s->type = OP;
        s->op = 42;
    } else if (strcmp(b, "NOP") == 0) {
        s->type = OP;
        s->op = 0;
    } else if (strcmp(b, "JMP") == 0) {
        s->type = OP;
        s->op = 48;
    } else if (strcmp(b, "JZ") == 0) {
        s->type = OP;
        s->op = 49;
    } else if (strcmp(b, "JN") == 0) {
        s->type = OP;
        s->op = 50;
    } else if (strcmp(b, "JL") == 0) {
        s->type = OP;
        s->op = 51;
    } else if (strcmp(b, "JG") == 0) {
        s->type = OP;
        s->op = 52;
    } else if (strcmp(b, "JE") == 0) {
        s->type = OP;
        s->op = 53;
    } else if (strcmp(b, "ADD") == 0) {
        s->type = OP;
        s->op = 64;
    } else if (strcmp(b, "RET") == 0) {
        s->type = OP;
        s->op = 43;
    } else if (strcmp(b, "SUB") == 0) {
        s->type = OP;
        s->op = 66;
    } else if (strcmp(b, "X") == 0) {
        s->type = REG;
        s->op = 0;
    } else if (strcmp(b, "Y") == 0) {
        s->type = REG;
        s->op = 1;
    } else if (strcmp(b, "Z") == 0) {
        s->type = REG;
        s->op = 2;
    } else if (strcmp(b, "ACC") == 0) {
        s->type = REG;
        s->op = 3;
    } else if (b[0] == '$') {
        s->type = ADD;
        s->add = (int)strtol(b + 1, NULL, 16);
    } else {
        s->type = NUM;
        s->op = (unsigned char)strtol(b, NULL, 16);
    }
    return s;
}

int main(int argv, char** args) {
    IO* in_out = malloc(sizeof(IO));
    SUB_ROUTINE* SubRoutine = NULL;
    if (argv !=2) {
        return -1;
    }
    in_out->in = fopen(args[1], "r");

    if (in_out->in == NULL) {
        fprintf(stderr, "No input file.\n");
        return -1;
    }

    in_out->out = fopen("out.bin", "wb");
    if (in_out->out == NULL) {
        fprintf(stderr, "Cannot create output.bin file.\n");
        fclose(in_out->in);
        return -2;
    }

    int org = 0;
    char* buffer = calloc(256, sizeof(char));

    // .org (little endian)
    fscanf(in_out->in, "%s", buffer);
    if (strcmp(buffer, ".org") == 0) {
        fscanf(in_out->in, "%s", buffer);
        org = strtol(buffer, NULL, 16);
        fwrite(&org, 2, 1, in_out->out);
    } else {
        fprintf(stderr, "No .org.\n");
        return -3;
    }

    //main:
    fscanf(in_out->in, "%s", buffer);
    if (strcmp(buffer, "main:") == 0) {

    } else {
        fprintf(stderr, "No main: label.\n");
        return -1;
    }

    sub_free(SubRoutine);
    free(buffer);
    fclose(in_out->in);
    fclose(in_out->out);
    free(in_out);
    return 0;
}
