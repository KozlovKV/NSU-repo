# Инфо
Лектор - Пузаренко Вадим Григорьевич

Семинаристка - Гаськова Маргарита Николаевна

[Лекции прошлых лет](https://drive.google.com/drive/folders/15iKYkDVJR-yGO-eQ-DMXjvYs1m6YACVy) (не сильно отличаются от текущих)

# 23.09.05 - лекция
Алфавит - конечное множество символов $\sum = {a_0, ..., a_n}$

Слово алфавита - любая конечная цепочка символов алфавита, включая пустое слово $\epsilon$. $\sum^*$ - все слова алфавита. $\sum^+ = \sum^* / \epsilon$

$|\alpha|$ - длина слова $\alpha$

Множество слов $L \subseteq \sum^*$ - это **язык** в алфавите $\sum$. Алфавит **конечен**, язык может быть **бесконечен**.

Конкатенация слов $u \vee w = uw$ - приписывание второго слова к первому.

Конкатенация языков - их объединение в терминах множеств.

Слово $\beta$ - подслово $\alpha$, если $\exist \gamma_1, \gamma_2 : \alpha = \gamma_1 \beta \gamma_2$

Степень слова - число его повторений. $w^n = w...w$. $|w^n| = |w|n$

Звёздочка Клини - операция, образующая из языка множество всех слов, образуемых конкатенацией слов из этого языка, включая пустое слово.

$w^R$ - обращение слова задом наперёд.

*Дописать про регулярные выражения*

# 23.09.12 - лекция
## Автоматы (*вроде бы недетерминированные, но понимаю, что к чему, слабо*)
*Пропущен огромный блок непонятного размера*

**НКА** - недетерминированный конечный автомат

Автоматы распознают слова.

Могут представлены в виде графов.

**Т. "Свойство вахтёра".** Для любого конечного НКА существует такой НКА, который имеет лишь одно конечное состояние, в которое он при этом не может вернуться. Получаем добавлением к графу одной вершины нового начального состояния и эпсилон-переходов к прежним начальным состоянием

# 23.09.12 - семинар
Регулярные выражения - набор слов и символов

## Детерминированные конечные автоматы (ДКА)
**О.** ДКА - пятёрка множеств:
- $Q$ - множество состояний
- $\Sigma$ - конечный алфавит
- $Q_0$ - начальное состояние, **одно у детерминированных автоматов**
- $\delta$ - функция перехода $\delta : Q \x \Sigma \rarr Q$, причём для детерминированных автоматов для каждого состояния должны быть все переходы 
- $F$ - множество конечных состояний ($F \subseteq Q$)

**О.** Слово $w$ в алфавите $\Sigma$ распознаётся автоматом $\A$, если под действием слова $w$ автомат переходит из начального состояния в одно из конечных.

**О.** Множество слов распознаваемых автоматом $\A$ обозн. $L(\A)$ и называется языком, распознаваемым автоматом.

Автоматы удобно изображаются в виде графов.
- Кружки - состояния
- Стрелка (галочка) около кружка - начальное состояние
- Конечное состояние - второй контур кружка
- Функции перехода - стрелки с подписями

# 23.09.19 - лекция
**Т.** Если язык $L$ распознаётся НКА, то и $L^*$ распознаётся этим НКА.

**Т.** Для любого НКА существует такой ДКА, что распознаваемые ими алфавиты идентичны

*Что-то тут было про операции над автоматами*

**О.** Произведение автоматов $(A_1 \x A_2)(F)$

*Ещё кусок*

**О.** Два слова $a, b$ эквивалентный относительно языка $L$, если при конкатенации с любым словом $c$ из данного алфавита они оба принадлежат $L$.

**О.** Два слова $a, b$ будут эквивалентный относительно ДКА $A$, если отображение их через переходы автомата равно. $\delta^*(q_0, a) = \delta^*(q_0, b)$ 

**Т. Майхилла-Нероуда.** Для языка $L$, распознаваемого некоторым ДКА, существует некоторый ДКА $A' : L(A') = L$, числом состояний этого автомата является число классов эквивалентности относительно $\equiv_L$

# 23.09.19 - лекция
Если мы не можем точно определить количество состояний, значит и построить конечный автомат для такой задачи мы не сможем.
