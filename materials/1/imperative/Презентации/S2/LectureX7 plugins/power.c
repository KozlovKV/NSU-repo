#include <string.h>

void list_op(char* buf) {
    strcpy(buf, "^");
}

// ^
int f94(int arg_cnt, int* args) {
    int res = 1;
    for (int i = 0; i < args[1]; ++i) {
        res *= args[0];
    }
    return res;
}
