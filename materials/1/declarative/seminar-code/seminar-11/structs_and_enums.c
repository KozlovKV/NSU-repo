#include <stdio.h>

typedef struct {
  int length;
  char *chars;
} sstring_t;

typedef union {
  int n;
  char chars[4];
} number_t;

enum type_t { T_INT, T_LONG_LONG, T_CHAR_ARR };

typedef struct {
  type_t tag;
  union {
    int a;
    long long b;
    char c[4];
  };
} tagged_union;

tagged_union tu = get_tu();
switch (tu.tag) {
 case T_LONG_LONG:
   printf("%lld", be)
 }

typedef struct {
  int x;
  int y;
} vec2_t;

vec2_t vec = {10, 20};

printf("%d\n", vec.x);

typedef struct {
  int health;
  /* struct { */
  /*   int x; */
  /*   int y; */
  /* } coord; */
  vec2_t coord;
} person_t;

enum month_t {
  JAN,
  FEB,
  MAR,
  APR,
  MAY,
  JUN,
  JUL,
  AUG,
  SEP,
  OCT,
  NOV,
  DEC,
};

int main() {
  char foo[3] = {'f', 'o', 'o'};
  sstring_t s = { 3, foo };
}
