# Инфо
## Практика
В течение года будет 2 проекта. Тут мы рабы требований семинаристов, а защита будет как будто мы перед заказчиком

# 24.09.04 - Лекция
## Этапы разработки архитектуры
1. Анализ предметной области
2. Анализ требований
   - Речь именно о подробной спецификации требований
   - Начинает всё "веселье" с прошлого курса: разделение требований на функциональные и нефункциональные, а для функциональных далее расписываются юз-кейсы (*опять писать ебучий SRS...*)
3. Проектирование архитектуры
   - *Тут вообще было очень много букв, но я пошёл читать описания проектов*
4. *И дальше что-то ещё было, но сейчас не особо важное*

## Кое-какие архитектурные принципы
- Разделение ответственности - делить программу на отдельные независимые компоненты
- DRY
- KISS (aka бритва Оккама)

# 24.09.11 - Лекция
## Ещё раз о принципах ООП
- Абстрагирование - выделение ключевого поведения реальной сущности для реализации в программной сущности (в случае ООП - для класса) (*"это надо прочуствовать"*)
- Инкапсуляция - разделение устройства объекта от его поведения (нас интересует, что объект делает, а не как)
- Модульность - ну... надо делить на модули код, делить по-умному
- Полиморфизм - разные объекты могут реализовывать один и тот же контракт либо даже расширить контракт, не нарушив его

## Use-case
**Use-case** - описание возможной последовательности действий между системой и актором, причём актор получит что-то в результате (предполагается, что что-то хорошее)

**Актор** - некоторая сущность, которая заинтересована

Таким образом, обязательно нужны:
- Цель, причём важно, чтобы цель была нужна актору, то есть "снять деньги в банкомате" - хороший юз-кейс, а вот "пройти идентификацию в банкомате" - это абстрактный юз-кейс, так как не имеет ценности для актора сам по себе
- Актор
- Система

Вспомним уровни моря:
- Стратегические ("белые") - дают пользу актору, но очень глобальны и не могут быть быстро решены системой по понятной последовательности действий
- Уровень моря ("голубой") - полезно актору и может быть тут же предоставлено системой по понятному алгоритму
- Технические ("синие") - не несут прямой пользы актору, но используются в других уже полезных юз-кейсах

# 24.09.18 - Лекция
## UML
Диаграммы должны повышать наглядность, а не нести в себе исчерпывающее описание, иначе получится нечто ужасное

## Анализ модели ПО
Приступаем после написания юз-кейсов:
1. Выделение отдельных модулей приложения - мы должны быть уверены, что эти модули обеспечивают реализацию юз-кейсов, надо описать функционал каждого модуля
   - На этом этапе важно учитывать лишь функциональные требования, можно даже не выбирать к этому моменту ещё язык программирования
2. Далее проводим выделение классов по boundary-control-entity pattern (aka MVC):
   1. entity - класс для хранения каких-то полезных данных
   2. control - отвечает за поведение системы (основную логику юз-кейса)
   3. boundary - отвечает за взаимодействие системы с акторами

# 24.09.25 - Лекция
Реализация юз-кейса:
- Выбираем юз-кейс (желательно самый сложный)
- Определяем его классы по BCE-pattern
- Прописываеем, как инстансы этих классов будут участвовать в юз-кейсе
- Составляем sequence диаграмму
- Дополнительно можно создать