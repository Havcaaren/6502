#ifndef C_BIT_H
#define C_BIT_H

#include <cstdio>

char* toBin(int i) {
    char* a = (char *)malloc(sizeof(char[8]));
    int x = 7;
    while (i % 2 != 0) {
        if (i % 2 == 0) {
            a[x] = '0';
        } else {
            a[x] = '1';
        }
        i /= 2;
        x--;
    }
    return a;
}

struct Bus {
    unsigned char val;
};

struct Register {
    Bus* bus;
    unsigned char val;

    void load() {
        val = bus->val;
#if DEBUG
        char* a = toBin((int)val);
        printf("[Register] loaded: %d %s\n", (int)val, a);
        free(a);
#endif
    }

    void out() {
        bus->val = val;
#if DEBUG
        printf("[Register] enabled.\n");
#endif
    }

    void clear() {
        val = 0;
    }
};

struct ProgramCounter {
    Bus* bus;
    Register* r_low;
    Register* r_high;
    unsigned char low;
    unsigned char high;
    bool side;

    void increment() {
        if (low == (unsigned char)0xFF) {
            low = 0;
            high++;
        } else {
            low++;
        }
#if DEBUG
        printf("[Program Counter] incremented: %d %d.\n", (int)high, (int)low);
#endif
    }

    void load() {
        if (side) {
#if DEBUG
            printf("[Program Counter] low ");
#endif
            r_high->load();
            side = true;
        } else {
#if DEBUG
            printf("[Program Counter] high ");
#endif
            r_low->load();
            side = false;
            high = r_high->val;
            low = r_low->val;
        }
#if DEBUG
        printf("[Program Counter] loaded: %b %d %d.\n", side, (int)r_high->val, (int)r_low->val);
#endif
    }

    void clear() {
        low = 0;
        high = 0;
        side = false;
        r_low->val = 0;
        r_high->val = 0;
    }
};

struct RAM {
    Bus* bus;
    ProgramCounter* pc;
    unsigned char val[256][256];

    void load() {
        val[pc->high][pc->low] = bus->val;
#if DEBUG
        printf("[RAM] load: %d.\n", (int)bus->val);
#endif
    }

    void out() {
        bus->val = val[pc->high][pc->low];
#if DEBUG
        printf("[RAM] out: %d.\n", (int)bus->val);
#endif
    }
};

struct Out {

};

#endif //C_BIT_H