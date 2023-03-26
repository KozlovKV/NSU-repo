#include <dlfcn.h>
#include <stdio.h>
#include <string.h>

#define BUF_LEN 256
char buf[BUF_LEN];

typedef int (*fn_t) (int, int*);
fn_t fns[256];
void* libs[16];
int lib_cnt = 0;

int is_load_command(char* s) {
    return (strcmp(s, "load") == 0);
}

int is_exit_command(char* s) {
    return (strcmp(s, "exit") == 0);
}

int is_help_command(char* s) {
    return (strcmp(s, "help") == 0);
}

void show_help() {
    printf(
        "Command list:\n"
        "load <library> - loads specified library\n"
        "exit - exits\n"
        "help - shows this help\n"
    );
}

void open_lib(const char* name) {
    printf("Opening lib %s...\n", name);
    
    void *lib = dlopen(name, RTLD_LAZY);
    if (lib == NULL) {
        printf("Failed\n");
        return;
    }
    
    libs[lib_cnt++] = lib; 
    char ops[16];
    
    printf("Getting ops list...\n");

    typedef void (*fn_list_op_t)(char*);
    fn_list_op_t fn_list_op = (fn_list_op_t)dlsym(lib, "list_op");
    if (fn_list_op == NULL) {
        printf("Failed\n");
        return;
    }
    fn_list_op(ops);
    
    printf("Importing ops: \"%s\"...\n", ops);

    for (char* op = ops; *op; ++op) {
        char op_fn_name[16];
        sprintf(op_fn_name, "f%d", (int)*op);
        
        printf("Importing %s (\"%c\")...\n", op_fn_name, *op);
        fns[*op] = (fn_t)dlsym(lib, op_fn_name);
        
        if (fns[*op] == NULL) {
            printf("Failed\n");
            return;
        }
    }
    
    printf("Success\n");
}

void close_all_libs() {
    printf("Closing all libs...\n");
    while (lib_cnt > 0) {
        dlclose(libs[--lib_cnt]);
    }
    printf("Success\n");
}

int main() {
    printf("Type \"help\" for help\n");
    for (;;) {
        printf("> ");
        fgets(buf, BUF_LEN, stdin);

        char word[16];
        int pos = 0;
        int read_cnt;
        sscanf(buf + pos, "%16s%n", word, &read_cnt);
        pos += read_cnt;

        if (is_exit_command(word)) {
            break;
        }
        if (is_help_command(word)) {
            show_help();
            continue;
        }
        if (is_load_command(word)) {
            sscanf(buf + pos, "%16s%n", word, &read_cnt);
            pos += read_cnt;
            open_lib(word);
            continue;
        }
        
        char op = word[0];
        if (fns[op] == NULL) {
            printf("No operation \"%c\"\n", op);
            continue;
        }
        
        int args[10];
        int arg_cnt = 0;
        while (sscanf(buf + pos, "%16s%n", word, &read_cnt) == 1) {
            pos += read_cnt;
            sscanf(word, "%d", args + arg_cnt++);
        }
        
        int res = fns[op](arg_cnt, args);
        printf("%d\n", res);
    }
    close_all_libs();
    return 0;
}
