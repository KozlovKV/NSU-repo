- [Примечание](#примечание)
- [Личная коллекция алгоритмов](#личная-коллекция-алгоритмов)
  - [Ссылки на алгоритмы, реализованные на лекциях и семинарах](#ссылки-на-алгоритмы-реализованные-на-лекциях-и-семинарах)
  - [Топологическая сортировка](#топологическая-сортировка)
  - [Битовый массив (с простыми операциями)](#битовый-массив-с-простыми-операциями)
  - [Двусвязный универсальный список](#двусвязный-универсальный-список)
  - [Двусвязный список с двухуровневыми указателями](#двусвязный-список-с-двухуровневыми-указателями)
  - [Универсальная хэш-таблица с обработкой коллизий при помощи списка](#универсальная-хэш-таблица-с-обработкой-коллизий-при-помощи-списка)
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
  - [Решето эратосфена](#решето-эратосфена)
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
  } T_##Arr\

ARR_TEMPLATE(int); // Определяет структуру для массива int'ов
ARR_TEMPLATE(double); // Определяет структуру для массива double'ов

int_arr arrInt;
double_arr doubleArr;
```

[!NOTE]
Test

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