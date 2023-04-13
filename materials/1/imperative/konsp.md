- [Примечание](#примечание)
- [Личная коллекция алгоритмов](#личная-коллекция-алгоритмов)
  - [Ссылки на алгоритмы, реализованные на лекциях и семинарах](#ссылки-на-алгоритмы-реализованные-на-лекциях-и-семинарах)
  - [Быстрый способ возведения в степень](#быстрый-способ-возведения-в-степень)
  - [Топологическая сортировка](#топологическая-сортировка)
  - [Битовый массив (с простыми операциями)](#битовый-массив-с-простыми-операциями)
  - [Двусвязный универсальный список](#двусвязный-универсальный-список)
  - [Двусвязный список с двухуровневыми указателями](#двусвязный-список-с-двухуровневыми-указателями)
  - [Универсальная хэш-таблица с обработкой коллизий при помощи списка](#универсальная-хэш-таблица-с-обработкой-коллизий-при-помощи-списка)
  - [Разложение числа на простые](#разложение-числа-на-простые)
  - [Решето Эратосфена](#решето-эратосфена)
  - [Флойд-Уоршалл с восстановлением путей](#флойд-уоршалл-с-восстановлением-путей)
- [22.09.03 - лекция](#220903---лекция)
- [22.09.10 - лекция](#220910---лекция)
- [22.09.14 - семинар](#220914---семинар)
- [22.09.17 - лекция](#220917---лекция)
  - [Сложность программы](#сложность-программы)
  - [Инструменты для проверки эффективности](#инструменты-для-проверки-эффективности)
- [22.09.21 - семинар](#220921---семинар)
- [22.09.24 - лекция](#220924---лекция)
  - [Работа со строками](#работа-со-строками)
- [22.10.01 - лекция](#221001---лекция)
  - [Структура](#структура)
  - [Применение const](#применение-const)
  - [Мемоизация](#мемоизация)
- [22.10.05 - семинар](#221005---семинар)
  - [define-"функция"](#define-функция)
  - [Решето эратосфена](#решето-эратосфена-1)
- [22.10.08 - лекция](#221008---лекция)
  - [Динамическая память](#динамическая-память)
    - [Пример просто объявления динамического массива интов](#пример-просто-объявления-динамического-массива-интов)
  - [Массивы vs связыне списки](#массивы-vs-связыне-списки)
    - [Реализация списка](#реализация-списка)
- [22.10.15 - лекция](#221015---лекция)
  - [Препроцессор](#препроцессор)
  - [Почти что шаблоны типов](#почти-что-шаблоны-типов)
  - [Условный define](#условный-define)
- [22.10.22 - лекция](#221022---лекция)
  - [Битовые операции](#битовые-операции)
  - [Сортировки](#сортировки)
    - [Сортировка вставками](#сортировка-вставками)
  - [Бинарный поиск](#бинарный-поиск)
- [22.10.29 - лекция](#221029---лекция)
  - [Бинарное чтение/запись файлов](#бинарное-чтениезапись-файлов)
- [22.11.05 - лекция](#221105---лекция)
- [22.11.12 - лекция](#221112---лекция)
  - [Сортировка слиянием](#сортировка-слиянием)
  - [Быстрая сортировка](#быстрая-сортировка)
  - [Поразрядная сортировка](#поразрядная-сортировка)
- [22.11.19 - лекция](#221119---лекция)
  - [Динамический массив](#динамический-массив)
  - [Стэк](#стэк)
    - [Реализация на массиве](#реализация-на-массиве)
    - [Реализация на списке](#реализация-на-списке)
  - [Вычисление математических выражений через стэк и польский метод записи](#вычисление-математических-выражений-через-стэк-и-польский-метод-записи)
  - [Очередь](#очередь)
    - [Реализация на массиве](#реализация-на-массиве-1)
  - [Дэк](#дэк)
  - [Персистентные структуры данных](#персистентные-структуры-данных)
  - [Стандратная библиотека (CRT)](#стандратная-библиотека-crt)
- [22.11.26 - лекция](#221126---лекция)
  - [Hash-таблицы](#hash-таблицы)
    - [Некоторые хэш-функции](#некоторые-хэш-функции)
      - [Функция Дженкинса](#функция-дженкинса)
      - [Функция Кнута](#функция-кнута)
      - [Полиномиальный хэш](#полиномиальный-хэш)
  - [Адреса функций](#адреса-функций)
    - [ДОПОЛНИТЕЛЬНО](#дополнительно)
- [22.12.03 - лекция](#221203---лекция)
  - [Графы](#графы)
  - [Обход (поиск) в глубину (DFS)](#обход-поиск-в-глубину-dfs)
- [22.12.10 - лекция](#221210---лекция)
  - [Дерево](#дерево)
  - [бинарная куча](#бинарная-куча)
    - [Сортировка кучей (heapSort)](#сортировка-кучей-heapsort)
  - [Дерево поиска](#дерево-поиска)
- [22.12.17 - лекция](#221217---лекция)
  - [Балансировка дерева поиска](#балансировка-дерева-поиска)
    - [AVL](#avl)
  - [Удаление элемента из дерева](#удаление-элемента-из-дерева)
  - [Ассоциативный массив на отсортированном и неотсортированном массивах](#ассоциативный-массив-на-отсортированном-и-неотсортированном-массивах)
- [23.02.03 - лекция](#230203---лекция)
  - [Командная строка](#командная-строка)
  - [Арифметические операции по модулю](#арифметические-операции-по-модулю)
  - [Поиск взаимно обратного числа](#поиск-взаимно-обратного-числа)
  - [Деление по модулю](#деление-по-модулю)
  - [Алгоритм Евклида](#алгоритм-евклида)
    - [Версия с рекурсией](#версия-с-рекурсией)
    - [Расширенный алгоритм Евклида](#расширенный-алгоритм-евклида)
- [23.02.10 - лекции](#230210---лекции)
  - [Решение СЛАУ](#решение-слау)
  - [Интерполяция через метод Гаусса](#интерполяция-через-метод-гаусса)
    - [Интерполяция влоб](#интерполяция-влоб)
    - [Метод Лагранжа](#метод-лагранжа)
    - [Метод Ньютона](#метод-ньютона)
  - [Китайская теорема об остатках.](#китайская-теорема-об-остатках)
- [23.02.17](#230217)
  - [Линковщик и раздельная компиляция](#линковщик-и-раздельная-компиляция)
  - [Работа с несколькими файлами на практике](#работа-с-несколькими-файлами-на-практике)
    - [Хэдэры (заголовочные файлы)](#хэдэры-заголовочные-файлы)
    - [include-guard](#include-guard)
    - [Make-файлы](#make-файлы)
- [23.03.03 - лекция](#230303---лекция)
  - [Ещё о препроцессоре](#ещё-о-препроцессоре)
  - [Ещё про линкование](#ещё-про-линкование)
  - [Статические библиотеки](#статические-библиотеки)
  - [Ещё немного команд gcc](#ещё-немного-команд-gcc)
  - [И чуть про bash-скрипты](#и-чуть-про-bash-скрипты)
  - [Функции с произвольным кол-вом аргументов](#функции-с-произвольным-кол-вом-аргументов)
  - [X-макросы](#x-макросы)
  - [Псевдошаблоны](#псевдошаблоны)
- [23.03.10 - лекция](#230310---лекция)
  - [Varargs для макросов](#varargs-для-макросов)
  - [Трансляторы, интерпретаторы и компиляторы (и ещё что-то, наверное)](#трансляторы-интерпретаторы-и-компиляторы-и-ещё-что-то-наверное)
- [23.03.17 - лекция](#230317---лекция)
  - [DLL](#dll)
  - [Экспорт по частям](#экспорт-по-частям)
  - [Статический импорт для динамических библиотек](#статический-импорт-для-динамических-библиотек)
- [23.03.24 - лекция](#230324---лекция)
  - [inline-функции](#inline-функции)
  - [Сторонние библиотеки](#сторонние-библиотеки)
- [23.03.31 - лекция](#230331---лекция)
  - [Чем полезен DFS](#чем-полезен-dfs)
    - [Топологическая сортировка](#топологическая-сортировка-1)
    - [Поиск мостов](#поиск-мостов)
    - [Точки сочленения](#точки-сочленения)
- [23.04.06 - семинар](#230406---семинар)
  - [Поиск компонентов сильной связности](#поиск-компонентов-сильной-связности)
- [23.04.07 - лекция](#230407---лекция)
  - [Поиск кратчайших путей](#поиск-кратчайших-путей)
  - [Беллман-Форд](#беллман-форд)
  - [Алгоритм Дейкстры](#алгоритм-дейкстры)
  - [Флойд-Уоршалл](#флойд-уоршалл)

# Примечание
Лектор - Стененко Александр Александрович

[Система тестирования](https://fresh.nsuts.ru)


# Личная коллекция алгоритмов
## Ссылки на алгоритмы, реализованные на лекциях и семинарах
- [Бинарный поиск](#бинарный-поиск)
- [Сортировка слиянием](#сортировка-слиянием)
- [Быстрая сортировка](#быстрая-сортировка)
- [Поразрядная сортировка](#поразрядная-сортировка)
- [Стэк](#стэк)
- [Хэш-функция Дженкинса и Кнута](#некоторые-хэш-функции)
- [Хэш-таблица](#hash-таблицы)
- [Бинарная куча](#бинарная-куча)
- [Алгоритм Евклида](#алгоритм-евклида)
- [Расширенный алгоритм Евклида](#расширенный-алгоритм-евклида)

## Быстрый способ возведения в степень
Если нам надо возвести `x` в степень `p`, мы можем сделать это следующим образом:

```c
typedef unsigned long long ULL;

ULL power(ULL x, ULL p) {
    ULL k = 1;
    while (p > 0) {
        if (p % 2 == 1)
            k *= x;
        x *= x;
        p /= 2;
    }
    return k;
}
```

## Топологическая сортировка
**Суть:** находим первую вершину, которая не зависит ни от какой-другой, вынимаем её из графа (зануляяем ряд в матрице и умньшаем на 1 количество вхождений для всех вершин, зависящих от данной), затем идём снова от начала массива с количеством входящих дуг (это позволит из всех возможных вершин первой выводить наименьшую).

- `int **matrix` - бинарная матрица (*матрица смежности, если говорить по правильному*), где `matrix[i][j] == 1` говорит о том, что из вершины графа `i` есть путь в вершину `j`
- `int *inWays` - массив, где значение в ячейке `i` говорит, сколько есть входящих путей в вершину графа `i`

**ВАЖНО!** Алгоритм предполагает, что в графе нет идентичных путей (дважды не задаётся дуга `x -> y`), поэтому для корректной работы от них необходимо избавиться на этапе ввода графа.
```c
#include <stdio.h>
#include "stdlib.h"

void topologicSort(int **matrix, int *inWays, int n) {
    int ansCount = 0;
    int *answer = (int*) calloc(n, sizeof(int));
    int *inAnswer = (int*) calloc(n, sizeof(int));
    int row = 0;
    while (row < n) {
        if (inWays[row] == 0 && !inAnswer[row]) {
            answer[ansCount++] = row;
            inAnswer[row] = 1;
            for (int j = 0; j < n; ++j) {
                if (matrix[row][j]) {
                    matrix[row][j] = 0;
                    inWays[j]--;
                }
            }
            row = 0;
        }
        else
            row++;
    }

    int correct = 1;
    for (int i = 0; i < n; ++i)
        if (inWays[i]) {
            printf("bad course");
            correct = 0;
            break;
        }
    if (correct)
        for (int i = 0; i < n; ++i) {
            printf("%d ", answer[i]+1);
        }
    printf("\n");

    free(answer);
    free(inAnswer);
}
```

## Битовый массив (с простыми операциями)
```c
#include <stdio.h>
#include "string.h"
#include "malloc.h"
#include "math.h"

typedef unsigned long long ULL;
typedef struct BitWord BitWord;
#define WORD_BIT_SIZE (sizeof(ULL) * 8)
struct BitWord {
    ULL byte;
};

#define BIT_SET_SIZE (20000001 / WORD_BIT_SIZE + 1)
BitWord bitSetArr[BIT_SET_SIZE];

// O(n)
void bitsetZero(BitWord *bitSet, int num) {
    ULL length = (int)ceil(1.0 * num / WORD_BIT_SIZE);
    for (int i = 0; i < length; ++i)
        bitSet[i].byte = 0;
}

// O(WORD_BIT_SIZE) = O(1)
int bitsetGet(BitWord *bitSet, int idx) {
    ULL byteId = idx / WORD_BIT_SIZE, bitId = idx % WORD_BIT_SIZE,
            byte = bitSet[byteId].byte;
    return (byte >> bitId) % 2;
}

// O(WORD_BIT_SIZE) = O(1)
void bitsetSet(BitWord *bitSet, int idx, int newVal) {
    ULL byteId = idx / WORD_BIT_SIZE, bitId = idx % WORD_BIT_SIZE,
            byte = bitSet[byteId].byte, i, mask = 1;
    byte >>= bitId;
    mask <<= bitId;
    if (byte % 2 != newVal) {
        if (newVal)
            bitSet[byteId].byte |= mask;
        else
            bitSet[byteId].byte &= ~mask;
    }
}

// O(WORD_BIT_SIZE + n) = O(n)
int bitsetAny(const BitWord *bitSet, int left, int right) {
    // Как по мне, инпут, где left == right очень нечестен. Даже в условии не указано, что такое возможно
    if (right <= left)
        return 0;
    ULL leftByteId = left / WORD_BIT_SIZE, leftBitId = left % WORD_BIT_SIZE,
            rightByteId = (right - 1) / WORD_BIT_SIZE, rightBitId = (right - 1) % WORD_BIT_SIZE,
            byte, bit, i;
    for (i = leftByteId + 1; i < rightByteId; ++i)
        if (bitSet[i].byte > 0)
            return 1;
    byte = bitSet[leftByteId].byte;
    byte >>= leftBitId;
    for (i = leftBitId; byte && i < WORD_BIT_SIZE; ++i) {
        if (leftByteId == rightByteId && i > rightBitId)
            return 0;
        if (byte % 2 == 1)
            return 1;
        byte >>= 1;
    }
    if (leftByteId != rightByteId) {
        byte = bitSet[rightByteId].byte;
        for (i = 0; byte && i <= rightBitId; ++i) {
            if (byte % 2 == 1)
                return 1;
            byte >>= 1;
        }
    }
    return 0;
}

int main() {
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
    int n, cmd, idx, val;
    scanf("%d", &n);
    for (int i = 0; i < n; ++i) {
        scanf("%d %d", &cmd, &idx);
        if (cmd == 0)
            bitsetZero(bitSetArr, idx);
        else if (cmd == 1)
            printf("%d\n", bitsetGet(bitSetArr, idx));
        else {
            scanf("%d", &val);
            if (cmd == 2)
                bitsetSet(bitSetArr, idx, val);
            else
                printf(bitsetAny(bitSetArr, idx, val) ? "some\n" : "none\n");
        }
    }
    return 0;
}

```

## Двусвязный универсальный список
```c
typedef struct ListElem_s {
    struct ListElem_s *prev, *next;
    void* value;
} ListE;

typedef struct ListStruct {
    int length;
    ListE *head, *last;
} List;

List* initList() {
    List *list = (List*) calloc(1, sizeof(List));
    list->head = (ListE*) calloc(1, sizeof(ListE));
    list->last = (ListE*) calloc(1, sizeof(ListE));
    list->head->prev = list->head;
    list->head->next = list->last;
    list->last->next = list->last;
    list->last->prev = list->head;
    list->length = 0;
    return list;
}

ListE* insertBetween(List *list, ListE *prevElem, ListE *newElem, ListE *nextElem) {
    newElem->prev = prevElem;
    newElem->next = nextElem;
    prevElem->next = newElem;
    nextElem->prev = newElem;
    list->length++;
    return newElem;
}


typedef ListE*(AddFunc)(List*, ListE*, void*);

ListE* addBefore(List *list, ListE *nextElem, void* value) {
    ListE *newElem = (ListE*)calloc(1, sizeof(ListE)),
            *prevElem = nextElem->prev;
    newElem->value = value;
    return insertBetween(list, prevElem, newElem, nextElem);
}

ListE* addAfter(List *list, ListE *prevElem, void* value) {
    ListE *newElem = (ListE*)calloc(1, sizeof(ListE)),
            *nextElem = prevElem->next;
    newElem->value = value;
    return insertBetween(list, prevElem, newElem, nextElem);
}

ListE* copyDataAndAddToList(void *data, size_t size, AddFunc add, List* list, ListE* relatedElem) {
    void *copiedData = malloc(size);
    memcpy(copiedData, data, size);
    return add(list, relatedElem, copiedData);
}

void* erase(List *list, ListE *elem) {
    ListE *nextElem = elem->next, *prevElem = elem->prev;
    void* value = elem->value;
    prevElem->next = nextElem;
    nextElem->prev = prevElem;
    list->length--;
    free(elem);
    return value;
}

int isListEmpty(List *list) {
    return list->length == 0;
}

typedef int(*IsEqualFunc)(void *a, void *b);
ListE* isInList(List *list, ValueData * value, IsEqualFunc isEqual) {
    ListE *elem = list->head->next;
    while (elem != list->last) {
        if (isEqual(value, elem->value))
            return elem;
        elem = elem->next;
    }
    return NULL;
}

void freeList(List *list) {
    ListE *elementForDeleting;
    ListE *elem = list->head->next;
    while (elem != list->last) {
        elementForDeleting = elem;
        elem = elem->next;
        free(elementForDeleting->value);
        free(elementForDeleting);
    }
    free(list->head);
    free(list->last);
    free(list);
}
```

## Двусвязный список с двухуровневыми указателями
**Функция `erase(...)` не дописана, так как не переделывает длинные указатели**
```c
typedef struct ListElem_s {
    struct ListElem_s *prev, *next;
    int value;

    // Поля для "длинного" элемента
    int isLong;
    struct ListElem_s *longPrev, *longNext;
    int elemsBetweenLong;
} ListE;

typedef struct ListStruct {
    int length;
    int longMaxDistance;
    ListE *head, *last;
} List;

List* initList(int maxPossibleElemsCount) {
    List *list = (List*) calloc(1, sizeof(List));
    list->head = (ListE*) calloc(1, sizeof(ListE));
    list->last = (ListE*) calloc(1, sizeof(ListE));
    list->head->prev = list->head;
    list->head->next = list->last;
    list->last->next = list->last;
    list->last->prev = list->head;
    list->head->isLong = 1;
    list->head->elemsBetweenLong = 0;
    list->head->longPrev = list->head;
    list->head->longNext = list->last;
    list->last->isLong = 1;
    list->last->elemsBetweenLong = -1;
    list->last->longPrev = list->head;
    list->last->longNext = list->last;
    list->length = 0;
    list->longMaxDistance = (int)ceil(sqrt(maxPossibleElemsCount));
    return list;
}

void splitLongSegment(ListE *longPrev) {
    ListE *longNext = longPrev->longNext, *newLong = longPrev->next;
    int i = 1;
    while (i <= longPrev->elemsBetweenLong / 2) {
        newLong = newLong->next;
        i++;
    }
    newLong->isLong = 1;
    newLong->elemsBetweenLong = longPrev->elemsBetweenLong - i;
    newLong->longPrev = longPrev;
    newLong->longNext = longNext;
    longNext->longPrev = newLong;
    longPrev->longNext = newLong;
    longPrev->elemsBetweenLong = i - 1;
}

ListE* insertBetween(List *list, ListE *prevElem, ListE *newElem, ListE *nextElem) {
    newElem->prev = prevElem;
    newElem->next = nextElem;
    prevElem->next = newElem;
    nextElem->prev = newElem;
    list->length++;
    ListE *longElem = prevElem;
    while (!longElem->isLong) {
        longElem = longElem->prev;
    }
    longElem->elemsBetweenLong++;
    if (longElem->elemsBetweenLong > list->longMaxDistance)
        splitLongSegment(longElem);
    return newElem;
}

ListE* addAfter(List *list, ListE *prevElem, int value) {
    ListE *newElem = (ListE*)calloc(1, sizeof(ListE)),
            *nextElem = prevElem->next;
    newElem->value = value;
    return insertBetween(list, prevElem, newElem, nextElem);
}

ListE* addBefore(List *list, ListE *nextElem, int value) {
    ListE *newElem = (ListE*)calloc(1, sizeof(ListE)),
            *prevElem = nextElem->prev;
    newElem->value = value;
    return insertBetween(list, prevElem, newElem, nextElem);
}

int erase(List *list, ListE *elem) {
    ListE *nextElem = elem->next, *prevElem = elem->prev;
    int value = elem->value;
    prevElem->next = nextElem;
    nextElem->prev = prevElem;
    list->length--;
    free(elem);
    return value;
}

ListE* searchFromHead(List *list, int index) {
    int i = 0;
    ListE *elem = list->head;
    while (i != index + 1) {
        if (elem->isLong && i + elem->elemsBetweenLong < index + 1) {
            i += elem->elemsBetweenLong;
            elem = elem->longNext;
        }
        else
            elem = elem->next;
        i++;
    }
    return elem;
}

ListE* searchFromLast(List *list, int index) {
    int i = list->length+1;
    ListE *elem = list->last;
    while (i != index + 1) {
        if (elem->isLong && i - elem->longPrev->elemsBetweenLong > index + 1) {
            i -= elem->longPrev->elemsBetweenLong;
            elem = elem->longPrev;
        }
        else
            elem = elem->prev;
        i--;
    }
    return elem;
}

ListE* getElemByIndex(List *list, int index) {
    if (list->length == index)
        return list->last;
    if (index <= list->length / 2)
        return searchFromHead(list, index);
    return searchFromLast(list, index);
}

int getElemValue(List *list, int index) {
    return getElemByIndex(list, index)->value;
}

int isInList(List *list, int value) {
    ListE *elem = list->head->next;
    while (elem != list->last)
        if (elem->value == value)
            return 1;
    return 0;
}

void freeList(List *list) {
    ListE *elementForDeleting;
    ListE *elem = list->head->next;
    while (elem != list->last) {
        elementForDeleting = elem;
        elem = elem->next;
        free(elementForDeleting);
    }
    free(list->head);
    free(list->last);
    free(list);
}
```

## Универсальная хэш-таблица с обработкой коллизий при помощи списка
Референсы:
- [Список](#двусвязный-универсальный-список)
- [Хэш-функции](#некоторые-хэш-функции)
```c
#include <stdio.h>
#include "stdlib.h"
#include "math.h"
#include "inttypes.h"

/*
    ...
    Код списков
    ...
*/


// При необходимости можно взять другую хэш-функцию
uint64_t jenkins(const uint8_t* key, size_t size) {
    uint64_t hash = 0;
    for (size_t i = 0; i < size; i++) {
        hash += key[i];
        hash += hash << 10;
        hash ^= hash >> 6;
    }
    hash += hash << 3;
    hash ^= hash >> 11;
    hash += hash << 15;
    return hash;
}

#define HASH_RANGE 1000001

typedef uint64_t(*HashFunc)(const uint8_t* key, size_t len); 
/* 
    ВАЖНО! Эта хэш-функция должна возвращать нам хэш в чистом виде. Взятие остатка будет производиться уже в функциях добавления / изъятия.
    Кроме того, стоит учитывать, что иогда не все переданные данные должны хэшироваться, а лишь их значимая часть.
    То есть зачастую над той же функцией Дженкинса будет необходима написать ещё одну обёртку, которая будет обрабатывать лишь нужную информацию. Ниже пример
*/

typedef struct {
    int index;
    char* str;
    int strLen;
} Data;

uint64_t hashWrapper(const uint8_t* data, size_t size) {
    Data *realData = (Data*)data;
    return jenkins(realData->str, realData->strLen);
}
/*
    Можно заметить, что параметр size тут не используется, что не очень хорошо, можно это пофиксить, но большого смысла не вижу
*/

typedef List* HashTableElem;
typedef struct {
    HashTableElem* table;
    HashFunc hashFunc;
    int range;
} HashTable;

HashTable* initHashTable(int range, HashFunc hashFunc) { // В данном случае range равен тому, что указан в HASH_RANGE
    HashTable* hashTable = (HashTable*)calloc(1, sizeof(HashTable));
    hashTable->table = (HashTableElem*) calloc(range, sizeof(HashTableElem));
    hashTable->range = range;
    hashTable->hashFunc = hashFunc;
    return hashTable;
}

void* saveHashedData(HashTable* hashTable, uint64_t hash, void* data, size_t size, IsEqualFunc isEqual) {
    hash %= hashTable->range;
    if (!hashTable->table[hash])
        hashTable->table[hash] = initList();
    ListE *duplicateElem = isInList(hashTable->table[hash], data, isEqual);
    if (!duplicateElem) {
        copyDataAndAddToList(
            data, size, addBefore,
            hashTable->table[hash],
            hashTable->table[hash]->last
        );
    }
    else {
        return duplicateElem->value;
    }
    return NULL;
}

uint64_t getRawHash(HashTable* hashTable, void* data, size_t size) {
    return hashTable->hashFunc((uint8_t*)data, size);
}

uint64_t getShortHash(HashTable* hashTable, void* data, size_t size) {
    return getRawHash(hashTable, data, size) % hashTable->range;
}

void* hashData(HashTable* hashTable, void* data, size_t size, IsEqualFunc isEqual) {
    uint64_t hash;
    hash = getRawHash(hashTable, data, size); // Отсечение чести для добавления идёт дальше
    return saveHashedData(hashTable, hash, data, size, isEqual);
}

void* extractFromHash(HashTable* hashTable, void* data, size_t size, IsEqualFunc isEqual, HashTable hashTable, int value, int *dstPtr, int *wasExtracted) {
    uint64_t hash = getShortHash(hashTable, data, size);
    if (hashTable->table[hash]) {
        ListE *foundElem = isInList(hashTable->table[hash], data, isEqual);
        if (foundElem) {
            void *returnData = erase(hashTable->table[hash], foundElem);
            if (isListEmpty(hashTable->table[hash])) {
                freeList(hashTable->table[hash]);
                hashTable->table[hash] = NULL;
            }
            return returnData;
        }
        
    }
    return NULL;
}

void freeHashTable(HashTable* hashTable) {
    for (int i = 0; i < hashTable->range; ++i) {
        if (hashTable->table[i])
            freeList(hashTable->table[i]);
    }
    free(hashTable);
}
```

## Разложение числа на простые
$O(\sqrt(N)\log(N))$: для каждого числа берём все натуральные числа от двух до $\sqrt(N)$. Если делится нацело, делим пока возможно. Для эффективной скорости отдельно проверяем делители `2` и `3`, а затем берём все числа $\{6i-1, 6i+1 | 1 \le i \le \sqrt(N)\}$

```c
typedef struct Factors {
    int k;
    int primes[32];
    int powers[32];
} Factors;

static int fullNDivision(int divider, int X, Factors* res) {
    if (X % divider == 0) {
        res->primes[res->k] = divider;
        res->powers[res->k] = 0;
        while (X % divider == 0) {
            X /= divider;
            res->powers[res->k]++;
        }
        res->k++;
    }
    return X;
}

void Factorize(int X, Factors* res) {
    X = fullNDivision(2, X, res);
    X = fullNDivision(3, X, res);
    for (int i = 1; (i+1)*(i+1) <= X; ++i) {
        X = fullNDivision(6*i - 1, X, res);
        X = fullNDivision(6*i + 1, X, res);
    }
    if (X != 1) {
        res->primes[res->k] = X;
        res->powers[res->k++] = 1;
    }
}
```

## Решето Эратосфена
Небольшой модуль для поиска и другой работы с простыми числами.

`primes.h`:
```c
# ifndef PRIMES_9183746069462
# define PRIMES_9183746069462
//returns: 1 if x is prime number, 0 otherwise
int isPrime ( int x );
//returns minimal prime number p such that p >= x
int findNextPrime (int x );
//returns the number of primes x such that l <= x < r
int getPrimesCount ( int l , int r );
# endif
```

`primes.c`:
```c
#include "primes.h"

#define SZ 10000020

static int nums[SZ] = {0};
static int counts[SZ] = {0};
static int isFirstRequest = 1;

static void eratosphen() {
    isFirstRequest = 0;
    nums[0] = 0;
    nums[1] = 0;
    nums[2] = 1;
    for (int i = 3; i < SZ; i += 2)
        nums[i] = i;
    for (int i = 3; i*i < SZ; i += 2) {
        if (nums[i]) {
            for (int j = i*i; j < SZ; j += i)
                nums[j] = 0;
        }
    }
    int p;
    for (int i = SZ - 1; i >= 0; --i)
        if (nums[i]) {
            nums[i] = i;
            p = i;
            while (nums[--i] == 0) {
                if (i < 0)
                    break;
                nums[i] = p;
            }
            if (i < 0)
                break;
            ++i;
        }
    counts[0] = 0;
    for (int i = 1; i < SZ; ++i) {
        if (isPrime(i))
            counts[i] = counts[i-1] + 1;
        else
            counts[i] = counts[i-1];
    }
}

//returns: 1 if x is prime number, 0 otherwise
int isPrime(int x) {
    if (isFirstRequest)
        eratosphen();
    return nums[x] == x;
}

//returns minimal prime number p such that p >= x
int findNextPrime(int x) {
    if (isFirstRequest)
        eratosphen();
    return nums[x];
}

//returns the number of primes x such that l <= x < r
int getPrimesCount(int l, int r) {
    if (isFirstRequest)
        eratosphen();
    if (r == 0)
        return 0;
    if (l == 0)
        return counts[r-1];
    return counts[r-1] - counts[l-1];
}
```

## Флойд-Уоршалл с восстановлением путей
```c
#include "stdlib.h"
#include <stdio.h>
#include <string.h>

#define BIG_INT 400000000
#define STR_BUF_SZ 32768

typedef struct MatrixGraph {
    int n;
    int **matrix;
    int **verticesBetween;
    char *wayBuffer;
    char *bufferFreePtr;
    int wayLen;
} MatrixGraph;

MatrixGraph* initMatrixGraph(int n) {
    MatrixGraph *matrixGraph = (MatrixGraph*) calloc(1, sizeof(MatrixGraph));
    matrixGraph->n = n;
    matrixGraph->matrix = (int**) calloc(n, sizeof(int*));
    matrixGraph->verticesBetween = (int**) calloc(n, sizeof(int*));
    matrixGraph->wayBuffer = (char *) calloc(STR_BUF_SZ, sizeof(char));
    for (int i = 0; i < n; ++i) {
        matrixGraph->matrix[i] = (int *) calloc(n, sizeof(int));
        matrixGraph->verticesBetween[i] = (int *) calloc(n, sizeof(int));
        for (int j = 0; j < n; ++j) {
            matrixGraph->matrix[i][j] = i == j ? 0 : BIG_INT;
            matrixGraph->verticesBetween[i][j] = -1;
        }
    }
    return matrixGraph;
}

void readEdges(MatrixGraph *matrixGraph, int edgesCnt) {
    int a, b, time;
    for (int i = 0; i < edgesCnt; ++i) {
        scanf("%d %d %d\n", &a, &b, &time);
        a--;
        b--;
        if (matrixGraph->matrix[a][b] > time) {
            matrixGraph->matrix[a][b] = time;
        }
    }
}

void freeMatrixGraph(MatrixGraph *matrixGraph) {
    for (int i = 0; i < matrixGraph->n; ++i) {
        free(matrixGraph->matrix[i]);
        free(matrixGraph->verticesBetween[i]);
    }
    free(matrixGraph->matrix);
    free(matrixGraph->verticesBetween);
    free(matrixGraph->wayBuffer);
    free(matrixGraph);
}

void floydWarshall(MatrixGraph *matrixGraph) {
    for (int k = 0; k < matrixGraph->n; ++k)
        for (int i = 0; i < matrixGraph->n; ++i)
            for (int j = 0; j < matrixGraph->n; ++j)
                if (matrixGraph->matrix[i][j] > matrixGraph->matrix[i][k] + matrixGraph->matrix[k][j]) {
                    matrixGraph->matrix[i][j] = matrixGraph->matrix[i][k] + matrixGraph->matrix[k][j];
                    matrixGraph->verticesBetween[i][j] = k;
                }
}

void printToBuffer(MatrixGraph *matrixGraph, int val) {
    char tmpStr[6] = "";
    sprintf(tmpStr, "%d ", val);
    strcpy(matrixGraph->bufferFreePtr, tmpStr);
    matrixGraph->bufferFreePtr += strlen(tmpStr);
}

void printWayToBuffer(MatrixGraph *matrixGraph, int a, int b, int beg, int end) {
    int w = matrixGraph->verticesBetween[a][b];
    if (w == -1) {
        if (a == beg)
            printToBuffer(matrixGraph, a+1);
        if (b == end)
            printToBuffer(matrixGraph, b+1);
        return;
    }
    matrixGraph->wayLen++;
    printWayToBuffer(matrixGraph, a, w, beg, end);
    printToBuffer(matrixGraph, w+1);
    printWayToBuffer(matrixGraph, w, b, beg, end);
}

void shortestWaysProcessing(MatrixGraph *matrixGraph, int shortestWaysResponses, int* responsesDestinations) {
    int a = 0, b;
    for (int i = 0; i < shortestWaysResponses; ++i) {
        b = responsesDestinations[i] - 1;
        matrixGraph->wayLen = 2;
        matrixGraph->bufferFreePtr = matrixGraph->wayBuffer;
        printWayToBuffer(matrixGraph, a, b, a, b);
        printf("%d  %d  %s\n", matrixGraph->matrix[a][b], matrixGraph->wayLen, matrixGraph->wayBuffer);
    }
}
```

# 22.09.03 - лекция
Для перевода двоичного числа по битам, необходимо инвертировать биты и прибавить 1

Стэк - область памяти, выделенная под исполнение программы. Стэк не очень большой.

Стэковй фрейм - область стэка, хранящая локальные переменные области видимости. При завершении исполнения этой области, содержимое стэкового фрейма уничтожается.

Heap (куча) - вся остальная память, к которой можно обращаться по указателям.

# 22.09.10 - лекция
Можно использовать `goto` вместо множественных `break`. 

Также можно использовать для обработки ошибок, т.к. в C нет исключений.

В иных случаях использовать `goto` не рекомендуется.

# 22.09.14 - семинар
Для использования дополнительных символов используется `unsigned char`. При обычном `char` числовое представление идёт от -128 до 127, при этом символы соответствуют только числам от 0 до 127.

# 22.09.17 - лекция
Массив - это на саомом деле указатель но последовательность ячеек памаяти.

Запись `a[2]` и `*[a+2]` эквивалентны.


## Сложность программы
t(n) - время исполнения программы

Асимптотика: f(x) = O(g(x)) - существует такое x1 > 0 и c > 0, что для любого x > x1 f(x) <= c*g(x)

## Инструменты для проверки эффективности
Библиотека `assert.h` позволяет вызывать функцию `assert(<expr>)`. Если выражение в функции даёт ложь, программа прерывается и выдаёт ошибку. Фактически, реализует отлов исключений, но без возможности выбирать код ошибки и помещать внутрь кусок кода

---
# 22.09.21 - семинар
`#define NAME <value>` - присваивает лэйблу `NAME` константное значение.

---
# 22.09.24 - лекция
## Работа со строками
```C
strcmp(char* a, char* b); // Сравнивает строки a и b. Возвращает -1, если a < b, 0 <=> a == b, 1 <=> a > b 
strcpy(char* dst, char* src); // Коирует строку по адресу src на адрес dst
strlen(char* s); // Возвращает длину строки
strtok(char* s, char* divs); // Делит строку по любому из разделителей и возвращает первый токен. Если передать 0 в качестве строки, то будет продолжать делить ранее переданную строку
```

# 22.10.01 - лекция
## Структура
Структура - собственные типы данных, содержащие логически связанные поля
```c
struct PointStruct {
  int x, y, z;
}; // Самый простой вариант объявления структуры

// Объявление переменной с типом структуры
struct PointStruct p;
p.x = 1;
p.y = 2;

// Чтобы не писать каждый раз struct, можно использовать typedef
typedef struct PointStruct {
  int x, y, z;
} Point;
// Либо
typedef struct {
  int x, y, z;
} Point;
// В таком случае объявление переменной будет выглядеть так:
Point p;

// При инициализации можно задавать значения в {} для всех полей подряд, либо указывать поля в виде .field
Point p1 = {1, 2, 3} // p1.x = 1, p1.y = 2, p1.z = 3
Point p2 = {.y = 2} // p2.x = 0, p2.y = 2, p2.z = 0
```

## Применение const
`const` перед указателем запрещает изменение данных по этому указателю. Удобно, чтобы не копировать "тяжёлые" структуры, причём:
```c
const type * p1; // Нельзя менять значение по указателю, но можно передвинуть указатель
type * const p2; // Можно изменять значение по указателю, но нельзя передвигать указатель
const type * const p3 = ... // Нельзя изменять ни указатель ни значение по нему. Поэтому требуется сразу задать значение
```

## Мемоизация
Для сложных алгоритмов полезно просчитать некоторое количество значений заранее.

Например, вместо рекурсии вычислить числа фибоначчи сразу до n-го, используя массив:
```c
int fib[SIZE] = {};
int n; // Вводим сами
fib[0] = 1
fib[1] = 1
for (int i = 2; i < n; ++i)
  fib[i] = fib[i-1] + fib[i-2];
```
В таком случае алгоритм будет работать гораздо быстрее. Асимптотика `O(n)`

# 22.10.05 - семинар
## define-"функция"
```c
#define ABS(a) ((a) > 0 ? (a) : -(a)) // подставит на место ABS(n) наше выржение с n на месте a
```

## Решето эратосфена
$$
gcd(a, b) = \begin{cases}
  a, b = 0\\
  b, a = 0\\
  gcd(b, a \% b)
\end{cases}
$$

# 22.10.08 - лекция
## Динамическая память
Переменные, объявленный в какой-то из функций, хранятся в стэке и уничтожаются при завершении её исполнения.

Переменные, объявленные в глобальной области либо в функциях с префиксом `static`, хранятся в статической части, их срок жизни не зависит от завершения функций.

`heap` - очень большая область в опреативной памяти, к которой осуществляется доступ по указателю. Называется также динамической памятью.

`malloc(size)` - выделяет в динамической памяти `size` байт и возвращает указатель типа `void*`, поэтому для работы с линамическими массивами конкретного типа необходимо провести явное приведение типа. Если возвращается `NULL`, значит выделить память не удалось.

`calloc(len, size)` - выделяет в памяти `len * size` байт и зануляет их. В остальном действие аналогично `malloc()`

Указатели на динамическую память могут быть возвращены из функции, то есть, фактически, функция будет возвращать массив.

**После работы с динамической памятью, её необходимо очистить с использованием функции `free(ptr)`**

### Пример просто объявления динамического массива интов
```c
int* arr1 = (int*)malloc((sizeof int) * count);
int* arr2 = (int*)calloc(count, sizeof int);
// ...
// Работаем с массивом
// ...
free(arr);
```

## Массивы vs связыне списки
Массив - область в памяти, идущая подряд. Обращение по индексу происходит за `O(1)`

Спсико - раздельные ячейки в памяти, каждая из которых хранит адрес ледующей ячейки списка. Список двусвязный - каждая ячейка хранит адрес как предыдущей, так и следующей ячеек. Асимптотика обращения - `O(n)`
 
Однако, вставка элемента в массив происходит за `O(n)`, тогда как в списке, если мы уже имеет указатель на ячейку, перед/после которой мы хотим вставить элемент, эта операция зыймёт `O(1)`. Такая же ситуация и с удалением

### Реализация списка
Основой для списка будет структура, хранящая зачение и указатель. Ячейки списка могут храниться в массиве либо можно напрямую записывать указатели с использованием `malloc()`

# 22.10.15 - лекция
## Препроцессор
Перед компиляцией вызывается процесс предобработки. Самое наглядное использование было [тут](#define-функция)

Сложные `define`-ы лучше всего писать в скобках, так как действия из него подставляются как есть:
```c
#define SUM(a, b) a + b
int x;
x = SUM(2, 2) * 2 // Получим 2 + 2 * 2 = 6, хотя скорее всего ожидался повышенный приоритет у суммы
#define SUM(a, b) (a + b) // С такой версией сработает корректно
```

## Почти что шаблоны типов
Чтобы написать `define` для многострочных скрпитов в конце каждой строки надо указывать `\`:
```c
#define ARR_TEMPLATE(T) \
typedef struct T##Arr { \ // ## позволяет склеивать аргумент T с другими командами, что позволит дать структурам разных типов разные имена
    T *values; \
    int length; \
} T##_Arr\

ARR_TEMPLATE(int); // Определяет структуру для массива int'ов
ARR_TEMPLATE(double); // Определяет структуру для массива double'ов

int_arr arrInt;
double_arr doubleArr;
```

## Условный define
```c
#define DEBUG // Если будет эта строчка, то код внутри #ifdef ... #endif скомпилируется
// вместо дейфана в файле можно сделать его при компилировании кода с флажком

int lupa() {
  // ...
  #ifdef DEBUG // может быть любое имя
    // printf или что-то иное, что нужно нам для отладки, но не должно попасть в релизную версию
  #endif
  // ...
}
```

# 22.10.22 - лекция
## Битовые операции
При сдвиге знакового числа вправо, слева добавляются единицы.

Главный элемент для работы с побитовыми операциями - маски. Вот несолько базовых способов их конструирования.
```c
typedef unsigned long long ULL;
ULL index;
ULL mask1 = 1 << index; // Единица на позиции index
ULL mask2 = ~(mask1); // Нуль на позиции index, все остальные биты - единицы
ULL mask3 = mask1 - 1; // Все биты на позициях < index - единицы
ULL mask4 = mask3 << (sizeof(ULL) - index); // Все биты до index, считая справа - единицы
```

## Сортировки
### Сортировка вставками
Идём со второго элемента, и проверяем каждый `i`: на какую позицию `j` слева его нужно вставить, сдвигаем элементы `[j, i)` на 1 позицию вправо и вставляем `i`-ый на `j`-ю позциию

![insertion sort](https://miro.medium.com/max/1102/1*krA0OFxEDgi8hVHJffCi4w.gif)


## Бинарный поиск
```c
// Ищет последнее вхождение elem в массив arr в диапазаоне [l, r). Если вхождения нет, возвращает -1 
int binSearch(const int *arr, int elem, int l, int r) {
    int mid, midVal, len = r;
    --r;
    while (l <= r) {
        mid = (l + r) / 2;
        midVal = arr[mid];
        if (elem < midVal)
            r = mid - 1;
        else if (elem > midVal)
            l = mid + 1;
        else {
            if (mid+1 == len || arr[mid+1] != elem)
                return mid;
            else
                l = mid + 1;
        }
    }
    return -1;
}
```
![Binary search](https://blog.penjee.com/wp-content/uploads/2015/04/binary-and-linear-search-animations.gif)

# 22.10.29 - лекция
Выделенная под структуру область памяти доводится до значения, кратного наибольшему типы данных в ней:
```c
#include <stdio.h>

struct Boba {
    double l;
    char chrs[9];
};

int main() {
    printf("%d", sizeof(struct Boba)); // 24
    return 0;
}
```
Если мы хотм сэкономить память, то можно прописать в начале файла особую директиву компилятора
```c
#include <stdio.h>

#pragma pack(push, 1)

struct Biba {
    double l;
    char chrs[9];
};

struct Boba {
    double l;
    char chrs[9];
};

int main() {
    printf("%d", sizeof(struct Boba)); // 17
    return 0;
}
```
Функция `offsetof(struct, member)` из библиотеки `stddef.h` возвращает расстояние в байтах от начала структуры до её поля. Будет удобно в таком кейсе:
```c
#include <stdio.h>
#include "stddef.h"

typedef struct Biba {
    int field1;
    int field2;
} Boba;

int main() {
    Boba data = {10, 5};
    ////////////////////////////////////////////////////////////////////////////////
    int* field2Ptr = &data.field2;
    Boba *dataPtr = (Boba*)(field2Ptr - offsetof(Boba, field2) / sizeof(int));
    // либо
    char* field2Ptr = (char*)&data.field2;
    Boba *dataPtr = (Boba*)(field2Ptr - offsetof(Boba, field2));
    // второй вариант предпочтительнее, так как не до конца ясно, всегда либо будет корректно делиться сдвиг на sizeof
    ////////////////////////////////////////////////////////////////////////////////
    printf("%d\n", dataPtr->field1); // 10
    // не очень очевидно, но фактически мы можем сохранять указатели лишь на отдельные поля структуры и при их помощи получать адреса целых структур
    return 0;
}
```

Такт в процессоре - перекладывание значения из одного регистра в другой

## Бинарное чтение/запись файлов
Символ `\n` в файлах обозначет конец строки в UNIX-системах.

В Винде конец строки обозначается двумя символоами - `\r\n`

Если для чтения/записи вместо `"r"`/`"w"` указать `"rt"`/`"wt"`, то при чтении перенос каретки будет убираться, а при записи - добавляться.

При простом указании `"r"`/`"w"`, режимы автоматически устанавливаются в бинарные: `"rb"`/`"wb"`

Буфер хранит изменения в файлах до момента своего переполнения, потом сбрасывает их в файл. Принудительно сбросить буфер можно при помощи `fflush(FILE *)`

Ещё некоторые функции для работы с файлами
- `feof(FILE *f)` - проверяет, закончился ли бинарный файл
- `fputc(int c, FILE *f)` - записывает символ
- `fgetc(FILE *f)` - получает символ
- `fputs(const char* str, FILE *f)` - запись строки. **Не добавляет переноса строки**
- `fgets(char *str, int n, FILE *f)` - считывает строку в `str` либо до переноса, либо до конца строки, либо `n` символов. **Считывает вместе с переносом строки**
- `remove(const char *file_name)`
- `fseek(FILE f*, int offset, int access)` - сдвигает указатель в бинарном файле на `offset`. Начальная позиция зависит от `access`:
  - `0` - начало файла
  - `1` - текущее положение
  - `2` - конец файла
- `rewind(FILE *f)` - начать чтение файла заново
- `ftell(FILE *f)` - возвращает текущую позицию в файле
- `fread/fwrite(void *buffer, unsigned size, unsigned n, FILE *f)` - чтение/запись бинарных данных в буфер `buffer` из потока файла `f`

# 22.11.05 - лекция
`static type <var_name>` внутри функций не доступен снаружи, но сохраняется между вызовами функций

# 22.11.12 - лекция
## Сортировка слиянием
**Суть:** делим массив рекурсивно пополам и сливаем половинки в порядке неубывания элементов
```c
#include <stdio.h>
#include "malloc.h"
#include "string.h"

int* merge(int *arr, int l, int mid, int r) {
    int lLen = mid - l + 1, rLen = r - mid, iL = 0, iR = 0, i = 0;
    int *left = (int*) calloc(lLen, sizeof(int)),
        *right = (int*) calloc(rLen, sizeof(int));
    arr = arr + l;
    memmove(left, arr, lLen * sizeof(int));
    memmove(right, arr + lLen, rLen * sizeof(int));
    while (iL < lLen && iR < rLen)
        if (left[iL] < right[iR])
            arr[i++] = left[iL++];
        else
            arr[i++] = right[iR++];
    while (iL < lLen)
        arr[i++] = left[iL++];
    while (iR < rLen)
        arr[i++] = right[iR++];
    free(left);
    free(right);
    return arr;
}

void mergeSort(int* arr, int l, int r) {
    if (l < r) {
        int mid = l + (r - l) / 2;
        mergeSort(arr, l, mid);
        mergeSort(arr, mid+1, r);
        merge(arr, l, mid, r);
    }
}
```

## Быстрая сортировка
**Суть:** берём из массива случайный элемент и раскидываем влево все элементы меньше, а справа - все больше. В центре располагаем элементы, равные выбранному. Потом проходимся тем же алгоритмом рекурсивно по левой и правой частям, пока части не станут длиной в один элемент.

В отличие от сортировки слиянием, не требует выделения дополнительной памяти, но не всегда работает за `O(N log N)`
```c
void quickSort(int A[], int L, int R) {
    if (R - L <= 1) return;
    int mid = A[L + rand() % (R - L)];
    int x = L, y = L;
    for (int i = L; i < R; ++i) {
        if (A[i] < mid) {
            swap(A[x], A[i]);
            if (x != y) swap(A[y], A[i]);
            ++x;
            ++y;
        } else if (A[i] == mid) {
            swap(A[y], A[i]);
            ++y;
        }
    }
    quicksort(A, L, x);
    quicksort(A, y, R);
}
```

## Поразрядная сортировка
**Суть:** чаще всего применяется для элементов из пары ключ-значение. При этом элементы с одинаковыми ключами останутся на тех же местах, где были в изначальном массиве

Поразрядная сортировка - прокаченная версия сортировки подсчётом. В последней мы считаем количество элементов с каждым значением, потом считаем, с какого индекса надо будет начать записывать эти элементы (индекс = индекс прошлого элемента + количество текущего элемента) и, собственно, производим запись.

В поразрядной для сортировки подсчётом используется только один байт от ключа, причём идём с младшего байта.

Работает невероятно быстро `O(bytes * (2N + 256)) ~ O(n)`
```c
#include <stdio.h>
#include "malloc.h"
#include "stdlib.h"

typedef unsigned UInt;

typedef struct Elem_s {
    UInt key;
    UInt value;
} Elem;

#define VALUES_IN_BUFF 256

unsigned char getByte(UInt num, int byte) {
    for (int i = 0; i < byte; ++i)
        num >>= 8;
    return (char)(num % VALUES_IN_BUFF);
}

typedef struct StartEnd_s {
    int count;
    int endIndex;
} StartEnd;

Elem *countSort(Elem *arr, int n, int byte) {
    StartEnd metaData[VALUES_IN_BUFF] = {{0}};
    unsigned char keyByte;
    for (int i = 0; i < n; ++i) {
        keyByte = getByte(arr[i].key, byte);
        metaData[keyByte].count++;
    }
    metaData[0].endIndex = metaData[0].count;
    for (int i = 1; i < VALUES_IN_BUFF; ++i)
        metaData[i].endIndex = metaData[i - 1].endIndex + metaData[i].count;
    Elem *sortedArr = (Elem *) calloc(n, sizeof(Elem));
    for (int i = n-1; i >= 0; --i) {
        keyByte = getByte(arr[i].key, byte);
        metaData[keyByte].endIndex--;
        int newIndex = metaData[keyByte].endIndex;
        sortedArr[newIndex] = arr[i];
    }
    free(arr);
    return sortedArr;
}

Elem *radixSort(Elem *arr, int n) {
    Elem *res = arr;
    for (int byte = 0; byte < sizeof(UInt); ++byte)
        res = countSort(res, n, byte);
    return res;
}
```

# 22.11.19 - лекция
## Динамический массив
Базовая концепция очень проста: выделяем память под массив нового размера, переписываем данные из старого, записываем новые данные, очищаем память из под старого массива.

Интересный момент 1 - функция `realloc(ptr, newByteSize)` из `stdlib.h`, которая проводит расширение памяти по возможности на том же месте, без полного переопределения.

Интересный момент 2 - выделять некоторое количество памяти заранее, а не под каждое добавление, потом просто записывать данные по необходимости в пустые ячейки. Такой подход сэкономит много времени. Оптимальнее всего увеличивать длину в 1,5-2 раза от текущей (то есть экспоненциально). В таком случае структура динамического массива будет такой:
```c
#include <stdlib.h>

typedef struct Vector_s {
  int *arr;
  int cnt; // Сколько элементов занято фактически
  int len; // Сколько общая длина массива
} Vector;

void push(Vector *vec, int newVal) {
  if (vec->cnt == vec->len)
    vec->arr = realloc(vec->arr, vec->len * 2);
  vec->arr[vec->cnt++] = newVal;
}
```

## Стэк
**Суть:** мы имеем доступ только к последнему добавленному элементу (*LIFO: Last in, first out*).

### Реализация на массиве
```c
#include "malloc.h"

typedef struct ArrStack_s {
    int *arr;
    int size;
    int freeIndex;
} ArrStack;

ArrStack *create(int n) {
    ArrStack *newStack = (ArrStack *) malloc(sizeof(ArrStack));
    newStack->arr = (int *) calloc(n, sizeof(int));
    newStack->size = n;
    newStack->freeIndex = 0;
    return newStack;
}

int isEmpty(const ArrStack *stack) {
    return stack->freeIndex == 0 ? 1 : 0;
}

int top(const ArrStack *stack) {
    if (isEmpty(stack))
        return -1; // Несуществующий элемент
    return stack->arr[stack->freeIndex-1];
}

int pop(ArrStack *stack) {
    if (isEmpty(stack))
        return -1; // Несуществующий элемент
    return stack->arr[--stack->freeIndex];
}

void push(ArrStack *stack, int val) {
    if (stack->freeIndex == stack->size) {
        stack->arr = realloc(stack->arr, sizeof(int) * stack->size * 2);
        stack->size *= 2;
    }
    stack->arr[stack->freeIndex++] = val;
}
```

### Реализация на списке
```c
#include "malloc.h"

typedef struct ListElem_s {
  struct ListElem_s *next;
  int val;
} ListElem;

typedef struct List_s {
  ListElem *head;
} List;

/*
Тут у нас идут функции для работы со списками
*/

typedef struct ListStack_s {
    List *list;
} ListStack;

ArrStack *create(int n) {
    ListStack *newStack = (ListStack *) malloc(sizeof(ListStack));
    initList(newStack->list);
    return newStack;
}

int isEmpty(const ArrStack *stack) {
    return stack->list->head->next == NULL ? 1 : 0;
}

int top(const ArrStack *stack) {
    if (isEmpty(stack))
        return -1; // Несуществующий элемент
    return stack->list->head->next.val;
}

int pop(ArrStack *stack) {
    if (isEmpty(stack))
        return -1; // Несуществующий элемент
    return erase(stack->list->head->next);
}

void push(ArrStack *stack, int val) {
  addAfter(stack->list->head, val);
}
```

## Вычисление математических выражений через стэк и польский метод записи
Производится с использованием польской обратной записи (постфиксной) и двух стэков.
- Задаём таблицу приоритетов
- Закидываем значения в стэк значений
- Закидываем знаки в стэк знаков, вынимая из него перед этим все операции, приоритет которых >= приоритету новой операции
- Вынимаем для нужных операций значения из стэка значений, а результат записываем обратно в этот стэк

Пример реализации для ввода строки с операциями `+ - * /` (минус обычный и унарный):
```c
#include <stdio.h>
#include <stdlib.h>

#define MAX_STACK_SZ 250001

#define BEGIN_CHAR '_'

#define NUMBER_PLACEHOLDER 'n'
#define NUMBER_PRIORITY (-1)

#define PRIORITIES_COUNT 2
#define MLT_DIV 1
#define SUM_SUB 0

#define NULL_PAIR (UniversalTriad){0, -1, -1}

typedef struct UniversalTriad {
    double num;
    char sign;
    int priority;
} UniversalTriad;

typedef struct ArrStack_s {
    UniversalTriad *arr;
    int size;
    int freeIndex;
} ArrStack;

ArrStack *create(int n) {
    ArrStack *newStack = (ArrStack *) malloc(sizeof(ArrStack));
    newStack->arr = (UniversalTriad *) calloc(n, sizeof(UniversalTriad));
    newStack->size = n;
    newStack->freeIndex = 0;
    return newStack;
}

int isEmpty(const ArrStack *stack) {
    return stack->freeIndex == 0 ? 1 : 0;
}

UniversalTriad top(const ArrStack *stack) {
    if (isEmpty(stack))
        return NULL_PAIR;
    return stack->arr[stack->freeIndex-1];
}

UniversalTriad pop(ArrStack *stack) {
    if (isEmpty(stack))
        return NULL_PAIR;
    return stack->arr[--stack->freeIndex];
}

void push(ArrStack *stack, UniversalTriad val) {
    stack->arr[stack->freeIndex++] = val;
}

void freeStack(ArrStack *stack) {
    free(stack->arr);
    free(stack);
}

int isDigit(char c) {
    return c >= '0' && c <= '9';
}

UniversalTriad parseSign(char c) {
    if (c == '+' || c == '-')
        return (UniversalTriad){0.0,c, SUM_SUB};
    else if (c == '*' || c == '/')
        return (UniversalTriad){0.0,c, MLT_DIV};
}

UniversalTriad parseNumOrSign(char c) {
    if (!isDigit(c))
        return parseSign(c);
    char buffer[5] = "";
    int i = 0, scanfReturn;
    do {
        buffer[i++] = c;
        scanfReturn = scanf("%c", &c);
    } while (scanfReturn != -1 && isDigit(c));
    if (scanfReturn != -1)
        fseek(stdin, -1, SEEK_CUR);
    UniversalTriad tmp = {.sign = NUMBER_PLACEHOLDER, .priority = NUMBER_PRIORITY};
    sscanf(buffer, "%lf", &tmp.num);
    return tmp;
}

void countStep(ArrStack *numsStack, ArrStack *signsStack) {
    double b = pop(numsStack).num, a = pop(numsStack).num;
    UniversalTriad newNumTriad = {.sign = NUMBER_PLACEHOLDER, .priority = NUMBER_PRIORITY},
        signTriad = pop(signsStack);
    switch (signTriad.sign) {
        case '+': newNumTriad.num = a + b; break;
        case '-': newNumTriad.num = a - b; break;
        case '*': newNumTriad.num = a * b; break;
        case '/': newNumTriad.num = a / b; break;
    }
    push(numsStack, newNumTriad);
}

int main() {
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
    char c, prevC = BEGIN_CHAR;
    int bracketsOpened = 0;
    UniversalTriad tmp;
    ArrStack *numsStack = create(MAX_STACK_SZ), *signsStack = create(MAX_STACK_SZ);
    while (scanf("%c", &c) != -1) {
        if (c == ' ' || c == '\n')
            continue;
        if (c == '(')
            bracketsOpened++;
        else if (c == ')')
            bracketsOpened--;
        else {
            tmp = parseNumOrSign(c);
            if (tmp.sign == NUMBER_PLACEHOLDER)
                push(numsStack, tmp);
            else {
                tmp.priority += (PRIORITIES_COUNT * bracketsOpened);
                while (top(signsStack).priority >= tmp.priority)
                    countStep(numsStack, signsStack);
                if (tmp.sign == '-' && (prevC == BEGIN_CHAR || !(isDigit(prevC) || prevC == ')')))
                    push(numsStack, (UniversalTriad){0, NUMBER_PLACEHOLDER, NUMBER_PRIORITY});
                push(signsStack, tmp);
            }
        }
        prevC = c;
    }
    while (numsStack->freeIndex > 1)
        countStep(numsStack, signsStack);
    printf("%.20lf\n", top(numsStack).num);

    freeStack(numsStack);
    freeStack(signsStack);
    return 0;
}
```

## Очередь
**Суть:** добавление элемента в конец, а обращение к началу (*FIFO: first in, first out*)

### Реализация на массиве
Многое похоже на стэк, так что просто отмечу важный момент: при извлечении элемента из начала лучше просто двигать вправо индекс начала, а не удалять полностью этот элемент. При этом в какой-то момент массив можно закольцевать (индекс конца будет впереди индекса начала)

## Дэк
**Суть:** Можно добавлять и удалять элементы как из конца, так и из начала

## Персистентные структуры данных
Это структуры, хранящие все свои прошлые состояния (прообраз СКВ)

## Стандратная библиотека (CRT)
CRT (C Runtime Library) - основная библиотека для общения C с OS.

Содержит следующие архипоелзные модули:
- `stdlib.h`
  - `srand` / `rand` - в первой задаётся сид для случайных чисел, а вторая возвращает случайное число в диапазоне `[0, RAND_MAX]`
  - `malloc` / `calloc` / `realloc` / `free`
  - `exit(code)` - завершение программы
  - `qsort` / `binsearch`
    - Последний аргумент для этих функций - функция-сравнения, возвращающая со значениями `-1`, `0` и `1` в случаях `a < b`, `a == b` и `a > b` соответственно
- `stdio.h` - в представлении не нуждается
- `time.h`
  - `time(0)` - вовзращает время в секундах от заданного момента
  - `clock()` - время в пингвинах с момента запуска программы
    - В одной секунде `CLOCKS_PER_SEC` пингвинов
- `string.h` - кроме функций для работы со строками содержит также функции для работы с памятью (`memset`, `memcpy`, `memmove`)
- `assert.h` - добавляет "недо-исключения": `assert(condition)` - программа падает, если условие выполняется
- `stdint.h` - особые типы вроде `int64_t`
- `limits.h` - лимиты вроде `INT_MAX`
- `math.h`

# 22.11.26 - лекция
## Hash-таблицы
Hash-таблица – хранит значения элементов в ячейках, полученных при хэшировании ключей этих элементов. Обычно реализация выглядит так:
```c
#define HASH_MAX // Указываем максимальное значение хэша
int hash(int val) {
  // Тут происходит магия хэширования
}

Elem *hashTable[HASH_MAX+1];

typedef struct {
  int key;
  int value;
} Elem;

void add(Elem *elem) {
  hashTable[hash(elem.key)] = elem;
}

Elem* find(int key) {
  return hashTable[hash(key)];
} 
// Будет работать не столь однозначно. См. пункт про коллизии

void delete(int key) {
  hashTable[hash(elem.key)] = NULL;
}
```

Для разрешения коллизий есть 2 варианта:
1. Цепочки (открытое / внешнее хэширование). В каждой ячейке хранится список - не самая быстрая структура, зато удобно и функции `find` и `delete` надо модифицировать лишь немного.
2. Открытая адресация (закрытое хэширование). Если ячейка занята, то двигаемся вправо до первой свободной - способ, экономящий память, но обладающий рядом особенностей и неудобств:
   1. Навигация по массиву циклическая
   2. После удаления значения из ячейки она не становится свободной, а блокируется для использования, из-за этого в какой-то момент может возникнуть необходимость в реаллокации.

Использовать хэш-таблицу можно для быстрого удаления дубликатов или одноврменного удаления / добавления и поиска элементов. Также очень удобно хэширование для поиска подстроки в строке (**С использованием полиномиального хэширования**).

[Реализация хэш-таблицы со списками](#хэш-таблица-с-обработкой-коллизий-при-помощи-списка)

### Некоторые хэш-функции
#### Функция Дженкинса
```c
uint32_t jenkins(const uint8_t* key, size_t len) {
    uint32_t hash = 0;
    for (size_t i = 0; i < len; i++) {
      hash += key[i];
      hash += hash << 10;
      hash ^= hash >> 6;
    }
    hash += hash << 3;
    hash ^= hash >> 11;
    hash += hash << 15;
    return hash;
}
```

#### Функция Кнута
```c
uint32_t KnuthHash(uint32_t k) {
    const uint32_t A = 2654435769U;     //округлённое до целого phi * 2^32
    uint32_t x = (A * k);               //умножаем по модулю 2^32 (за счёт переполнения)
    return x >> (32 - s);               //берём старшие s битов --- получаем номер ячейки
}
```

#### Полиномиальный хэш
Чаще всего используется для строк, так как можно двигаться по строке, пересчитывая хэш по ходу за `O(1)`
```c
#define FIRST_LETTER ('a'-1)
#define K 26 // >= длине алфавита
#define P 1000000007

void countKPowers(uint64_t *kPowers, int len) {
    kPowers[0] = 1;
    for (int i = 1; i < len; ++i)
        kPowers[i] = kPowers[i-1] * K;
}

uint64_t polyHash(const char *str, int len, const uint64_t *kPowers) {
    uint64_t hash = 0;
    for (int i = 0; i < len; ++i)
        hash += kPowers[len - 1 - i] * (uint64_t)(str[i] - FIRST_LETTER);
    return hash % P; // В задаче на поиск подстроки остаток от деления не берётся
}

// Мы гарантируем, что текущая подстрока - не первая в главной строке
uint64_t nextHash(uint64_t currentHash, const uint64_t *kPowers, const char* substr, int len) {
    currentHash -= (kPowers[len - 1] * (uint64_t)(substr[-1] - FIRST_LETTER));
    currentHash *= K;
    currentHash += (uint64_t)(substr[len - 1] - FIRST_LETTER);
    return currentHash;
}
```

## Адреса функций
У функций тоже есть адреса (ОЧЕВИДНО), которые можно получить (а вот это уже не столь очевидно)

```c
return_type (*ptr_name) (arg_type1, arg_type2, ...)
// Можно использовать typedef:
typedef int (*BinIntFunc) (int, int)
BinIntFunc pFunc;

// Присвоение
pFunc = foo; // pFunc = &foo; - записи эквивалентны

// Вызов
int n = pfunc(1, 2); // (*pfunc)(1, 2); - разыменовывать указатель не обязательно 
```

Используется эта техника в первую очередь для колбэков.
```c
int cmp(int *a, int *b) {
  ///...
}

qsort(arr, n, sizeof(int), cmp); // Последний аргумент - указатель на нашу собственную функцию сравнения
```

### ДОПОЛНИТЕЛЬНО
У указателей функции можно менять тип возвращаемого значения (*хз, зачем сюда перенёс именно этот пункт, но да ладно*)

# 22.12.03 - лекция
## Графы
*Что такое граф итак ясно*

Хранить граф можно в виде: 
- массива, где индекс - номер вершины, а сами значения - пути (*если их несколько, можно считать элементы динамическими массивами или списками*)
- матрицы смежности - двмерный массив `n*n`, в которой единица в `matrix[i][j]` обозначает существование пути `i -> j`
- списка смежностей - массив со списками в качестве элементов (*описал в скобка в первом пункте*)

## Обход (поиск) в глубину (DFS)
**Суть:** позволяет из определённой вершины графа обойти все доступные вершины. Реализуется через рекурсию с помощью отмечания посещённых вершин.

```c
void dfs(int v) {
  visited[v] = 1;
  // Далее идёт псевдоцикл, в котором мы обхдмс все вершины, в которые можно попасть из v. Код зависит от метода хранения графа
  for (u in ways[v])
    if (!visited[v])
      dfs(u);
}
```

# 22.12.10 - лекция
## Дерево
Дерево состоит из корня и прикреплённых к нему ветвей (состоящий из вершин и связей между ними).

Бинарное дерево - сына только два: левый иправый
```c
typedef struct Node {
  // ... // Какие-то данные, хранящиейся в вершие
  struct Node *left, *right; // Могут быть NULL
  struct Node *parent; // Опционально
} Node;

Node *root; // корень
```

## бинарная куча
Структура данных, удобная для поиска минимума. Представлена в виде бинарного дерева, где любой родитель `<=` сыновей.

Основные операции:
- `insert(X)` - добавление элемента в кучу
- `extractMin()` - извлекает из кучи минимальный элемент

Дополнительные операции:
- `delete(ptr)` - удаляет заданный элемент из кучи
- `updateKey(ptr, newKey)` - обновляет ключ у заданного элемента (из-за чего тот может понадобится переместить в другое место)

Чаще всего бинарная куча хранится в массиве. Номер левого сына для родителя `k` будет `2*k + 1`, правого - `2*k + 2`.

Для реализации используются следующие вспомогательные функции:
- `siftUp(i)` - просеивает элемент вверх, если он меньше отца
- `siftDown(i)` - просеивает элемент вниз, если он больше хотя бы одного сына. При этом меняется элемент местами с наименьшим сыном

С ними реализация добавления и извлечения будет следующей:
```c
typedef struct BinHeap {
  int *heap;
  int freeIndex;
  int length;
} BinHeap;

// sift'ы

void insert(BinHeap *binHeap, int newVal) {
  binHeap->heap[binHeap->freeIndex++] = newVal; // Добавили элемент в конец
  siftUp(binHeap, binHeap->freeIndex-1); // Просеили вверх до нужного места
}

int extractMin(BinHeap *binHeap) {
  int res = binHeap->heap[0];
  swap(&binHeap->heap[0], binHeap->heap[binHeap->freeIndex-1]);
  binHeap->freeIndex--;
  siftDown(binHeap, 0);
}
```

### Сортировка кучей (heapSort)
Просто складываем все элементы массива в бинарную кучу и вынимаем минимумы, пока не вынем всё

## Дерево поиска
Это бинарное древо, для которого выполняется условие: `left < parent < right`. В этой структуре реализуются 2 операции:
- `add(X)` - добавляет новый элемент. Если такой элемент уже есть, чаще всего не делается ничего
- `find(X)` - ищет элемент

Чтобы дерево получилось эффективным, элементы нужно добавлять рандомно.

В неявном виде дерево поиска хранит отсортированный массив, который можно вывести, если для каждого родителя, начиная от корня, рекурсивно выводить левую ветку, затем родителя, затем правую ветку.

# 22.12.17 - лекция
## Балансировка дерева поиска
Балансировка необходима, когда одна ветка становится сильно длинее другой

Существуют много способов балансировки:
- `AVL` - подробнее [тут](#avl)
- `Red-Black`
- `Splay` - берём вершины примерно из середины длинной ветки и делаем её корнем
- `Treap`

### AVL
Вытягиваем правого сына корня в корень, а корень, соответственно, становится левым сыном. При этом нужно переподвесить всех сынов так, чтобы выполнялось главное условие дерева поиска.

Таким образом, мы осуществляем левый или правый малый поворот. При нём могут остаться глубокие внутренние ветки. Чтобы избавиться от них, используется большой поворот.

Фактически, большой поворот - это несколько раз повторённый малый поврот, но для эффективности его можно рассматривать как вытягивание почти самой глубокой вершины в корень с перестройкой дерева.

Для балансировки в структуру элемента дерева вводится поле высоты, которая равна максимальной высоте из сыновей + 1 

```c
typedef struct TreeNode TreeNode;
TreeNode {
    TreeNode* parent;
    int value;
    TreeNode* left;
    TreeNode* right;
    int height;
}

void turn() {

}

void rebalance(TreeNode *node) {
    if (abs(node->left->height - node->right->height) > 1)
        turn(node);
    rebalance(node->parent);
}
```

## Удаление элемента из дерева
- Находим вершину
- Удаляем
- Ели у вершины были сыновья, то один из них становится новым родителем, а другой - его сыном. При этом нужно проводить много разных ребалансировок.

## Ассоциативный массив на отсортированном и неотсортированном массивах
Иногда может выступать альтернативной для дерева поиска

# 23.02.03 - лекция
## Командная строка
```c

```

## Арифметические операции по модулю
Если мы хотим вычислить остаток от деления на `m` суммы / разности произведения `a` и `b`, то мы можем вычислить остаток `a % m` и `b % m`, а затем провести над этими остатками нужную нам арифематическую операцию, от реузльтата которой также нужно будет взять остаток.

*`x`, `y` - произвольные числа. `a = x % m`, `b = y % m`*:
- `a [+] b` <=> `(x + y) % m = (a + b) % m` - реализуется без особых нюансов
- `a [-] b` <=> `(x - y) % m = (a - b) % m` - реализация: `(a - b + m) % m` (необходимо, чтобы остаток точно был положительным)
- `a [*] b` <=> `(x * y) % m = (a * b) % m` - надо учесть, что произведение может переполнить тип

Полезность данного алгоритма заключается в том, что нам не приходится работать в промежуточных вычислениях со сверх-большими числами, которые могут переполнить тип

## Поиск взаимно обратного числа
Чтобы найти такое число `x`, чтобы при заданном числе `a` и модуле `m` получалось, что `a*x % m = 1`. `x` в таком случае обозначается как `inv(a)`

Функция эйлера позволяет вычислить, сколько взаимно простых чисел находятся на отрезке [1, m-1]

$\phi(m) = \prod_{i=1}^l{((p_i - 1)p_i^{k_i-1})}$

**Если $m$ - простое число, то $\phi(m) = m -1$**

Чтобы найти взаимно простое число для `a` надо найти $a^{\phi(m)-1} \space \% \space m$ (*Используюся [быстрое возведение в степень](#быстрый-способ-возведения-в-степень), само собой*)

## Деление по модулю
Нахождение взаимно обратных чисел позволяет нам ввести операцию `[/]`, аналогичную другим операциям по модулю.

`a [/] b = a [*] inv(b)`

*архиполезно для вычисления больших биноминальных коэффициентов по модулю (факториалы лучше всего мемоизовать)*

## Алгоритм Евклида
### Версия с рекурсией
```c
typedef unsigned long long ULL;

ULL evklidNOD(ULL a, ULL b) {
    if (a == 0 || b == 0)
        return a + b;
    if (a > b)
        return evklidNOD(a % b, b);
    return evklidNOD(a, b % a);
}
```
*Можно также реализовать без рекурсии, но делать я этого тут не буду XD*

### Расширенный алгоритм Евклида
Позволяет решать Диафантовы уравнения вида `ax + by = gcd(a, b)`

В случае, когда `a` и `b` - взаимно простые, мы можем найти `inv(a) mod b = x`

- Движемся рекурсивно, передавая вместо `(a, b)` `(b, a % b)`
- Если `b == 0` => тривиально находим `x, y, g` и возвращаем их
- Когда выходим пересчитываем значения `x, y` по следующим правилам:
  - `q = a / b` (выше мы вычисляли остаток от деления, а здесь берём целочисленное деление)
  - `x = prevY`
  - `y = prevX - q*prevY`
  - **Данные формулы применимы только для случая, когда вглубь передаются `(b, a % b)`. Если передаём `(a, b % a)`, все расчёты надо "перевернуть"**

```c
typedef struct ExtendedEuclidData {
    LL g;
    LL x;
    LL y;
} ExtendedEuclidData;

ExtendedEuclidData ExtendedEuclid(LL a, LL b) {
    ExtendedEuclidData eeData;
    if (b == 0) {
        eeData.g = gcd(a, b);
        eeData.x = eeData.g / a;
        return eeData;
    }
    eeData = ExtendedEuclid(b, a % b);
    LL q = a / b;
    ExtendedEuclidData res;
    res.g = gcd(a, b);
    res.x = eeData.y;
    res.y = eeData.x - q*eeData.y;
    return res;
}
```

# 23.02.10 - лекции
Переменная среды `PATH` хранит все пути, по которым могут находиться папки с исполняемыми файлами, доступными из командной строки. На Линукс у программ из `PATH` приоритет выше, чем у локальных файлов, на Винде и DOS - наоборот.

`getenv(varName)` - получить из C-программы переменную среды

Начало аргумента программы с `-` или `--` - всего лишь традиция (*лол*)

## Решение СЛАУ
1. Преобразованиями Гаусса приводим матрицу к ступенчатому виду
2. Вычисляем кол-во свободных переменных по кол-ву столбцов $\vec{0}$
3. По полученной лестнице двигаемся из нижнего правого угла в верхний левый, игонроируя пустые столбцы без уменьшения индекса, вычисляя зависимые переменные

## Интерполяция через метод Гаусса
Интерполяция - подбор функции для известных точек.

### Интерполяция влоб
Рассматрим пример интерполяции через полином с n-коэффициентами.

Если нам известны пары из точек и значений, то мы можем представить коэффициенты как переменные, даныые нам иксы - как коэффициенты в степенях, а значения - как независимый столбец. Далее решаем СЛАУ и находим коэффициенты для полинома.

$$
X = \{<x_i, y_i> | i \in \omega\}
$$

### Метод Лагранжа
$$
p(x) = \sum y_i p_i(x)
\newline
p_i(x) = 1, x = x_1
\newline
p_i(x) = 0, x = x_j, j \not = i
$$

### Метод Ньютона
Рассмматриваем точки по очерееди (*что-то вроде динамического программирования*):
- Берём для точки $(x_1, y_1)$ полином $p_1(x) = y_1$
- Переходя от $p_i(x)$ к $p_{i+1}(x)$ полиному, мы гарантируем, что но проходит через точки $T = \{(x_j, y_j) | 1 \le j \le i + 1 \}$
- $p_{i+1}(x) = p_i(x) + q_{i+1}(x)(y_{i+1} - p_i(x_{i+1}))$
  - $q_{i+1}(x) = \frac{\prod_{j=1}^i (x - x_j)}{\prod_{j=1}^i x_{j+1} - x_j}$ - данная функция аналогична функции $p_i$ из метода Лагранжа и позволяет нам рассчитать функцию так, чтобы только в одной заданной точке у функции было значение. Преимущество в том, что можно сохранять реузльтаты этой функции для определённого индекса и для нвого домнажать всего на несколько скобок

## Китайская теорема об остатках.
Если мы работаем в кольце по модулю $p$ и при этом $p = \prod m_i$ любая пара $m_i, m_j$ - взаимно простые - то мы можем выполнять над ними операции по модулю (*уже было!*) и в то же время мы можем взять от каждого из этих чисел остаток от деления на любое $m_i$ и также проводить операции по модулю.

Если мы имеем остатки $\vec{P}$, полученных с использованием модулей $\vec{M}$, то исходное число $A$ можно восстановить следующим образом:
- $A =  p_1a_1 + p_2a_2 + ... p_ka_k$
- Где для выбранного $i$:
  - $\forall j \not = i : a_i \% m_j = 0$
  - $a_i \% m_i = 1$
- $M = \prod_k^n m_k \rArr a_i = \prod_{j \not = i}(m_j) b_i = b_i \frac{M}{m_i}$ - это гарантирует первое условие.
- Чтобы удовлетворить второе условие для $a_i$, надо подогнать $b_i$ так, чтобы `(M/m_i) [*] b_i = 1` (`mod m_i`) $ \rArr $ `b_i = inv(M/m_i)` (`mod m_i`)
- Для гарантированного отстутствия переполнения используется такая формула: `A = sum ((M/m_i) * (inv((M/m_i) % m_i) [*] p_i))`

# 23.02.17
## Линковщик и раздельная компиляция
Процесс компиляции файла:
- Пропроцессинг
- Создание объектного файла с машинными кодами (компиляция)
- Линковка с подвязыванием адресов всех необходимых функций

## Работа с несколькими файлами на практике
### Хэдэры (заголовочные файлы)
В заголовочных файлах (обычно называются как модули, которые описывают, но с расширением `.h`) объявляются функции модуля, которые должны экспортироваться в другие файлы при подключении к ним данного модуля с помощью `#include <module.h>`. Причём импортировать хэдэр стоит даже в сам модуль `module.c`, чтобы гарантировать идентичность сигнатур.

Переменные также можно не только определять, но и объявлять. Для этого перед определением переменной пишется `extern`.

Также в хэдэре объявляются структуры и другие особые типы данных.

### include-guard
В результате многоуровневых связей может сложиться ситуация, когда импортируется один и тот же хэдэр. Для объявления функций это не страшно, но для структур будет ошибка.

Раньше эта проблема решалось условной инструкцией `#ifndef`, но для неё нужно было придумывать дополнительные заголовки и в целом это было не очень удобно, поэтому сейчас есть новая инструкция `#pragama once`, которая делает импорт всего хэдэра единственным.

### Make-файлы
Для пересборки отдельных частей проекта используется особый make-файл с команднами для сборки в разных ситуациях (когда изменения были во всех файлах, когда они произошли лишь в некоторых). Это позволяет оптимизировать процесс компиляции.

# 23.03.03 - лекция
## Ещё о препроцессоре
Удаление директивы препроцессора производится при помощи `#undef <name>`

Условный макрос:
```c
#if <condition1>

#elif <condition2>

#else

#endif
```
Условия препроцессора могут содержать почти всё, что и обычные `if`'ы (*кроме проверки размеров*) + функция `defined(MACROS_NAME)` (есть сокращения в виде макросов `#ifdef` и `#ifndef`)

При подстановке аргументов в макросах знак `#` перед именем аргумента вставет его в качестве строки (в двойных кавычках). `##` склеивают строки кода (полезно для создания имён переменных)

Некоторые макросы:
- `__FILE__` - исполняемый файл
- `__LINE__` - исполняемая строка
- `__GNUC__` - определяется для компилятора `GCC`
  - `defined(__GNUC__) && !defined(__llvm__) && !defined(__INTEL_COMPILER)` - гарантированное обнаружение компилятора `GCC`
- `_MSC_VER` - определяется для компилятора `MSVC` и показывает его версию
- [И многие-многие другие](https://sourceforge.net/p/predef/wiki/Compilers/)

## Ещё про линкование
При `#include` в угловых собках записываются стандартные библиотеки, а в кавчках - наши собственные. В первом случае компилятор не будет искать файлы в текущей директории, только в `include path`

`static` делается объявленную далее сущность приавтной для данной единицы трансляции, то есть к ней нельзя будет случайно получить доступ извне

## Статические библиотеки
Статическая библиотека - набор объектных файлов (*то есть собирается она из скомпилированных файлов `file.o`*)

Создании статической библиотеки с помощью GCC:
```sh
gcc -c file1.c file2.c [cFiles]
ar rcs lib.a file1.o file2.o [objectFiles]
# rcs: r - instert files into archive; c - create archive; a - add archive index

# Для использования объектных файлов из lib.a её надо добавить в линковку
gcc -O2 main.c lib.a  # указываем относительный путь до библиотеки
gcc -O2 main.c -l:lib.a  # указываем библиотеки, включённые в library path, делается это следующей командой
gcc -L path/to/libraries

# Для нормального использования библиотеки необходимо написать публичные хэдэры и включить их в include path
gcc -I path/to/headers
```

## Ещё немного команд gcc
```sh
gcc -D<DEFINE_NAME> file.c  # Компилирует и собирает файл, определяя в нём заданный define
gcc -c file.c  # Только создаёт объектный файл (компиляция без сборки)
gcc ./path/to/files/*.c  # Соберёт все файлы из указанной директории с расширением .c
```

## И чуть про bash-скрипты
- Циклы `for` и `while` достаточно похожи на те же циклы в C, только в `for` вместо одинарных ставятся двойные скобки, а в `while` скобок вокруг условия нет (иногда). Вместо фигурных скобок используются `do` и `done`.
- литерал `&&` исполняет команду справа в случае успешного исполнения команды слева
- `|` - передаёт вывод команды слева в команду справа
- `VAR_NAME=value` - объявление перменной. Обращаться к ней дальше надо `$VAR_NAME`
- арифметические операции проводятся внутри скобок формата `$((<EXPRESSION>))`

## Функции с произвольным кол-вом аргументов
*Да здравствуют `rest` и `spread`!*

Для создания функции с произвольным количеством аргументов после именованных пиештся `...`. Причём компилятор не представляет, какие типов данные там находятся - для него это просто набор байтов. Работ с ними осуществляется через особый тип `va_list`
```c
#include <stdarg.h>

int sum(int count, ...) {
    va_list rest;
    va_start(rest, count); // Открывает va_list для чтения, указывая последний именованный аргумент
    int res = 0;
    for (int i = 0; i < count; ++i)
        res += va_arg(rest, int); // Ясное дело, типы могут быть любыми в зависимости от решаемой задачи
    va_end(rest); // Закрываем va_list
    return res;
}
```
Все функции ввода-вывода работают на `vararg`'ах. При этом, чаще всего рекомендуется делать `vararg`-обёртку с точками, а инициализированный в ней `va_list` передавать внутрь функции, уже работающей с ним. В частности, у всех функциях ввода-вывода есть версии, принимающие как аргумент `va_list`, в именах этих функций в начале приписывается `v` (`vprintf`, `vscanf` etc.)

**ВАЖНО!** Значения в `va_list` выравниваются в ячейках по 4 байта, поэтом для получения более коротких данных (`char`, `short`, etc.) надо также указывать `int`

## X-макросы
Смысл. Использовать особый макрос, содержащий типы и имена полей, который используются во множестве мест. Когда необходимо что-то сделать с полями, создаётся макрос-обёртка (*хотя фактически он будет располагаться внутри макроса полей*), вызываемый макросом полей для всех из них.

```c
#define FIELDS \
    PROCESS(char*, name, "%s") \
    PROCESS(int, age, "%d")

typedef struct Person {
    // Объявляем макрос-обработчик и прописываем, что он должен сделать
    #define PROCESS(type, field) \ 
        type field;
    FIELDS // Вызываем наш список полей, для которого автоматически применится макрос-обработчик
    #undef PROCESS // Разобъявляем макрос-обработчик, чтобы потом создать новый
} Person;

void printPerson(const Person* person) {
    #define PROCESS(type, field, format) \
        printf("Field \"%s\" = ", #field); \
        printf(format, person->field); \
        printf("\n");
    FIELDS;
    #undef PROCESS
}
```
*Очень занятно, что со временем познаёшь, что в C есть чуть ли не большинство штук из высокоуровневых языков*

## Псевдошаблоны
Повторение материала [отсюда](#почти-что-шаблоны-типов). Здесь добавлю только то, что после мини практического задания в очередной раз убедился, что это невероятно неудобный метод. Если уж хочется полиморфизма, то лучше добавиться его через `void*`, как в [этом списке](#двусвязный-универсальный-список)

Небольшое доплнение: для создания зачастую нужен вот такой **~~ебучий скрипт~~** ~~костыль~~ "метод":
```c
#if (defined(NAME) && defined(TYPE))

#define T_CONCAT(PREFIX, POSTFIX) PREFIX##_##POSTFIX
#define FUNC_T(PREFIX, POSTFIX) T_CONCAT(PREFIX, POSTFIX)

<returnType> FUNCT_T(NAME, <functionPostfix>)([args]);

#endif
```


# 23.03.10 - лекция
## Varargs для макросов
В аргументах макроса мы также можем указать `...`, для передачи vararg'ов вглубь используется макрос `__VA_ARGS__`

## Трансляторы, интерпретаторы и компиляторы (и ещё что-то, наверное)
Интерпретаторы исполняют программу самостоятельно

Компиляторы создают исполняемый файл

И компилятор, и интерпретатор - частные случаи транслятора

Лексема - минимально осмысленная единица формального языка. Почти нигде лексемами не являются комментарии и пробелы - они игноририуются транслятором. Первый компонента транслятора - лексер. Он ищет все возможные лексемы.

Второй компонент транслятора - парсер. Они принимает на вход набор лексем и занимается их синтаксическим анализом, то есть проверяет выражение на корректность набора лексем и, если иесть ошибки, говорит нам, какие.

Пример грамматики для арифметических выражений (запись вида `[expr]*` означает повторение `expr` от нуля до любого количества раз):
- `atom`
  - число
  - `(polynom)`
- `monom`
  - `atom [*/ atom]*`
- `polynom`
  - `monom [+- monom]*`

Для парсинга выражений с такой грамматикой мы можем написать 3 функции, рекурсивно вызывающих друг-друга. Получается следующий интерфейс:
```c
// lexer
char* getNextLexem(); // Вернёт следующую лексему и сдвинется дальше
char* seeNextLexem(); // Просто смотрит следующую лексему

// parser
/*
Все фукнции рекурсивно вызывают друг-друга, основываясь на введённых выше правилах, и возвращают нам вычисленные значения вложенных лексем
*/
int parseAtom();
int parseMonom();
int parsePolynom();
```

Дерево синтаксического разбора (abstract syntax tree - AST) - лексемы, соединяющие другие лексемы, будут внутренними вершинами дерева. Листья - лексемы, которые дальше нельзя разобрать. Иногда парсер может вовзращать не значение, а дерево, по которому также можно лёгко провести вычисление через рекурсивный обход. (*В данном случае выглядит как совершенно бесполезный вариант*). Также можно делать дерево, у которого к вершине крепятся все лексемы, необходимые для данной синтаксиечкой единицы. Удобно, когда мы хотим лишь на финальном этапе придавать найденным знакам конкретный смысл (например, можем воспринимать `+` как сложение чисел или конкатенацию строк).

Вторым подходом к парсингу является алгоритм сортировочной станции. Для примера с арифмитическими выражениями он будет реализовываться [вот так](#вычисление-математических-выражений-через-стэк-и-польский-метод-записи)

# 23.03.17 - лекция
## DLL
Понятия динамических библиотек в самом Си нет. Такие библиотеки подключаются при исполнении уже собранного исполняемого файла. При этом система может предоставлять одну и ту же версию библиотеки для множества процессов.

Если мы внесли изменениея в динамическую библиотеку, нет нужды пересобирать проект.

Основные функции для работы с DLL:
```c
// Linux
#include "dlfcn.h"

void* lib = dlopen("lib.so", RTLD_LAZY); // Загружаем библиотеку и возвращаем указатель на неё
char* err = dlerror();
if (!lib)
    printf("Empty\n");
if (err)
    printf("Open error: %s\n", err);

<type> value = (<type>)dlsym(dllPtr, "name_in_dll"); // Загружает значение с заданным именем из библиотеки и возвращат его. К нужному типу нужно приводить явно
err = dlerror();
if (err)
    printf("Sym error: %s\n", err);

dlclose(dllPtr);
err = dlerror();
if (err)
    printf("Close error: %s\n", err);
```

```c
// Windows (общая суть команд крайне похожа, так что уже без комментов)
#include "windows.h"

HMODULE module = LoadLibrary("name.dll");
<type> value = (<type>)GetProcAddress(module, "name_in_dll");
FreeLibrary(module);
```

Создание DLL:
```sh
# GCC
gcc lib.c -shared -fpic -o lib.so
# -shared - создаём библиотеку
# -fPic - задаём относительную адресацию

# Clang
cl lib.c /LD
```

В собранном исполняемом файле на Windows DLL сразу ищутся в текущей директории. На Линукс базово библиотеки ищутся в `RPATH`, чтобы искались в текущей директории, при сборке надо добавить флаг `-Wl,-rpath=.`

## Экспорт по частям
Если статические библиотеки содержат в себе много единиц трансляции, очень желательно указывать, какие из них будут нам нужным при использовании извне.

Делается это при помощи разных команд на Винде и в Линуксе:
- На Windows перед функциями указывается атрибут `__declspec(dllexport)`. Никаких изменений в команде сборки `.dll` нет
- На Linux используется атрибут `__attribute__((visibility("visibility_level")))`. Обычно в качестве уровня видимости указывается `hidden` для внутренних функций и `default` для функций, которые мы хотим экспортировать. При сборке `.so` добавляем флаг `-fvisibility=hidden`, который говорит, что функции с пометкой `hidden` экспортироваться не должны (*также вместо `__attribute__((visibility("visibility_level")))` можно указывать `static`, но это не самый часто используемый способ*)

Для написания кросс-платформенных исходников библиотеки используются условные макросы.

## Статический импорт для динамических библиотек
1. Прописать хэдэры
2. Выбрать функции для экспорта
3. Собрать библиотеку
4. Пишем код, используя хэдэры будто бы мы работаем с простым файлом статической библиотеки
5. Собираем исходный код с особыми флагами
6. **PROFIT**

С GCC это делается элементарно - при сборке включаем в список файлов все динамические библиотеки: `gcc main.c lib.so` (В `main.c` должен инклюдиться `lib.h`)

В MSVC при сборке исполняемого файла надо передать файл `.lib` (создаётся вместе с `.dll` при сборке библиотеки), благодаря нему компилятор подключится к dll и экспортирует нужные символы

# 23.03.24 - лекция
## inline-функции
`inline` перед объявлением функции позволит компилятору по желанию не вызывать функцию, а вставлять её код в место вызова как будто это макрос. При линковке файлов с `inline`-ами могут возникать проблемы, поэтому их часто рекомендуют делать `static`. В частности, если передать при компиляции ключ оптимизации `-O2`, то `inline`-функции преобразуются в макросы (*впрочем, при передаче этого флага даже обычные короткие функции могут преобразоваться в макросы*)

## Сторонние библиотеки
*Ну... Главное, что они есть. Если что-то конкретно понадобилось - **google it***

# 23.03.31 - лекция
## Чем полезен DFS
### Топологическая сортировка
Проводится при помощи DFS с учётом времени выхода. Далее сортируем вершины по убыванию по времени выхода и получаем топологически отсортированный массив вершин. Также можно вместо присвоения момента выхода сразу складывать вершины в топологоичски отсортированный массив в момент выхода из этих вершин.

### Поиск мостов
Найти мосты можно, определив back-рёбра в DFS-дереве `T`. Если поддерево `L` с корнем `v`, имеющим предка `u`, не содержит back-рёбер, ведущих выше `v`, то мы можем говорить о мосте `u-v`, который от всего дерева `T` отделяет поддерево `L`.

*На лекции рассматривается метод поиска через учёт глубины в дереве и уровень поднятия `up` (значение минимальной глубины, на которую можно перейти из данной по пути, включающем одно back-ребро), что по сути дублирует параметр вершины `low`, рассмотренный на дискретке (разница лишь в том, что там мы брали момент входа, а тут - глубину).*
- `up[v] = min(v.depth, {up[c] | c in v.children}, {b.depth | b in v.backs})`

### Точки сочленения
Для древесной вершины:

Если у потомка вершины `v` значение `up` меньше или равно `v.depth`, то `v` - точка сочленения.

Для корня:

У всех потомков `up` должно быть 1 

# 23.04.06 - семинар
## Поиск компонентов сильной связности
Строим DFT для исходного графа и топологически его сортируем. Транспонируем граф и обходим из корня (той веришны, из которой вышли в конце сортировки). Каждое дерево в остовном лесу даст нам компоненту сильной связности.

<!-- TODO: Добавить алгоритм -->

# 23.04.07 - лекция
## Поиск кратчайших путей
Для графа без весов рёбер либо с весами только 0 и 1 можно использовать BFS.

Для ориентированного графа без отрицательных рёбер используется алгоритм Дейкстры. Для графа с отрицательными рёбрами - Беллман-Форд.

В основе обоих алгоритмов лежит принцип релаксации
```c
int weight(int u, int v); // Возвращает нам вес ребра между вершинами, если таковой имеется. Иначе - очень большое значение

int relax(int u, int v) {
    int w = weight(u, v);
    if (dist[v] > dist[u] + w) {
        parent[v] = u;
        dist[v] = dist[u] + w;
    }
}
```

## Беллман-Форд
- Инициализируем значения путей до всех вершин как очень большое число.
- Задаём изначальной вершине значение пути ноль
- Проводим релаксацию для `|V| - 1` раз для всех рёбер `u-v`, если `dist[u] < INF`

Эффективность - `O(|E||V|)`

Можно использовать для финансовых операций.

---

*Интересный факт: можно использовать логарифмирование, чтобы перевести к сложению пути, которые увеличивают дистанцию умножением*

---

<!-- TODO: Добавить алгоритм -->

## Алгоритм Дейкстры
- Иниициализация такая же как у Б.-Ф.
- Берём доступную вершину с минимальным путём и релаксируемся по всем рёбрам, исходящим из неё (также имеет смысл окращивать уже пройденные вершины)

Если искать вершину с минимальным путём до неё простым обходом и хранить граф в виде списков смежности, то скорость будет `O(|V|^2 + |E|)`

Если использовать для хранения вершин с минимальным путём кучу, то эффективность будет `O(|V|log|V| + |E|log|E|)`. Лоагрифм берётся также от количества рёбер, потому что при релаксации надо перераспределять значения в куче. Из-за этого использовать кучу имеет смысл только в случае разреженного графа.

<!-- TODO: Добавить алгоритм -->

## Флойд-Уоршалл
Алгоритм архипростой, поэтому тут только отмечу, что самый внешний цикл должен итерироваться по промежуточной вершины

<!-- TODO: Добавить алгоритм -->