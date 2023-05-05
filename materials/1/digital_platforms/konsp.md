- [Annotation](#annotation)
- [CdM-8's instructions](#cdm-8s-instructions)
	- [Execution](#execution)
	- [Save/load/move data](#saveloadmove-data)
	- [Math](#math)
	- [if](#if)
		- [Compare conditions](#compare-conditions)
	- [while](#while)
	- [Until](#until)
	- [Macros (pseudo instructions)](#macros-pseudo-instructions)
		- [Usage example](#usage-example)
		- [Writing own macros](#writing-own-macros)
		- [Unique](#unique)
		- [Macro stack](#macro-stack)
- [Scripts collection](#scripts-collection)
	- [Multiply](#multiply)
	- [16-bit sum](#16-bit-sum)
	- [16-bit sub](#16-bit-sub)
- [isLess for 2 16-bin nums](#isless-for-2-16-bin-nums)
- [Introduction](#introduction)
- [22.09.12 - лекция](#220912---лекция)
	- [2'complement number](#2complement-number)
	- [Регистр состояния](#регистр-состояния)
- [22.09.26 - лекция](#220926---лекция)
	- [Умножение](#умножение)
	- [Деление](#деление)
	- [Стэк](#стэк)
	- [Подпрограммы](#подпрограммы)
- [22.10.10 - лекция](#221010---лекция)
	- [использование динамической памяти из стэка с помощью template](#использование-динамической-памяти-из-стэка-с-помощью-template)
	- [Связывание](#связывание)
- [22.10.17 - лекция](#221017---лекция)
	- [Хранение массивов в памяти](#хранение-массивов-в-памяти)
- [22.10.24 - лекция](#221024---лекция)
	- [Хранение разных типах данных в цифровых платформах](#хранение-разных-типах-данных-в-цифровых-платформах)
- [22.10.31](#221031)
- [22.11.14](#221114)
	- [Input/Output](#inputoutput)
		- [Busy wait](#busy-wait)
		- [Interrupts](#interrupts)
- [22.11.21](#221121)
	- [Coccone architecture](#coccone-architecture)
- [22.11.28](#221128)
	- [Signals](#signals)
	- [Transistors](#transistors)
	- [Logical elems, composed from transistors](#logical-elems-composed-from-transistors)
		- [NOT](#not)
		- [OR](#or)
		- [AND](#and)
		- [NOR](#nor)
		- [NAND](#nand)
		- [XOR](#xor)
- [22.12.05](#221205)
	- [Logical elems from transistors](#logical-elems-from-transistors)
		- [In logisim](#in-logisim)
	- [Pass transistor logic (PTL)](#pass-transistor-logic-ptl)
	- [Floating signals and pull resistors](#floating-signals-and-pull-resistors)
	- [Controlled buffer](#controlled-buffer)
- [22.12.12](#221212)
	- [Plexers in logisim](#plexers-in-logisim)
		- [Decoder](#decoder)
		- [Multiplexer](#multiplexer)
		- [Priority encoder](#priority-encoder)
		- [Selector](#selector)
		- [Adder](#adder)
			- [Two bits half adder](#two-bits-half-adder)
		- [The full adder](#the-full-adder)
		- [Ripple carry adder](#ripple-carry-adder)
		- [Carry-save adder](#carry-save-adder)
		- [Carry-lookahead](#carry-lookahead)
- [22.12.19](#221219)
		- [Schemes composing](#schemes-composing)
	- [Allow-signal](#allow-signal)
		- [Edge Detector](#edge-detector)
		- [Filp-flop (RS-trigger)](#filp-flop-rs-trigger)
		- [D-trigger (latch)](#d-trigger-latch)
		- [Master-slave latch (trigger)](#master-slave-latch-trigger)
		- [T-trigger](#t-trigger)
		- [JK-trigger](#jk-trigger)
	- [Multiported register](#multiported-register)
- [23.02.14](#230214)
- [23.02.20](#230220)
	- [CdM8 as a chip](#cdm8-as-a-chip)
	- [RAM](#ram)
	- [ROM](#rom)
	- [Von Neuman (Manchester) example](#von-neuman-manchester-example)
	- [Harvard example](#harvard-example)
	- [I/O as a memory cell](#io-as-a-memory-cell)
		- [Example with sum of 2 nums](#example-with-sum-of-2-nums)
	- [Memory-mapped I/O](#memory-mapped-io)
- [23.03.13 - lecture](#230313---lecture)
	- [Interrupts](#interrupts-1)
	- [Interrupting devices in CdM-8](#interrupting-devices-in-cdm-8)
- [23.03.28 - lecture](#230328---lecture)
- [23.04.03 - lecture](#230403---lecture)
- [23.04.10 - lecture](#230410---lecture)
	- [Memory (Theory)](#memory-theory)
		- [RAM](#ram-1)
		- [ROM](#rom-1)
- [23.04.17 - lecture](#230417---lecture)
	- [Виды каналов](#виды-каналов)
	- [Методы передачи](#методы-передачи)
	- [Интерфейсы](#интерфейсы)

# Annotation
Лектор - Назаров Александр Дмитриевич

Лектор - Иртегов Дмитрий Валинтинович

# CdM-8's instructions
*If argument name contains `r` this means that it is the register*

## Execution
- `asect <num>` - begin program compilation from cell `num`
- `start` - code's begin, goes below `asect`
- `halt` - execution's stop
- `end` - full stop (end, ofcourse)
- `dc <const>` - write const(s) to the memory cell. Used for definition of input data, rather than at executed main one code
  - `<var_name>: dc <const>` - `var_name` - label that contains cell's addr with `const`
- `ds <n>` - reserves `n` memory's cells
- `run <n>` - execution goes to `n`'th memory's cell
- `jsr <label>` - calls subroutine by `label`
- `jsrr <rn>` - calls subroutine by cell's number from `rn`
- `rts` - subroutine's end
- `rsect <sLabel>` - indicates about execution of separated part of program
  - `<sLabel>>` - was written with `>` instead of `:`
- `rti` - return from interrupt subroutine
- `set` - disable / enable interrupting

## Save/load/move data
- `ldi <rn>, <const>` - writes `const` to register `rn`
- `ld <rn>, <rm>` - loads value from cell with addr in `rn` to register `rm`
- `st <rn>, <rm>` - sets value from `rm` to memory's cell with addr in `rn`
- `move <rn>, <rm>` - copies value from `rn` to `rm`
- `save(push) <rm>` - moves `SP` left (dec) and writes value from `rm` to new stack's cell
- `restore(pop) <rm>` - returns value from current stack's cell to `rm` and moves `SP` right (inc)
- `ldsa <rn>, <offset>` - loads to `rn` cell's addr `SP + offset`
- `addsp <offset>` - move `SP` by `offset`
- `ldsp <rn>` - loads val from stack to `rn` **without moving `SP`**
- `stsp <rn>` - set val from `rn` to stack **without moving `SP`**
- `ldc <rn>, <rm>` - works with ROM (only for Harward) 

## Math
- `add <rn>, <rm>` - saves to `rm` sum of `rn` and `rm`
- `addc <rn>, <rm>` - saves to `rm` sum of `rn` and `rm` + carrie-bit `C` from `CVZN` register
- `sub <rn>, <rm>` - saves to `rm` difference `rn` and `rm`
- `clr <rn>` - reset `rn`
- `neg <rn>` - negates val of `rn` by [2'complement rules](#запись-отрицательного-числа)
- `inc <rn>`
- `dec <rn>`
- `shra <rn>` - побитовый сдвиг вправо с сохранением знака (старший бит сохраняется и одновременно переносится вправо), младший бит переносится в бит `C` регистра состояния
- `shla <rn>` - побитовый сдвиг влево с сохранением знака. Старший бит переходит в бит `C` регистра состояния, младший заполняется нулём
- `shr / shl <rn>` - простой сдвиг вправо / влево


## if
```
  if                # Начало ветвления
    <expr>          # Выражение, над которым будет проводиться проверка
  is <condition>    # После is идёт инструкция проверки. Проверка опирается на регистр состояния
    <instructions>  # Действия при истине в ветвлении
  else              
    <instructions>  # Блок команд при ложности условия. Необязателен
  fi                # Окончание ветвления
```
### Compare conditions
![conditions](./conditions.png)
[Ссылка](https://disk.yandex.ru/i/QDGbB4VMKNHbkg)

## while
[Example with multipling](#multiply)

## Until
Выполняется минимум один раз. выражение для проверки условия пишется прямо в конце тела цикла.
```
do
  <instructions>
  <condition_expression>
until <condition>
```

## Macros (pseudo instructions)
Aka `#define` in `C`
### Usage example
```
# Two instructions
ldi r0, label
ld r0, r0

# are equivalent to
ldv r0, label
```
### Writing own macros
```
macro <name>/<params_count>  # params_count <= 9
  instruction1 $1 # $<n> - n'th param of macros
  instruction2 $3, $1
  ...
mend
```
Thus `ldv` macro will be like this:
```
macro ldv/2
  ldi $1, $2
  ld $1, $1
mend
```
We can define macros with the same names but different params' count.

In macro we can write label with apostroph before `:` to use this label once

### Unique
`unique <rn> <rm> <var_name>` - give `var_name` free register. We can work with it by `?var_name`. Usually used for finding free register in macros (`unique $1, $2, tmp`)

### Macro stack
... Too hard ...

Used for strong macros like `if`, `while` etc.

---
# Scripts collection
## Multiply
- `r0` - аккумулируемый результат умножения
- `r1` - умножаемое значение
- `r2` - счётчик умножения
```
  while         # Начало
		tst r2      # Что проверяем (в примере tst r1 - проверка значения по регистру r1)
	stays nz      # Условие проверки (в примере nz - не равно нулю)
		add r1, r0  # Тело цикла
		dec r2
	wend          # Конец цикла
```

## 16-bit sum
```
  ldi r0, aLo
	ld r0, r0
	ldi r1, bLo
	ld r1, r1
	ldi r2, aHi
	ld r2, r2
	ldi r3, bHi
	ld r3, r3
	
	add r0, r1
	addc r2, r3
	
	ldi r0, resLo
	ldi r2, resHi
	st r0, r1
	st r2, r3
```

## 16-bit sub
```
sub16:
	ldi r1, aHi
	ld r1, r1
	ldi r3, bHi
	ld r3, r3
	
	ldi r0, aLo
	ld r0, r0
	ldi r2, bLo
	ld r2, r2
	
	sub r1, r3
	sub r0, r2
	if 
	is cc 
		if 
		is pl
			dec r3
		else
			dec r3
			ldi r0, 255
			add r0, r2
			inc r2      # ATTENTION! This is not kludge! Increment is needed for real 256 - r2 (if negative res was saved in this register)
		fi
	fi
	
	ldi r2, r0 # lo
	ldi r3, r1 # hi
rts
```

# isLess for 2 16-bin nums
```
tplate two16BitNums
	retAdr: ds 1
	a: ds 2
	b: ds 2

...

isLess:
	ldsa r3, two16BitNums.a
	ld r3, r0
	inc r3
	ld r3, r1
	
	ldsa r3, two16BitNums.b
	ld r3, r2
	inc r3
	ld r3, r3
	
	if
		cmp r1, r3
	is lt
		ldi r0, 1
	else
		if
			cmp r1, r3
		is eq
			if
				cmp r0, r2
			is lo
				ldi r0, 1
			else
				ldi r0, 0
			fi
		else
			ldi r0, 0
		fi
	fi
rts
```

---
# Introduction
Платформа - самодостаточный набор аппаратных и/или программных ресурсов, предназначенный для обработки цифровых данных. Платформу можно назвать виртуальной машиной, но имеющей под собой реальное (физическое) основание.

Система Тонненбаума (иерархия):
0. Транзисторы, проводники и элементарные ключи, принцип работы - передача тока
1. Интеграция элементарных элементов в микросхемы
2. Уровень регистров, АЛУ, ОС, внешние устройства, машинный код
3. Ассемблер - интерпретирует программу в машинный код
   5. Макро-ассемблер - дополнен некоторыми другими команднами
4. Высокоуровневые языки
5. Уровень ПО

Виртуальная машина позволяет нам асбтрагироваться от первых трёх уровней.

Третий способ исполнения программ - смешивание компилирования и интерпретирования

ISA (Instruction Set Architecture) - набор всех команд для процессора (в виде цифр) и их описание. Также называется машинным языком. Ассемблер - человеческая интрпретация машинного языка.

# 22.09.12 - лекция
Фактически, платформа из CocoIDE является микроконтроллером, для которого память - внешнее устройство. Память связана с микроконтроллером шиной адресации и шиной данных. Это справедливо и для всех других внешних устройств.

CdM8 - однобайтовая система с 256-ю ячейками. Числа > 255 записываются с помощью бита переноса.

## 2'complement number
Сначла просто брали старший бит для обозначения знака. В таком случае был положительный и отрицательный ноль, а при сложении не всегда получается нужный ответ.

Продвинутый метод - двойное дополнение числа. Чтобы из X получить -X, надо инвертировать все биты и прибавить 1. Такой метод не дублирует ноль и упрощает сложение (вычитание).

## Регистр состояния
Биты:
1. `Z` - равен 1, если результат = 0
2. `N` - 1, если результат < 0
3. `C` - 1, если идёт перенос в девятый разряд (результат > 255)
4. `V` - 1, если при сложении двух позитивных чисел с двойным дополнением было получено отрицательное или при сложении двух отрицательных - положительное


# 22.09.26 - лекция
## Умножение
Либо [простым циклом с щётчиком](#while), либо умножать число на 1 при побитовом сдвиге вправо (умножение двоичных чисел в столбик)

## Деление
**Только деление столбиком**

## Стэк
Стэк работает по принципу очереди (Queue)

**Команды `save` и `restore` должны использоваться только в одной области видимости, чтобы чётко понимать, какие значения мы отправили в стэк и какие оттуда вернутся**

## Подпрограммы
Начало подпрограммы обозначается лэйблом. Вызов производится при помощи инструкции `jsr`. Адрес возврата помещается в стэк.
```
jsr f1

...

f1:
  <subroutine_code>
rts

```

# 22.10.10 - лекция
## использование динамической памяти из стэка с помощью template
```
mlt:
  ldsa r2, multData.counter
  ld r2, r2

  ldsa r1, multData.value
  ld r1, r1

  ldsa r0, multData.result
  ld r0, r0

  while         # Начало
		tst r2      # Что проверяем (в примере tst r2 - проверка значения по регистру r2)
	stays nz      # Условие проверки (в примере nz - не равно нулю)
		add r1, r0  # Тело цикла
		dec r2
	wend          # Конец цикла
rts

template multData
  retAdr: ds 1
  counter: ds 1
  value: ds 1
  result: ds 1

ldi r0, 0
push r0  # самое первое значение в стэке. По шаблону соответствует result

ldi r0, 5
push r0  # на что умножаем

ldi r0, 10
push r0  # сколько раз умножаем

jsr mlt

```
Суть в том, что подзаголовки внутри теплейта задают сдвиг, который нужно делать по стэку для доступа к необходимым нам данным.

Вместо `ds` можно указывать `dc`, тогда будут выделены такие отступы, сколько места занимают введённые данные.

## Связывание
Для записи подпрограммы с относительной адресацией в начале пишется `sLabel>`, а в конце - также `rts`. Используется для написания больших отдельных фрагментов кода и хранения их в отдельных объектных файлах.

# 22.10.17 - лекция
## Хранение массивов в памяти
```
ldi r0, array  # Записываем адрес начала массива
ldi r1, index
add r0, r1  # теперь в r1 будет храниться указатель на ячейку памяти array + index, т.е. на элемент array[index]

index: dc 2
array: dc 1,2,3,4
```

# 22.10.24 - лекция
## Хранение разных типах данных в цифровых платформах
Сущетсвуют 2 порядка хранения 2+ байтовых слов в ячейках размером 1 байт:
1. Big endian (прямой или правильный порядок) - сначала записывается старший байт, затем младший. Логичен для человека, но не очень удобен для обработки компьютером
2. Little endian (обратный или маленький порядок байтовы) - байты записываются в обратном порядке. Не так логичен для людей, но куда удобнее для обработки компьютером
3. Mixed endian (смешанное представление) - используется и little, и big endian. Например, в PDP-системах 16-битные числа хранятся в little, а для 32-битных - половинки хранятся в big, но внутри всё также little

<blockquote><i>Название отъодит к Гуливеру в стране лилипутов XD</i></blockquote>

Строки можно хранить двумя методами:
1. Обозначать конец нуль-терминатором
2. Перед строкой хранить её размер

Тэг - идентификатор для категоризации, описания, поиска данных и задания внутренней структуры

Префиксные коды позволяют обрабатывать информацию уже в процессе получения, то есть префикс содержит информацию о длине и типы последующих данных. Просмотр видео, прослушивание аудио через интернет и т.п. **Префикс не должен начинаться с такого набора битов в слове, который не содержится в самой информации**

# 22.10.31
[Main topic](#macros-pseudo-instructions) this lesson

# 22.11.14
## Input/Output
When we press btn on keyboard 7-bits in latch register represents ASCII code and 8th bit is 1. Whe we read value 8th bit becomes 0.

### Busy wait
```
ldi r0, 0xf3 # We imagine that 0xf3 is I/O register
while
	ld r1, r0
	tst r1
stays gt
wend
```
Simple, but doesn't allow to work with several I/O devices or make this process inconvinient

### Interrupts
Interrupts let us to work with more complex I/O systems.

When interrupt occurs, program stop main part, save `PC`, `PS` and `SP` and goes to interrupt subroutine (the first instance of parallel programming). `rti` - is the end of interrupt subroutine.

# 22.11.21
## Coccone architecture
- CPU CdM-8
- Omni banks memory subsystem
- Memory Manage Block (MMU)

# 22.11.28
## Signals
Signal - any physical value, that changes during a time. Thanks to it, the signal give us some information.

In computers we usually use electronic or light signals.

Analog signals can change gradually.

Digital signal - signal that can take value values from limited lists (usually two values). Practically, value can have sime epsolon (zero value = [0, 0.5] V; one value = [2.5, 5] V).

We have below defintions:
- Positive signal
- Negative signal
- Passive neg./pos. signal - beginning signal
- Active neg./pos. signal - new signal
- Forward/backward pos./neg. front - 
  - Forward - change from passive to active signal (pos. - positive, neg. - negative)
  - Backward - opposite

Clock signal - (strobe) - control signal, that defines time moment of execution.

The tire (шина) - signals group that are grouped by some traits.

## Transistors
Transistors can switch between two states: pass signal or block it.

```
       drain
        /|
gate >-||-
        \|
       source
```

N-transistor: gate val 1 => pass from source to drain
P-transistor: gate val 1 => block from source to drain

## Logical elems, composed from transistors
### NOT
![NOT](./materials/system%20engineering//screenshots/T2L1_NOT.png)

### OR
![OR](./materials/system%20engineering//screenshots/T2L1_OR.png)

### AND
![OR](./materials/system%20engineering//screenshots/T2L1_AND.png)

### NOR
![NOR](./materials/system%20engineering//screenshots/T2L1_NOR.png)

### NAND
![NAND](./materials/system%20engineering//screenshots/T2L1_NAND.png)

### XOR
![XOR](./materials/system%20engineering//screenshots/T2L2_XOR.png)

More reliable version in [PTL topic](#pass-transistor-logic-ptl).


# 22.12.05
## Logical elems from transistors
### In logisim
- `AND` - like helmet
- `OR` - like wide arrow
- `NOT` - like sharpen arrow

![Logisim gates](./materials/system%20engineering//screenshots/T2L1_logisim-gates.png)

## Pass transistor logic (PTL)
Main idea of this pattern is direct pins' signals to transistors' source. This makes a lot of schemes more cheaper, pretty and easy for understanding.

Example with XOR:

![XOR with PTL pattern](./materials/system%20engineering//screenshots/T2L2_PTL-XOR.png)

## Floating signals and pull resistors
When transistor blocks src, it gives us the floating signal (blue in Logisim, Z or X in tables). We'll get error if direct this signal to transisor's gate.

Pull resistor - transform floating signal to 1 or 0.

Pull resistor makes more easier a lot of schemes.

<img width="48%" src="./materials/system%20engineering//screenshots/T2L2_PULL-NOT.png">
<img width="48%" src="./materials/system%20engineering//screenshots/T2L2_PULL-NAND.png">

**Pull resistors aren't universal decision cause they work slow and consume power.**

## Controlled buffer
CTR pint true => pass singal. *Why do we need it?!*

Actual buffers are bidirectional (*Ok... Maybe it can be useful*), but logisim simulates them as unidirectional.

![Controlled buffer: realization and value table](./materials/system%20engineering//screenshots/T2L2_controlled-buffer.png)

# 22.12.12
Sequentioal units have internal state:
- Output depends not only ont the inputs
- Input can have side effect changing the internal state
- *We'll learn them [later](#22.12.19)*

Combinational units is pure functions. Logic elems are the combinational units.

Additional types of combinational units:
- (De)multiplexer
- Comporator
- (De)coder
- Adder
- ...
- and other ALU operators

## Plexers in logisim
Most of them have additional enable input `E`. When `E` is 0 their output always stays 0.

### Decoder
Decoder have `k` inputs and `2^k` outputs. It interprets inputs as `k`-bit number `n` and set `n`-th output to `1` and `0` on others outputs.

<img width="48%" src="./materials/system%20engineering//screenshots/T2L3_decoder_circuit.png">
<img width="48%" src="./materials/system%20engineering//screenshots/T2L3_decoder_logisim.png">

Coder is the opposite element (get `1` on one of `n` inputs and give `ceil(log2(n))`-bit number)

---

### Multiplexer
- Inputs:
  - `k`-bit selector that interprets as number `n`
  - `2^k` inputs
- Output is a value from the `n`-th input

<img width="48%" src="./materials/system%20engineering//screenshots/T2L3_multiplexer_circuit.png">
<img width="48%" src="./materials/system%20engineering//screenshots/T2L3_multiplexer_logisim.png">

Demultiplexer is opposite. We have 1 input and `k`-bit selector choosing what output from `2^k` will get input value.

---

### Priority encoder
- Inputs:
  - Enable
  - `n` - data-inputs
- Outputs:
  - `isAllFalse` - 1 bit 
  - `isAnyTrue` - 1 bit
  - `highestTrueBit` - `ceil(log2(n))`

Logic of working on screenshots:

![Priority encoder](./materials/system%20engineering//screenshots/T2L3_priority_encoder_1.png)
![Priority encoder](./materials/system%20engineering//screenshots/T2L3_priority_encoder_2.png)
![Priority encoder](./materials/system%20engineering//screenshots/T2L3_priority_encoder_3.png)

---

### Selector
- Inputs:
  - `k`-bits input for selection
  - `2^k` inputs (one wire)
- Ouput - 1 bit that equvalent to value from selected bit

<img width="40%" src="./materials/system%20engineering//screenshots/T2L3_selector.png">

---

### Adder
#### Two bits half adder

<img width="48%" src="./materials/system%20engineering//screenshots/T2L3_2bit_half_adder_1.png">
<img width="48%" src="./materials/system%20engineering//screenshots/T2L3_2bit_half_adder_2.png">

Denoted as rectangle with label `"+/2"`

### The full adder
Combination of 2 `+/2` and `OR` gives us full adder.

![Full adder](./materials/system%20engineering//screenshots/T2L3_full_adder.png)

### Ripple carry adder
Sequential connection of full adders lets us to make the adder of any-bits number

![Adder](./materials/system%20engineering//screenshots/T2L3_ripple_carry_adder_1.png)
![Adder](./materials/system%20engineering//screenshots/T2L3_ripple_carry_adder_2.png)

On this scheme full adders inputs/outputs set (from left to right):
- Inputs:
  1. Carry-bit
  2. A-bit
  3. B-bit
- Outputs:
  1. Result bit (`(a + b) % 2`)
  2. Carry-bit out

In Logisim we also can make cycled circuit with splitters:

![Cycled adder](./materials/system%20engineering//screenshots/T2L3_cycled_ripple_carry_adder.png)

In this architecture we have delay in `O(N)` that produced by cycle carry counting.

### Carry-save adder
First variant for solving carry propagation problem is don't count carry before the last adding step. Used in multiplication, cryptography, etc.

### Carry-lookahead
Instead of `Cout` full adder provides 2 signals: P (propagate) and G (generate):
- `P(a, b) = a v b`
- `G(a, b) = a ^ b)`
- `Cin_i+1 = G_i v (P_i ^ C_i)` (`Cin_0` is input)

Actually, we have a recursive formula and constant delay for counting.

![Carry-lookahead](./materials/system%20engineering//screenshots/T2L3_carry_lookahead.png)

---

# 22.12.19

### Schemes composing
If we have bool-table we can compose DNF with OR-gate on the output

Or we can reduce logical expression

## Allow-signal
Allow-signals (often connected to bottom) signalize when elem can work. When they are off, elems save their state.

### Edge Detector
Short output signal when input signal was changed. (Compose from `NOT`, `NOR`)

![Edge detector](./materials/system%20engineering//screenshots/T2L4_edge_detector.png)

---

### Filp-flop (RS-trigger)
Set-Reset trigger save changed value of one from two inputs
R | S | Q | !Q | _
--|---|---|----|-----
0 | 0 |   |    | saves previous value
0 | 1 | 0 |  1 |
1 | 0 | 1 |  0 |
1 | 1 |   |    | forbidden inputs

<img width="30%" src="./materials/system%20engineering//screenshots/T2L4_RS_trigger_1.png">
<img width="30%" src="./materials/system%20engineering//screenshots/T2L4_RS_trigger_2.png">
<img width="30%" src="./materials/system%20engineering//screenshots/T2L4_RS_trigger_3.png">

---

### D-trigger (latch)
Save input `D` when `clock` is high (RS-trigger with modified inputs)
D | Clock |  Q  | !Q | _
--|-------|-----|----|-----
0 | 0     |  0  |    | 
0 | 1     |  0  |    | saves D
1 | 0     | 1/0 |    | if clock changes to low when D stays high,  output will save D while clock is low
1 | 1     |  1  |    | saves D

<img width="48%" src="./materials/system%20engineering//screenshots/T2L4_D_trigger_1.png">
<img width="48%" src="./materials/system%20engineering//screenshots/T2L4_D_trigger_2.png">
<img width="48%" src="./materials/system%20engineering//screenshots/T2L4_D_trigger_3.png">
<img width="48%" src="./materials/system%20engineering//screenshots/T2L4_D_trigger_4.png">

---

### Master-slave latch (trigger)
Two `D`-triggers with `RS`-trigger. First `D`-trigger (`master`) depends on `D` & `clock`, second - on `master` & `!clock`. This circuit let us to save D-value stable

D | Clock | master | !Clock |  Q  | !Q | _
--|-------|--------|--------|-----|----|-----
0 | 0     |  0     |  1     |  0  |    | 
0 | 1     |  0     |  0     |  0  |    | 
1 | 0     |  1/0   |  1     | 1/0 |    | 
1 | 1     |  1     |  0     | 1/0 |    | 

![Master-slave](./materials/system%20engineering//screenshots/T2L4_REAL_master-slave.jpg)

---

### T-trigger
*SKIP*

### JK-trigger
Like [RS-trigger](#filp-flop-rs-trigger) but 2 inputs as True isn't forbidden input. This sates inverts Q and !Q

## Multiported register
Master-slave trigger with multibit input D chosen by multiplexer ans some additional control inputs (*see screenshot*)

![Multiported register](./materials/system%20engineering//screenshots/T2L4_multiported_register.png)

# 23.02.14
- Data bus - bidirectional
- Addr. bus - defines addr. (device number) that processor wants to be connected

Types of trading by bus:
- synchronic
- asynchronic

Information can be in value or jump between values.

Architectures:
- Von Neuman - common storage
- Harward - separated storages for commands and data
  - ROM - for commands
  - RAM - for data. (*In CocoIDE this mode automatically will work with separated mem. spaces for commands `st`, `push`, `pop` etc.*)

# 23.02.20
## CdM8 as a chip
Pins:
- North (*all 8 bits, for checking, not for work*):
  - `r0-r3`
  - `PC`
  - `SP`
  - `PS`
- South (all 1 bit and inputs):
  - `clock`
- West (for interrupting, inputs):
  - `IRQ` - input - tells that some device want to interrupt CPU
  - `vector` - input - 
  - `IAck` - output - CPU is ready to be interrupted
- East:
  - `in` - 8 bits
  - `out` - 8 bits
  - `addr` - address of read/written memory cell
  - `page` - not need (*for memory banks?*)
  - `read/write` - 1 bit, 1 => read, 0 => write, used for for `ld` input in [`RAM` block](#ram) and for controlled buffers on `in`/`out`
  - `memory` - 1 bit, in Harvard - see below, in Manchester set `sel` input of RAM
  - `data/ins'` - 1 bit, 1 => work with data bank (often we use this output with decoder is enabled by `mem` output)

We use last 3 outputs for connecting to **outside world**

## RAM
Inputs:
- `A` - 8-bit address of memory cell
- `sel` - enables work with RAM
- `ld` - if 1 => loads value to `D`, 0 => sets value from `D`
- `clock`

`D` - bidirectional, 8-bit

## ROM
The same as RAM, but without `ld` and `clock` thus `D` is always output of cells `A` when `sel` is 1

## Von Neuman (Manchester) example
![Von Neuman with CdM-8](./materials/system%20engineering//screenshots/Manchester.png)

## Harvard example
![Harvard in CdM-8](./materials/system%20engineering//screenshots/Harvard.png)

## I/O as a memory cell
**Terrible concept! It's too hard to write data in external devices. See REAL [memory-mapped I/O](#memory-mapped-io)**

We write input/output data directly in memory cell. Thus we need catch all CPU outputs affecting on memory. After it we can write value in memory. In asm-code we need to make infinite reading cycle for handling of changes in IO cells.

### Example with sum of 2 nums

Example code:
```
asect 0xf0
IOA: 
asect 0xf1 
IOB: 

asect 0x00
start:

	addsp -16
	
    ldi r0, IOA
    ldi r1, IOB
	
	while
		tst r2
	stays z
		ld r0, r2
	wend
	
	while
		tst r3
	stays z
		ld r1, r3
	wend
	
	add r2, r3
	ldi r0, 0
	st r0, r3
	
	halt

end
```

Example schema:
![Circuit for schema of IO system with Harvard architecture](./materials/system%20engineering//screenshots/IO_Harvard_1.png)

*Ok... It looks terrible. Let's tunnelize*

![Pretty version 1](./materials/system%20engineering//screenshots/IO_Harvard_2.png)

*Well... But I think it's a bad idea to cut off CPU from clock and block the outputs so rude*

**I was right in my doubts!**

## Memory-mapped I/O
**See [Shefarenko book pg. 252](./tome.pdf)**

Main idea is redrirrecting CPU data-bus from RAM to external devices' registers that will be considered as memory cells. This concept let us safe using `ld`, `st` instruction working with I/O devices. Convetionally, for 256-byte RAM we use 16 addresses `0xf0`-`0xff` for external devices.

For using memory-mapped I/O we should create I/O bus which is composed from:
- `in-out` - copies `rd/wr` CPU output
- `IOsel` - 1 bit, true signal says that CPU wants to interract with I/O devices
- `IOaddr` - 4 bit (**for example with 16 addrs**)
- `IOdata` - bidirectional 8 bit data bus which connected with CPU data-bus

Example from Shefarenko, pg. 254:
![Memory-mapped I/O](./materials/system%20engineering//screenshots/IO_Harvard_3.png)

My own example. Make circuit adaptive for other I/O cells count at the end of memory:
![Own memory-mapped I/O](./materials/system%20engineering//screenshots/IO_Harvard_4.png)

IO bus usage:
![IO bus](./materials/system%20engineering//screenshots/IO_bus.png)

In this example CPU waits number from cell `0xf0`. After recieving it shifts number left on 1 bit and saves back.

ASM code:
```asm
asect 0xf0
IOA: 

asect 0x00
start:

	addsp -16
	
    ldi r0, IOA
	
	while
		tst r2
	stays z
		ld r0, r2
	wend
		
	shl r2
	st r0, r2
	
	halt

end
```

# 23.03.13 - lecture
## Interrupts
We should save PC, CVZN and simple registers in interrupting moment.

Interrupts classification:
1. 1-level interrupting: fixed addr for interrupting function that processor choose when interrupt flag goes 1
2. Vector - a lot of instruction for interrupting. Every input device has its own values in vector
3. Priority interrupting
4. Wrapped interrupting

## Interrupting devices in CdM-8
Interrupt Master - make decision should interrupt occurs or not and give us interrupt vector

Interruptable sequencer - fixes command of virtual interrupting (VII) instead of simple choosing using PC

Extension of the secondary decoder - *...*

Extension of the instruction set - for returning from interrupting function we use `rti`

Interrupt arbiters is the main out-CPU component for interrupting. It handles `IRQ` and send it to CPU, handles `IAck` from CPU and send it to conntected device. After it Arbiter send vector - value from 0 to 7 that show CPU what interrupt subroutine should be executed. Interrupting data saves in ZVZN register: 5-7th bits - vector; 8th bit - interrupts enabled.

By default, we use the last memory string for saving addresses of interrupt subroutines (`P` is index of subroutine from vector):
- `PC` in cell `0xf0 + 2P`
- `PS` in cell `0xf1 + 2P`

# 23.03.28 - lecture
Meandre:

![](https://upload.wikimedia.org/wikipedia/commons/5/50/Rhodes_meander_hg.jpg)

# 23.04.03 - lecture
Common CPU architecture:
![](./materials/system%20engineering//screenshots/CPU_internal.png)

# 23.04.10 - lecture
## Memory (Theory)
### RAM
RAM - Random Access Memory

*Фан-факт - раньше каждый бит хранился при помощи ферритового кольца, которое сохраняло свою намагниченность после подачи на него тока*

Now RAM uses transistors and condensators.

Nowadyas computers work with voltage 3V cause it we assume zero as ~0-0.3V and 1 as ~2.5-3V

### ROM
ROM - Read Only Memory

Decoder selects memory row and diods send ones, empty wires send zeros to data bus

Основные системы организации флэш-памяти:
- `NOR` - можно обращаться к каждой ячейке памяти отдельноэ
- `NAND` - можно работать с блоками

# 23.04.17 - lecture
## Виды каналов
- Симплексный - однонаправленный
- Полудуплексный - неодновременная двунаправленная передача
- Мультидуплексный - одновременная двунаправленная передача

## Методы передачи
- Синхронная - непрерывная отправка данных с опрой на синхросигнал
- Асинхронная - отправка данных в произвольный момент. Синхронизация идёт за счёт служебных битов

## Интерфейсы
UART - Universal asynchronious - используется внутри устройств и для связи на коротких расстояниях. Есть помехи. Известный стандарт - RS-232 (COM-порт)