# Инфо
Лектор - Неделько Виктор Михайлович

Семинарист - Денис Михайлович Михайлапов ([Телега](https://t.me/d_mihailapov))

[Хэндбук от Яндекса](https://education.yandex.ru/handbook/ml) (*рекомендует не читать его сразу, а использовать как справочник*)

Другие книжки:
![](./lec/24-09-09%20-%20books.JPG)

[Kaggle](kaggle.com) - это мега-круто! Проводятся денежные конкурсы, публикуются решения задач, на рейтинг с Каггла работодатели обращают много внимания

# 24.09.09 - Лекция
Речь будет идти о "классическом" машинном обучении, то есть о методах, работающих с таблицами данных (изображения, речь, текст не являются табличными объектами и с ними работают нейронки), то есть набор чисел, которые связаны между собой

## Классификация
Есть табличные данные с несколькими характеристиками, одна из которых - целевая. Необходимо будет используя остальные признаки, определить значение целевого

### Метод прецедентова
Общая идея - смотрим на уже имеющиеся точки, чтобы сделать выводы о новой

#### Метод `k`-соседей
Смотрит на `k` ближайших значений по заданным параметрам и принимаем ключевое значение то же, что и бОльшего количества соседей
- Выбор `k` по большей части интуитивен, но в целом, зависит от выборки (очень желательно, чтобы `k` было намного меньше выборки)
- Второй вариант выбора `k` - это кросс-валидация - выбираем разные `k` и проверяем их корректность (надо делить выборку на тренировочную и тестовую часть)

#### Парзеновское окно
Смотрит на область, в которой размещаются точки с одинаковым ключевым признаком. Если новая точка располагается в нескольких областях, смотрим на то, каких точек больше
- Удачной модификацией будет добавление фильтрующей функции (хороший вариант - гауссова функция расстояния)

#### Заключение
Метод прецедентов считается самым простым, но и потому работает хорошо не всегда. Достаточно не плох он будет при малом количестве переменных, а вот при большом количестве переменных будет работать сильно хуже (будут возникать шумовые переменные, по которым разделение на классы будет затруднено)

Таким образом, метод `k`-соседей будет актуален в двух случаях:
- Мало характеристических переменных либо мы смогли отфильтровать нужные
- Как дополнение к какому-то комплексному методу или нейронкам (так, у текста все переменные после прохода через энкодер будут полезными)

# 24.09.16 - Лекция
## Продолжаем про методы классификации
### (Квази-)линейные методы классификации
"Квази" заключается в том, что мы решение нелинейной задачи сводим к линейной

#### Линейный/квадратичный дискриминант
Метод, основанный на матстате.

Мы предполагаем, что распределение выборки имеет нормальную форму. В таком случае нам надо найти параметры выборки (*типа мы их помним, ага*)

Далее нам остаётся наложить друг на друга плотности распределения для каждого класса. У какого класса в заданной точке выше вероятность, тот и более вероятен. Область пересечения нескольких классов будет считаться ошибкой

Если вероятность ошибки достаточно высока, то разумнее всего будет выдать пользователю информацию о том, какова вероятность отнесения к различным классам

Для линейного и квадратичного правила нужно разное количество объектов в выборке: для линейного правила от 1000 объектов с 100 параметрами мы получим адекватный результат, тогда как для квадратичного правила этого уже не хватит

#### Дискриминант Фишера
Линейный дискриминант Фишера используется в том случае, когда мы хотим понять, а хороша ли граница, которую мы провели между классами

*А дальше вообще ни хера не понял, но ладно...*

#### Логистическая регрессия
*А тут вообще ни-чер-та не понятно*

#### Наивный байесовский метод

#### Машина опорных векторов