# Инфо
Лектор - Пермяков Руслан Анатольевич

Семинарист - Балабанов Артем Андреевич

За семестр надо будет сдать 4 лабы - на каждую примерно по месяцу. В лабах надо будет реализовывать битовые математические алгоритмы. Возможно лаб будет 5, время на каждую тогда сократится

Ещё будет какое-то эссе

Оценивание:
- За каждую лабу макс. оценка 100 баллов
  - Сдача в дэдлайн почти наверняка даст макс. балл
  - Каждая просроченная неделя - минус 10 баллов
  - Лабы сдаются независимо друг от друга (то есть можно скипнуть первую и спокойно сдавать вторую)
  - За эту всю работу семинарист поставит оценку, которая будет передана лектору
- Затем лектор проведёт зачёт на последней лабе, где будет о чём-то говорить: по темам лекций и по теме нашего эссе
- Семинарист может поставить 3-4 автомата на ВЕСЬ поток, скорее всего сдача лаб заранее повысит шансы на автомат

Посещаемость не учитывается, но на семинарах будет удобнее работать (собственно, семинарист будет выдавать лабы и всё) + можно задать вопросы по лабам + можно просто поболтать о кибербезе

Вопросы по почте не очень приветствует, советует задавать их вживую для сохранения "эффекта присутствия"

Можно приходить в среду на пары в 16:20 и 18:10, но в приоритете будут приниматься чуваки из 13-й и 15-й

На лекции ходить очень рекомендуется, потому что Руслан Анатольевич хорошо помнит лица. И вообще, много чего интересного знает

*Дополнение от 24.09.09:*
Будет 5 эссе либо 1 реферат
- Если написать реферат, то оценка выводится из среднего от оценки за них всех
- Если реферат, то будет его защита - 2 объёмных вопроса от лектора

*Дополнение от 24.09.12:*

# 24.09.05 - Семинар
## Что такое защита информации?
Защита информации включает в себя несколько понятий:
- Конфиденциальность
- Целостность - речь о сохранении смысла информации
- Доступность - те, кому даётся доступ, должны иметь возможность его получить

Интересный момент с этими свойствами в том, что при максимизации любых двух третье будет сильно ослаблено

Компьютерная криминалистика - раздел кибербеза для событий непосредственно связанных с информационными устройствами (*"докажи, что эти биты - это именно те биты, которые были"*)

# 24.09.09 - Лекция
*"Многие говорят о цифровом концлагере, так вот, от вы будете теми, кто будет этот концлагерь строить"*

"Мой час стоит 20к рублей" - *я успешен как успех*

Умные технологии не должны требовать от пользователя дополнительных действий, то есть работать по большей степени самостоятельно. Из этого делаем вывод, что автоматизированная и умная системы - это не одно и то же

Проблемы кибербеза в контексте IoT:
- Злонамеренное использование сценариев
- Уменьшение конфиденциальности (т.к. по-настоящему умная система часто должна распознавать личность)

## Подробнее про IoT
Сенсорные сети - множество датчиков, которые отслеживают параметры окружающей среды. Примеры: домофоны, передача своего расписания

*И чего-то ещё было, но хз, надо ли это записать*

## Ещё раз про инфобез
Как уже писали на семинаре, кибербез складывается из целостности, доступности и конфиденциальности.

К киберфизической безопасности добавляются, собственно, киберфизические системы - информационные системы, способные влиять на реальный мир. К таким системам будут отнесены в том числе умные города.

Киберугрозы для умного города:
- Атаки на IoT-устройства - чаще всего используются как точки входа в сеть
- Атаки на критическую инфраструктуру - комментарии излишни
- Социальная инженерия и фишинг - представьте, если мошенники будут выводить поддельную рекламу на табло по всему городу
- Простое вредительское ПО и атаки "нулевого дня"

# 24.09.12 - Семинар
В первую очередь (*на взгляд семинариста*), IoT - система, где преобладают взаимодействия типа машина-машина, а человек наблюдает за конечным результатом. При этом машины взаимодействуют с внешним миром напрямую, а не через человека. Ещё один важный момент - это наличие центрального узла

## Pentest
Пентест - penetration test - тест на проникновение в систему с целью найти уязвимость и в дальнейшем её устранить

Полезен сразу для кучи всего:
- Проверка принятых мер защиты
- Проверка актуальности принятых мер
- Выявление уязвимостей

Бывают пентесты с чёрным ящиком и белым. Разница логично следует из названия. При этом каждый способ обладает своими преимуществами и недостатками, поэтому применять рекомендуется оба.

Существует также и серый ящик, когда мы знаем часть информации о системе

### Этапы пентеста
1. Сбор информации - тыкаемся в систему, пытаясь найти хоть что-нибудь
2. Узнаём смысл информации, которую собрали, желательно, узнаём тем самым об узявимостях
3. Пробуем воспользоваться узнанными уязвимостями
4. Если уязвимость сработала, мы пытаемся изменить состояние системы, тем самым также узнавая больше информации о ней

# 24.09.16 - Лекции
**Killchain** - концепция, описывающая этапы, через которые проходят злоумышленники при кибератаке. Этапы, собственно, такие:
- Развiдка - на этом этапе широко используются открытые источники (OSINT)
- Вооружение - выбор средства атаки
- Доставка - внедрение своего кода/программы
  - На самом деле, если злоумышленники прошли этот этап, система уже считается дискредитированной
- Эксплуатация системы благодаря доставленному коду
- ...

Пример: атака на лондонскую транспортную сеть, причём администрация заметила атаку сильно не сразу. 
- Внедрившись в сеть, злоумышленники украли персональные данные нескольких тысяч владельцев транспортных карт
- В качестве реакции на атаку сеть поделили на изолированные сегменты
- Одной из самых страшных проблем стала слабая защищённость БД
  - Единая авторизация в БД на бэке для всего - не самая лучшая практика, желательно разделять аккаунты по привилегиям
- ВНутренние сервисы также нуждаются в сложной защите, потому что она может помочь ослабить кибер-атаку, если периметр уже был прорван

**Уязвимость нулевого дня** - такая уязвимость, которую ещё не устранили

ОБНОВЛЯЙТЕ РОУТЕР ПОЧАЩЕ (и вообще, всё надо обновлять: принтеры, телевизоры и любые умные устройства, которые хоть как-то поддерживают обновление)

Инкапсуляция трафика - упаковка одних пакетов в другие для их маскировки. Часто используется VPNами для обхода роскомнадзора

## И снова об умных городах
Полследствия кибератак на умные города:
- Нарушение работы критической инфраструктуры
- Угроза безопасности граждан
- Экономические потери
- Падение доверия к умному городу

Срыв буфера надо контролировать в тех случаях, когда буфер к нам приходит извне

Чем более типовые решения использованы в системе, тем проще её защищать