# Проекты
## Иртегов
1. CdM-16 - что-то в нём ещё допиливать
2. Оптимизация Logisim (для того же CdM-16 и других сложных схем) - создаём какой-то особый эмулятор, который будет внутри Logisim, со внешним миром он будет работать на частоте Logisim, а внутри себя с куда более высокой частотой, которую позволяет JVM
3. Сделать свой Rust-компилятор для CdM-16
4. Виртуальная ФС для Logisim, а-ля контроллер диска

*Блин... Многое даже интересно выглядит, но как-то прям смэрть будто бы*

## Денис Кучанов из ЦФТ
HR-проект "Пульс" - исследуем настроение коллектива в компании. Задача - автоматизировать процессы сбора и, возможно, анализа информации вместо имеющегося сейчас ручного вбивания циферок в Excel
- Предположительно, фрэймворк .NET
- Для участия надо пройти отбор в ШИФТ лаб

*Готов взять себе один какой-то другой проект*

## Чувак из института гидродинамики
Они там занимаются анализом прочности материалов, для чего требуется решать сложные уравнения и... Это не вычмат! *Вроде бы...* Предлагается что-то мутить с нейронками, которые должны будут аппроксимировать функции, описывающие физические явления. А, нет, тут мы будем сравнивать результаты из нейронок с результатами методов из вычмата

## Евгений Липкин ("начинающий предприниматель")
Сам чел вэб-разработчик, занимающийся внедрением нейронок

Вэб-аппа медицинского помощника. Фронт - Vue.JS, бэк - Node.JS (*"Хотя, я вижу по вам, что все тут на Питоне"*), БД - Postgres, оркестрацию очень хотелось бы, все дела

*В целом, выглядит интересно, но... А какие "но"?*

## Павел из МФТИ
Спектрограф для определения состава материалов

1. Продолжаем разрабатыывать кросс-платформенный дрэдор - прогу, управляющую спектрографом и предобрабатывающую данные с него
2. Нейронка для определения типа пробы, которую принесли на анализ на том же спектрографе

## Дмитрий Силин ("просто Дима из Сбера")
Писал сборщик мусора для Java. Собственно, все проекты также будут тесно связаны с Java

1. *Что-то связанное с... С хрен пойми чем. Вроде бы там надо как-то сделать хорошие отчёты для специфических ошибок, но чел так быстро говорит в Гугл Мит, что хоть что-то большее понять просто невозможно*
2. *Разкластеризация блоков в символизированные модули, которые будут класться в юнит тесты... И я вообще нихера не понял*

## Мордвинов
1. "ЧПУ из говна и палок" - рабочий ЧПУ-фрезерный станок - полностью создаём его по проекту: печатаем детали на выделенном 3D-принтере, докупаем за счёт куратора остальные детали, всё собираем, пишем прошивку и приделываем монитор
2. Машинка - а по факту, делаем микроконтроллер для управления свечами зажигания у двигателя (*представляется уникальный шанс разъебать реальный двигатель из-за бага - имба короче в плане постмодерна*) - пишем на RUST!!!!