#include <string.h>

void list_op(char* buf) {
    strcpy(buf, "+*");
}

// *
int f42(int arg_cnt, int* args) {
    int res = 1;
    for (int i = 0; i < arg_cnt; ++i) {
        res *= args[i];
    }
    return res;
}

// +
int f43(int arg_cnt, int* args) {
    int res = 0;
    for (int i = 0; i < arg_cnt; ++i) {
        res += args[i];
    }
    return res;
}
