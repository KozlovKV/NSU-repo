- [Инфо](#инфо)
- [Дополнительные заметки](#дополнительные-заметки)
  - [Пакеты в Java](#пакеты-в-java)
    - [import](#import)
    - [Компиляция кода, раскиданного по пакетам](#компиляция-кода-раскиданного-по-пакетам)
  - [`equals` и `hashCode`](#equals-и-hashcode)
  - [`Iterable<T>`, `Spliterator` и `Stream`](#iterablet-spliterator-и-stream)
  - [Параметризованное тестирование](#параметризованное-тестирование)
  - [`record`-классы](#record-классы)
  - [Ридеры (и немного райтеры)](#ридеры-и-немного-райтеры)
  - [Lombok](#lombok)
  - [Java Threads - цикл статей с Java Rush](#java-threads---цикл-статей-с-java-rush)
    - [Часть 1 - Потоки](#часть-1---потоки)
    - [Часть 2 - Синхронизация](#часть-2---синхронизация)
    - [Часть 3 - Взаимодействие](#часть-3---взаимодействие)
    - [Часть 4 - Callable, Future и друзья](#часть-4---callable-future-и-друзья)
    - [Часть 5 - Executor, Thread pool, Fork join](#часть-5---executor-thread-pool-fork-join)
  - [Логгирование](#логгирование)
- [23.09.07 - лекция](#230907---лекция)
  - [Введение](#введение)
- [23.09.14 - Лекция](#230914---лекция)
- [23.09.21 - лекция](#230921---лекция)
  - [Примитивные типы данных](#примитивные-типы-данных)
    - [Классы примитивных типов](#классы-примитивных-типов)
  - [Ключевые слова на Java](#ключевые-слова-на-java)
- [23.09.28 - лекция](#230928---лекция)
  - [Принципы ООП](#принципы-ооп)
    - [Абстракция](#абстракция)
    - [Инкапсуляция](#инкапсуляция)
    - [Создание связей между классами](#создание-связей-между-классами)
      - [Наследование](#наследование)
  - [Параметризованные типы](#параметризованные-типы)
- [23.10.05 - лекция](#231005---лекция)
- [23.10.12 - лекция](#231012---лекция)
  - [Интерфейсы](#интерфейсы)
  - [Абстрактные классы](#абстрактные-классы)
  - [Как наследоваться](#как-наследоваться)
- [23.10.19 - лекция](#231019---лекция)
  - [Модификаторы полей класса](#модификаторы-полей-класса)
  - [Nested-классы (вложенные)](#nested-классы-вложенные)
    - [Анонимные классы](#анонимные-классы)
  - [Типизация](#типизация)
    - [Duck typing](#duck-typing)
  - [Полиморфизм](#полиморфизм)
    - [Ad hoc полиморфизм](#ad-hoc-полиморфизм)
    - [Параметрический полиморфизм](#параметрический-полиморфизм)
- [23.10.26 - лекция](#231026---лекция)
  - [Продолжаем про полиморфизм](#продолжаем-про-полиморфизм)
    - [Subtype полиморфизм](#subtype-полиморфизм)
  - [Лямбда-функции](#лямбда-функции)
- [23.11.02 - семинар](#231102---семинар)
  - [Строки](#строки)
  - [Коллекции](#коллекции)
- [23.11.09 - лекция](#231109---лекция)
  - [Исключения](#исключения)
- [23.11.14 - лекция](#231114---лекция)
- [23.11.23 - лекция](#231123---лекция)
  - [Stream API](#stream-api)
  - [Ввод-вывод](#ввод-вывод)
- [23.11.30 - лекция](#231130---лекция)
  - [Ввод-вывод](#ввод-вывод-1)
    - [Потоки объектов](#потоки-объектов)
    - [Токенайзеры и сканеры](#токенайзеры-и-сканеры)
- [23.12.07 - лекция](#231207---лекция)
  - [Повторение принципов ООП](#повторение-принципов-ооп)
- [24.02.06 - лекция](#240206---лекция)
  - [Многопоточность](#многопоточность)
- [24.02.08 - лекция](#240208---лекция)
  - [Пул потоков](#пул-потоков)
  - [Примитивы синхронизации](#примитивы-синхронизации)
    - [`synchronized` \& `wait`](#synchronized--wait)
    - [`Lock` \& `Condition`](#lock--condition)
  - [Состояния](#состояния)
- [24.02-22 - лекция](#2402-22---лекция)
  - [Синхронизованные коллекции](#синхронизованные-коллекции)
  - [Семафоры](#семафоры)
  - [Дэдлоки](#дэдлоки)
- [24.02.27 - семинар](#240227---семинар)
  - [Пометки ко второй лабе](#пометки-ко-второй-лабе)
- [24.02.29 - лекция](#240229---лекция)
  - [Сокеты](#сокеты)
- [24.03.14 - лекция](#240314---лекция)
    - [RMI](#rmi)
    - [HTTP](#http)
  - [SOLID](#solid)
    - [SRP - Single responsibility principle](#srp---single-responsibility-principle)
    - [OCP - Open/closed principle](#ocp---openclosed-principle)
- [24.03.20 - лекция](#240320---лекция)
  - [Ссылочная адресация (*что это тут забыло вообще?..*)](#ссылочная-адресация-что-это-тут-забыло-вообще)
  - [Продолжаем про SOLID](#продолжаем-про-solid)
    - [Liskov principle](#liskov-principle)
    - [Interface segregation](#interface-segregation)
    - [Dependency inversion](#dependency-inversion)
- [24.03.08 - лекция](#240308---лекция)
  - [Модели памяти](#модели-памяти)
- [24.04.04 - лекция](#240404---лекция)
  - [UML-диаграммы](#uml-диаграммы)
  - [GUI](#gui)
    - [JavaFX](#javafx)
- [24.04.17 - лекция](#240417---лекция)
  - [JavaFX - продолжение](#javafx---продолжение)
  - [Model-view](#model-view)
  - [FXML](#fxml)
  - [Ещё немного о MVVM](#ещё-немного-о-mvvm)
- [24.04.18](#240418)
  - [Reflection](#reflection)
- [24.04.25](#240425)
  - [DSL](#dsl)
- [24.05.02](#240502)
  - [Groovy для создания DSL](#groovy-для-создания-dsl)
- [24.05.16](#240516)
  - [DSL на Groovy](#dsl-на-groovy)
  - [Таблицы виртуальных функций](#таблицы-виртуальных-функций)


# Инфо
Лектор - Власов Александр Александрович / Шадрина Анастасия Александровна (иногда)

Семинаристка - Быкова Галина Павловна 

[Всё о практике](https://classroom.google.com/u/3/c/Njc3NDc0ODQ3OTFa/p/NjIwOTc0MTA4NDM5?pli=1)

**Для `build.gradle` в качестве DSL использовать `Groovy`**

# Дополнительные заметки
## Пакеты в Java
[Источник](https://habr.com/ru/articles/755654/)

Для использования множества классов с (возможно) пересекающимися именами в Java используются пространства имён, также называемые пакетами. 

Организуются пакеты весьма просто: имя пакета - адрес до файла после папки `src`, то есть файл по адресу `project/src/kozlov/kirill/main/Main.java` будет относиться к пакету `kozlov.kirill.main`. Для указания принадлежности файла к пакету необходимо в начале файла прописать `package kozlov.kirill.main;`. Если этого не указать, сущности из файла **попадут в безымянный пакет**, что крайне не рекомендуется для хоть сколько-нибудь серьёзных проектов.

```java
package kozlov.kirill.main;

public class Main() {
  public static void main(String argv[]) {
    // ...
  }
}
```

### import
К сущностям из безымянного проекта можно обращаться откуда угодно, что создаёт опасность коллизии имён. Для обращения к методу класса из пакета из примера выше мы прописываем в коде полный путь `kozlov.kirill.main.Main.main()`. 

Чтобы не писать каждый раз длинное имя пакета используются импорты:
```java
import kozlov.kirill.main.Main;

// ...

Main.main();
```

Импорт существует 3 типов:
- `import package.name.ClassName` - импорт класса, самый распространённый
- `import package.name.ClassName.staticMethod` - импорт статического метода
- `import package.name.*` - импорт пакета целиком. Используется редко, так как не спасает от конфликта имён и не показывает чётко, что конкретно из пакета мы используем

Импортировать другие файлы в файл того же пакета **НЕ НУЖНО**. Это делается автоматически

Также в каждый файл автоматически импортируется `java.lang.*`, где лежат фундаментальные классы (`String` и т.п.)

Для пакета `package.name`: `package.name` будет подпакетом `package`. `import package.*` **НЕ ИМПОРТИРУЕТ** `package.name`, а только файлы из самой папки `package`.

### Компиляция кода, раскиданного по пакетам
`javac` вызывается со следующими параметрами: `javac -d <destination_folder> <path/to/classes/in/package>/*.java` (*разумеется, вместо `*.java` можно указать конкретные имена классов*). Для подробной информации о компиляции можно добавить `-verbose`

Для компиляции множества файлов из папки `/src` можно прописать следующую команду: `javac -d out/ -sourcepath src/ <path/to/file/with/MainClass.java>`

Для запуска собранных `.class` файлов вызываем `java (-cp | -classpath <out_folder>) package.name.MainClass` - вместо пути до файла с `MainClass` указываем его пакетное расположение

## `equals` и `hashCode`
[Источник](https://javarush.com/groups/posts/1989-kontraktih-equals-i-hashcode-ili-kak-ono-vsje-tam)

Метод `equals` определён в классе `Object` и наследуется всеми классами. Его базовая реализация просто сравнивает ссылки на инстансы, что часто нас не удовлетворяет. Исправить это можно, переписав метод `equals`, используя декоратор `@Override`:
```java
public class Card {
  private int id;
  private String name;

  // ...

  @Override
  public boolean equals(Object obj) {
    if (this == obj) {
      return true; // Проверяем на равенство ссылок, чтобы удовлетворять рефлексивности
    }
    if (obj == null) {
      return false; // Если используются instanceof или getClass(), эта проверка не нужна
    }
    if (!(obj instanceof Card)) {
      return false; // instanceof вернёт true даже если Card - родительский для obj, чтобы получить конкретный класс, можно воспользоваться методом getClass()
    }
    if (!super.equals(o))
      return false; // Если в родительских классах есть переопределение
    Card otherCard = (Card) obj; // Приводим объект к нужному классу (за счёт проверок выше, тут мы уже уверены, что это возможно сделать)
    // Сравниваем все значимые поля. Примитивные типы сравниваются логическими операторами, ссылочные - их методом equals()
    return this.id == otherCard.id && this.name.equals(otherCard.name); 
  }
}
```

Вместе с `equals` **ВСЕГДА** необходимо переопределять метод `hashCode()`, так как он играет ключевую роль для построения `HashMap` с нашим классов в качестве ключей. Хэш-код для равных объектов (тех, что равны по переопределённому `equals`) должен быть одинаковым. Желательно, чтобы хэш-код для не равных объектов был разным (уменьшит число коллизий)

## `Iterable<T>`, `Spliterator` и `Stream`
Stream API позволяет нам удобно работать с итерируемыми объектами, то есть в первую очередь коллекциями. [Статья о методах](https://javarush.com/groups/posts/2203-stream-api)

Любая структура, реализующая интерфейс `Iterable<T>`, будет иметь дэфолтную реализацию сплиттератора, которую можно использовать для создания потока:
```java
var split = new BfsTreeCollection<>(root).spliterator();
var l = StreamSupport.stream(split, false).filter(x -> x < 5).toList();
System.out.println(l);
```

## Параметризованное тестирование
**Очень полезна при тестировании полиморфных объектов, наследующихся от общего предка**

*Может быть когда-нибудь сделаю саммари, а пока что пусть тут будет [ссылка на статью](https://habr.com/ru/articles/591007/)*

## `record`-классы
`record`-классы - синтаксический сахар для создания классов, все поля которого будут `final` (*то есть иммутабельных*). Прописываем в скобках после имени класса поля с типами. Автоматически будут сгенерированы конструктор для их установки, `equals` и `hashCode`, а также геттеры, но при необходимости можно переопределить этим методы полностью или частично (если речь о конструкторах)

Пример из [лабы 1.4.1](https://github.com/KozlovKV/OOP/tree/9684a368a6daa55b923fd1c1d9dcf87e2a1f52e2/task_1_4_1)
```java
package kozlov.kirill.creditBook;

import java.util.Objects;

/**
 * Mark record-class.
 *
 * @param value mark value between LOWEST_VALUE and HIGHEST_VALUE constants
 * @param semester semester of mark
 * @param subject study subject from Subject enum
 */
public record Mark(int value, int semester, Subject subject) {
    public static final int LOWEST_VALUE = 2;
    public static final int HIGHEST_VALUE = 5;

    public Mark{
        if (value > HIGHEST_VALUE) {
            value = HIGHEST_VALUE;
        } else {
            value = Math.max(value, LOWEST_VALUE);
        }
    }

    @ExcludeFromJacocoGeneratedReport
    @Override
    public String toString() {
        return subject.getSubjectName() + " in semester "
                + semester + ": " + value;
    }

    /**
     * Marks override comparator.
     * Mark's value is ignored because we cannot have to Marks with the same semester and subject
     * and different mark's values
     *
     * @param o the reference object with which to compare
     * @return true weather objects have equal semesters and subjects
     */
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Mark mark = (Mark) o;
        return semester == mark.semester
                && subject.equals(mark.subject);
    }

    @Override
    public int hashCode() {
        return Objects.hash(semester, subject);
    }
}
```

[Мини-статья про `record`](https://metanit.com/java/tutorial/3.18.php)

## Ридеры (и немного райтеры)
Часть моего кода из [лабы 1_3_1](https://github.com/KozlovKV/OOP/blob/main/task_1_3_1), где используются потоки и ридеры:
```java
package kozlov.kirill.finders;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.LinkedList;

/**
 * Abstract string finder class.
 */
public abstract class StringFinder {
    protected final int capacity = 1048576; // 1 MB
    protected StringBuffer buffer = new StringBuffer();
    protected BufferedReader reader = null;
    protected String searchTarget = "";
    protected LinkedList<Long> targetsFoundPositions = new LinkedList<>();

    /**
     * Basic constructor.
     */
    public StringFinder() {}

    /**
     * Search string setter.
     *
     * @param searchTarget string for searching
     * @throws UnsupportedOperationException throws exception weather search target is empty
     */
    private void setSearchTarget(String searchTarget) throws UnsupportedOperationException {
        if (searchTarget.isEmpty()) {
            throw new UnsupportedOperationException("Empty string isn't allowed");
        }
        ByteBuffer utf8Buffer = StandardCharsets.UTF_8.encode(searchTarget);
        this.searchTarget = StandardCharsets.UTF_8.decode(utf8Buffer).toString();
    }

    /**
     * Opener file for reading.
     * Opens file from specified path in resources.
     * After that saves BufferedReader with encoding UTF-8 for it
     *
     * @param filename path to file for finding
     */
    private boolean openFileFromResources(String filename) {
        try {
            InputStream resourceInputStream =
                    getClass().getClassLoader().getResourceAsStream(filename);
            InputStreamReader inputStreamReader = new InputStreamReader(
                    resourceInputStream, StandardCharsets.UTF_8
            );
            this.reader = new BufferedReader(inputStreamReader, capacity);
            return true;
        } catch (Exception e) {
            System.err.println("File from resources wasn't opened\n" + e);
            return false;
        }
    }


    /**
     * Opener file for reading.
     * Opens file from specified path.
     * After that saves BufferedReader with encoding UTF-8 for it
     *
     * @param filename path to file for finding
     * @return true weather file was opened successfully
     */
    private boolean openFile(String filename) {
        try {
            FileInputStream fileInputStream = new FileInputStream(filename);
            InputStreamReader inputStreamReader = new InputStreamReader(
                fileInputStream, StandardCharsets.UTF_8
            );
            this.reader = new BufferedReader(inputStreamReader, capacity);
            return true;
        } catch (Exception e) {
            System.err.println("File wasn't opened\n" + e);
            return false;
        }
    }

    /**
     * File reader closer.
     */
    private void closeFile() {
        try {
            reader.close();
            reader = null;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /**
     * Fragment reader.
     * Read chars from reader up to CAPACITY field's value
     *
     * @return read chars count or -1 when nothing was read
     */
    protected int readFragment() {
        char[] charBuffer = new char[capacity];
        int readCharsCount = 0;
        try {
            readCharsCount = reader.read(charBuffer);
            if (readCharsCount == -1) {
                return readCharsCount;
            }
        } catch (IOException e) {
            return -1;
        }
        if (buffer.length() > 0) {
            buffer.delete(0, buffer.length());
        }
        buffer.append(charBuffer, 0, readCharsCount);
        return readCharsCount;
    }

    /*

    ...

    */
}
```
В этом куске также используется концепция **ресурсов** - файлов, привязанных к конкретным классам и расположенным рядом с ними, что упрощает их перемещение в репозиториях. Чаще всего используются при тестировании. Подробнее читай [тут](https://mkyong.com/java/java-read-a-file-from-resources-folder/)

*Ну а теперь переходим к ридерам*

[Статья](https://javarush.com/groups/posts/1919-schitihvanie-s-klaviaturih--riderih)

Потоки делятся на входящие (`InputStream`) и исходящие (`OutputStream`), а также на символьные и байтовые.

Мы можем читать и писать напрямую из/в потоки, но это не очень удобно во многих задачах, а метод `read()` класса `InputStream` и вовсе читает байты, причём по одному (метод `OutputStream::write` может записывать много байтов за раз, но это всё ещё байты, байты - это боль)

`FileInputStream`, `FileOutputStream` - комментарии излишни

Ридер `InputStreamReader` будет отвечать за удобное чтение из потока. Его конструктор принимает в себя `InputStream` (или его потомков вроде `FileInputStream`). Ридер может преобразовывать байты в символы!

`BufferedReader`, что понятно из названия, обладает буфером, который во-первых, ускоряет чтение, а во-вторых, позволяет читать сразу несколько символов (по количеству, по строкам и т.п.)

*Существуют также буферизованные версии потоков, но их использование всё ещё менее оптимально в сравнении с ридерами/райтерами*

<img src="./lectures/additional/readers_writers.png" width="60%">

[Обзорная статья про ридеры и райтеры без базы о потоках](https://javarush.com/groups/posts/593-bufferedreader-i-bufferedwritter)

## Lombok
Project Lombok позволяет при помощи аннотаций существенно сократить написание рутинного кода. Наткнулся на него почти случайно и пока что особо не применял, но запомнить смысл имеется.

## Java Threads - цикл статей с Java Rush
### Часть 1 - Потоки
[Ссылка](https://javarush.com/groups/posts/2047-threadom-java-ne-isportishjh--chastjh-i---potoki)

Статический метод `Thread.currentThread()` позволяет получить экземпляр того потока, который в данный момент исполняется

*И... Больше ничего примечательного в этой части не было. Идём ко второй*

### Часть 2 - Синхронизация
[Тык](https://javarush.com/groups/posts/2048-threadom-java-ne-isportishjh--chastjh-ii---sinkhronizacija)

Вместо `Thread.sleep(millis)` для засыпания можно использовать `TimeUnit.SECONDS.sleep(seconds)` - кроме засыпания, этот метод позволяет делать ещё много чего интересного и, конечно, не только по секундам

`thread.join()` - будет выполнять `wait` на потоке, где был вызван, до тех пор, пока поток `thread` не завершится

В противовес скрином с циклом жизни из лекции автор статьи приводит свой:
![](https://cdn.javarush.com/images/article/cda1e7a1-bdf1-4ff8-8a0b-250a0ccfb52e/800.jpeg)
При этом отдельно акцентирует внимание на том, что с точки зрения планировщика JVM состояния RUNNING и RUNNABLE - это ОДНО состояние

Далее рассказывает о примитивах синхронизации `LockSupport` и `ReentrantLock`, которые основываются на семафорах и, откровенно говоря, мне не понятен смысл их существования и отличия от семафоров (*удивительно, но тут на интересные мысли [натолкнула лекция и документация](#lock--condition)*)

### Часть 3 - Взаимодействие
[Сурс](https://javarush.com/groups/posts/2060-threadom-java-ne-isportishjh--chastjh-iii---vzaimodeystvie)

Прикольный пример дэдлока:
```java
public class Deadlock {
    static class Friend {
        private final String name;
        public Friend(String name) {
            this.name = name;
        }
        public String getName() {
            return this.name;
        }
        public synchronized void bow(Friend bower) {
            System.out.format("%s: %s has bowed to me!%n",
                    this.name, bower.getName());
            bower.bowBack(this);
        }
        public synchronized void bowBack(Friend bower) {
            System.out.format("%s: %s has bowed back to me!%n",
                    this.name, bower.getName());
        }
    }

    public static void main(String[] args) {
        final Friend alphonse = new Friend("Alphonse");
        final Friend gaston = new Friend("Gaston");
        new Thread(() -> alphonse.bow(gaston)).start();
        new Thread(() -> gaston.bow(alphonse)).start();
    }
}
```
Ни один из друзей не сможет поклониться в ответ, так как его объект уже был заблокирован в другом потоке

Пример живой блокировки (*не самый понятный, увы*):
```java
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public class App {
    public static final String ANSI_BLUE = "\u001B[34m";
    public static final String ANSI_PURPLE = "\u001B[35m";

    public static void log(String text) {
        String name = Thread.currentThread().getName(); //like Thread-1 or Thread-0
        String color = ANSI_BLUE;
        int val = Integer.valueOf(name.substring(name.lastIndexOf("-") + 1)) + 1;
        if (val != 0) {
            color = ANSI_PURPLE;
        }
        System.out.println(color + name + ": " + text + color);
        try {
            System.out.println(color + name + ": wait for " + val + " sec" + color);
            Thread.currentThread().sleep(val * 1000);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        Lock first = new ReentrantLock();
        Lock second = new ReentrantLock();

        Runnable locker = () -> {
            boolean firstLocked = false;
            boolean secondLocked = false;
            try {
                while (!firstLocked || !secondLocked) {
                    firstLocked = first.tryLock(100, TimeUnit.MILLISECONDS);
                    log("First Locked: " + firstLocked);
                    secondLocked = second.tryLock(100, TimeUnit.MILLISECONDS);
                    log("Second Locked: " + secondLocked);
                }
                first.unlock();
                second.unlock();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        };

        new Thread(locker).start();
        new Thread(locker).start();
    }
}
```

Хороший пример race condition:
```java
public class App {
    public static int value = 0;

    public static void main(String[] args) {
        Runnable task = () -> {
            for (int i = 0; i < 1000000; i++) {
                int oldValue = value;
                int newValue = ++value;
                if (oldValue + 1 != newValue) {
                    throw new IllegalStateException(oldValue + " + 1 = " + newValue);
                }
            }
        };
        new Thread(task).start();
        new Thread(task).start();
        new Thread(task).start();
        new Thread(task).start();
        new Thread(task).start();
        new Thread(task).start();
        new Thread(task).start();
        new Thread(task).start();
        new Thread(task).start();
        new Thread(task).start();
    }
}
```
*В изначальном примере было 3 потока и итерация до 10000, но так словить ошибку было слишком сложно*

Из-за кэширования подобный поток будет сидеть в вайле вечно:
```java
public class Main {

    public static boolean flag = false;

    public static void main(String[] args) throws InterruptedException {
        Runnable whileFlagFalse = () -> {
            while(!flag) {
            }
            System.out.println("Flag is now TRUE");
        };

        new Thread(whileFlagFalse).start();
        Thread.sleep(1000);
        flag = true;
        System.out.println("Flag changed");
    }
}
```
Добавив к полю `flag` ключевое слово `volatile` мы укажем JVM, что это поле кэшировать нельзя. Производительность из-за этого теоретически упадёт, но зато всё исполнится корректно

Далее коротко упоминает про атомарные операции и классы `Atomic`

Говорит, что есть ещё такая штука как Happens Before, однако тут про неё не рассказывает и просто даёт ссылку на [доклад по этой теме](https://www.youtube.com/watch?v=C6b_dFtujKo)

*Может быть послушаю позже*

### Часть 4 - Callable, Future и друзья
[Сурс](https://javarush.com/groups/posts/2065-threadom-java-ne-isportishjh--chastjh-iv---callable-future-i-druzjhja)

Интерфейс `Future` предназначен для создания задач, которые когда-то в будущем вернут нам результат (*если честно, всё определение, кроме последней части звучит несколько загадочно. Разве не все потоки предполагают исполнение в будущем? Хотя... Может отличие как раз и заключается в том, что будет возвращаться результат... Судя по [документации](https://docs.oracle.com/en/java/javase/17/docs/api/java.base/java/util/concurrent/Future.html), это и правда так*)

Лямбда-интерфейс `Callable` отличается от `Runnable` тем, что его метод `.call()`, в отличие от `.run()`, возвращает какой-то результат. Кроме того, `.call()` пробрасывает исключения наверх, что порой бывает полезно и приятно. Обернув `Callable` в `FutureTask<T>` мы можем передавать его для исполнения потоку. При этом у `FutureTask` будет метод `.get()`, который работает синхронно.

```java
public class Main {
    public static void main(String[] args) throws Exception {
        Callable callableTask = () -> {
            TimeUnit.SECONDS.sleep(5);
            return "Done";
        };
        FutureTask futureTask = new FutureTask<>(callableTask);
        new Thread(futureTask).start();
        System.out.println(futureTask.get());
    }
}
```

Далее рассказывается про класс `CompletableFuture`, который кроме интерфейса `Future` реализует ещё интерфейс `CompletionStage`, позволяющий работать с чем-то вроде цепочек промисов из JS либо цепочек у Стримов (отличие в том, что Стримы ленивые, а исполнение цепочек тут - нет)

Примеры приводить не буду, так как до конца их не осознал. При необходимости с использованием этого класса можно ознакомиться по [документации](https://docs.oracle.com/en/java/javase/17/docs/api/java.base/java/util/concurrent/CompletableFuture.html) и по [этой лекции](https://www.youtube.com/watch?v=hqR41XVx3kM)

### Часть 5 - Executor, Thread pool, Fork join
`Executor` - интерфейс, дающий возможность создавать и запускать потоки в более удобном виде. От него наследуется интерфейс `ExecutorService`, который даёт возможность подобным образом работать со множеством потоков (и в т.ч. использовать `Callable`). Далее будут описаны отдельные реализации, которые могут быть построены статическими фабричными методами класса `Executors`.

`ThreadPoolExecutor` - классический пул потоков
- Метод `.submit()` назначает задачу потоку и возвращает объект `Future`
  - Если все потоки заняты выполнением задачи, выкинет исключение, но можно назначить обработчик через метод `.setRejectedExecutionHandler`
- В конце работы с пулом необходимо вызвать метод `.shutdown()` либо `.shutdownNow()` - вторая версия не будет дожидаться завершения работы отдельных потоков
- Есть ещё интересные методы вроде `.invokeAny()` и `.invokeAll()`, возвращающие один или все результаты исполнения переданного им списка задач, а другие методы смотри в [доках](https://docs.oracle.com/en/java/javase/17/docs/api/java.base/java/util/concurrent/ThreadPoolExecutor.html)

`ScheduledExecutorService` позволяет отложено исполнять задачи (по расписанию)

`WorkStealingPool` автоматически будет назначать ожидающим потокам новые задачи и возвращать к исполнению задачи, усыпившие поток, когда придёт их черёд

`ForkJoinPool` используется под капотом у `WorkStealingPool`, работает с потоками-демонами и слабо тут объяснён. Ссылается на [этот доклад](https://www.youtube.com/watch?v=_2ciDWeeXJQ)

## Логгирование
*Нет желания особо глубоко в эту тему погружаться, так что:*
1. Ссылка на статью с хорошими практиками по логгированию
2. Куски из `build.gradle` для установки `log4j2`:
```
dependencies {
    // ...
    
    implementation 'org.apache.logging.log4j:log4j-api:2.23.1'
    implementation 'org.apache.logging.log4j:log4j-core:2.23.1'
    
    // ...
}
```
3. Конфиг библиотеки (надо расположить в папке с ресурсами и назвать `log4j.xml`):
```xml
<?xml version="1.0" encoding="UTF-8"?>
<Configuration>
    <Appenders>
        <Console name="console">
            <PatternLayout>
                <Pattern>%d %p %c{1} [%t] %m %ex%n</Pattern>
            </PatternLayout>
        </Console>
        <File name="all" fileName="log/log.log">
            <PatternLayout>
                <Pattern>%d %p %c [%t] %m %ex%n</Pattern>
            </PatternLayout>
        </File>
        <File name="pizzeria" fileName="log/pizzeria.log">
            <PatternLayout>
                <Pattern>%d %p %c [%t] %m %ex%n</Pattern>
            </PatternLayout>
        </File>
        <File name="couriers" fileName="log/couriers.log">
            <PatternLayout>
                <Pattern>%d %p %c [%t] %m %ex%n</Pattern>
            </PatternLayout>
        </File>
        <File name="bakers" fileName="log/bakers.log">
            <PatternLayout>
                <Pattern>%d %p %c [%t] %m %ex%n</Pattern>
            </PatternLayout>
        </File>
    </Appenders>
    <Loggers>
        <Root level="trace">
            <AppenderRef ref="console" level="DEBUG"/>
            <AppenderRef ref="all" level="DEBUG"/>
        </Root>
        <Logger name="kozlov.kirill.pizzeria.RunnablePizzeria" level="trace">
            <AppenderRef ref="pizzeria" level="DEBUG"/>
        </Logger>
        <Logger name="kozlov.kirill.pizzeria.employees.RunnableBaker" level="trace">
            <AppenderRef ref="bakers" level="DEBUG"/>
        </Logger>
        <Logger name="kozlov.kirill.pizzeria.employees.RunnableCourier" level="trace">
            <AppenderRef ref="couriers" level="DEBUG"/>
        </Logger>
    </Loggers>
</Configuration>
```

# 23.09.07 - лекция
## Введение
Языки общего назначения *барабанная дробь* универсальны. Доменно-специфичные используются для каких-то конкретных задач (например, SQL)

Парадигма программирования - совокупность принципов, методов и понятий, определяющих способ конструирования программ. Существует 5 основных парадигм:
1. Императивное программирование - память-состояние и изменяющие его операторы. Самая первая из парадигм, простая для понимания, но громоздкая
2. Структурное программирование - разделение на подпрограммы, основные конструкции: циклы и ветвления
3. Функциональное программирование - описываем конечную цель, а не последовательность действий для её достижения (*привет, Haskell!*). Лёгкое тестирование, отладка, оптимизация, проверка корректности, **НО** не все задачи выполнимы чистыми функциями
4. Логическое программирование - логический вывод на основании заданных парадигм
5. ООП - всё строится вокруг **объекта** (*см. ниже*)

Объект обладает тремя основными типами характеристик (*т.е. объект - нечто, что обладает:*):
1. Состояние - внутренние свойства объекта, определяющие, собственное, состояние объекта и влияющие на его поведение
2. Поведение - как объект взаимодействует с другими объектами
3. Идентификатор - уникален для объектов одного типа

Основные фишки Java - это garbage collector и virtual machine - обе они были и в ООП языках до Java, но ни один из них так не выстрелил

Разделение платформы Java:
- ME - micro-edition - для устройств с ограниченными ресурсами
- SE - standard edition - крепкий середнячок
- EE - enterprise edition - для жоских проектов в жоских конторах

Кроссплатформенность достигается как раз за счёт виртуальной машины

**JIT-компиляция** - динамическая умная компиляция - использует информация о часто повторяющихся участках кода, компилирует код во время его исполнения, что несколько ускорит работу

**AOT-компиляция** - компиляция как в C, то есть очень быстрая, но железозависимая

# 23.09.14 - Лекция
Одна из основных мотиваций для создания объектов - желание создавать грязные функции, имеющие взаимодействие с глобальными данными, но при этом нарезать глобальные данные на отдельные сегменты, сделав их, фактически, уже не глобальными.

*Что появилось раньше: класс или объект?*

**Класс** - способ группирования объектов, схожих по поведению и состоянию.

Часто встаёт вопрос о том, какая степень схожести поведения и состояний объектов является достаточной для включения их в один класс.

*Также объект и класс могут быть определены в обратном порядке, как происходит, например, в языке Java.*

В Java объект:
- Существует определённое время
- Для его создания мы должны знать, каким он должен быть
- Для создания необходимо задать начальное состояние, а после удаления освободить выделенные ресурсы

# 23.09.21 - лекция
## Примитивные типы данных
Примитивные типы отличаются от классов тем, что хранят непосредственно своё значение и при присваивании передаёт непосредственно его значение.

Вторая причина для существования примитивных типов - быстрая трансляция байт-кода при JIT-компиляции.

При этом беззнаковых типов в Java нет. Сделано это было для уменьшения количества примитивных типов и устранения некоторых ошибок, связанных с беззнаковым зацикливанием.

*Немного затирают про то, что такое UTF-кодировка и зачем она появилась*

**В Java все строки зафиксировано хранятся в `UTF-16`. Строка - НЕ примитивный тип.**

**Адресно арифметики в Java нет**

### Классы примитивных типов
Каждый примитивный тип имеет отображение в виде класса. В таком случае мы лишаемся преимуществ в виде быстрой компиляции и компактности, но зато получаем некоторые другие возможности (использовать методы, задавать типы generic-классам).

К счастью, писать везде методы приведения примитивных типов к объектам и наоборот не нужно - компилятор принимает неявное их приведение

## Ключевые слова на Java
- Имена примитивных типов
- Команды управления процессом исполнения (`for`, `if`, `while`, `return` и т.п. - один в один как в Си)
- Модификаторы доступа
  - `private`
  - `protected`
  - `public`
- Управление пакетами ([Что это вообще такое](#пакеты-в-java))
  - `package`
  - `import`
- Обработка исключений
- ООПшные команды (*интересно, почему модификаторы доступа выделили отдельно?..*)
  - `var` - выделим его отдельно, так как он позволяет задать тип переменной, явно его не указывая, если этот тип можно определить по выражению справа (*как в JS, только свободно определяется лишь в начале, потом, ясное дело, не изменен*)
  - `this`
  - `super`
- `enum`
- `void`
- Зарезервированы, но не используются, *лол* - `const`, `goto`
- Зарезервированные константы: `true`, `false`, `null`

# 23.09.28 - лекция
*Забавно, но иногда в методах классов можно опускать `this` - компилятор сам его подставит*

Оператор `new ClassName()` создаёт объект на хипе и возвращает ссылку, которая будет указывать на этот объект и храниться уже в стэке.

**Контракт класса** - будущее поведение объекта класса.

## Принципы ООП
Обязательны принципы для ООП:
 - Абстракция
 - Инкапсуляция
 - Наследование
 - Полиморфизм

Дополнительные принципы:
- Типизация
- Параллелизм
- Сохраняемость

### Абстракция
Абстракция выделяет существенные характеристики объекта и чётко определяет его концептуальные границы с точки зрения наблюдателя.

Наличие наблюдателя в этом определении очень важно, так как без него мы не сможем выделить ключевые для нас свойства

### Инкапсуляция
Процесс отделения друг от друга элементов объекта, которые определяют его устройство и поведение. Инкапсуляция служит для того, чтобы изолировать контрактные обязательства абстракции от их реализации.

Инкапсуляция не сводится только лишь к модификаторам прав доступа `private`, `public`, package-private, `protected` - ещё есть интерфейсы (`interface`) и абстрактные классы (`abstract`).

Подробнее о модификаторах прав доступа:
- `private` - доступно только внутри класса
- `public` - доступно извне
- `protected` - видимость в пакете и подклассах (см. [наследование](#наследование))
- package-private - задаётся по умолчанию - доступно везде в рамках пакета

В одном файле может быть **только один публичный класс**.

### Создание связей между классами
**Ассоциация** - любое отношение между объектами (*велик - владелец, препод - часы и т.п.*)

**Зависимость** - вроде, тут всё итак ясно

**Агрегация** - часть относится к целому (*велик - колесо: колесо отделимо от велика*)

**Композиция** - часть относится к целому и учитывает время жизни (*велик - рама: рама может жить только вместе с великом*)

#### Наследование
Наследование создают такую иерархию абстракций, в которой подклассы заимствуют строение и функциональность от одного или нескольких суперклассов.

**Иерархия** - упорядочение абстракций путём разложения их по уровням.

```java
class SubClass extends SuperClass {
  // your code here
}
```

**Привидение типа upcast** - приводим тип подкласса к его суперклассу. Тут всё безопасно и нормально. При вызове методов, существующих в суперклассе и переопределённых в подклассе, будет вызван переопределённый метод, так как мы просто поменяли тип ссылки.

**Приведение типа downcast** - приводим тип суперкласса к типу подкласса. Необходимо указывать тип явно. Опасно и часто вызывает `ClassCastException`.

**Все типы в Java наследуются от `java.util.Object`**

Про `equals` и `hashCode` писал [тут](#equals-и-hashcode)

**Альтернативное определение наследование (принцип подстановки Барбары Лисков)** - реализовывать наследование надо так, чтобы в случае подстановки подкласса на место суперкласс (upcast) контракты не нарушались.

**Ещё раз принцип, но более академично:**
- Функции, использующие базовый тип, должны иметь возможность использовать его подтипы, не зная об этом (то есть чтобы для них работал upcast приведение типа)
- Наследующий класс дополнять, а не замещать поведение базового класс

<hr>

Из всего этого можно заключить, что наследование - **очень сильная связь** - поэтому желательно прибегать к нему лишь в крайних случаях. **Рекомендуется использовать композицию**

## Параметризованные типы
Можно использовать поля типа `Object`, чтобы хранить в них любые ссылочные типы, но тогда мы никак не можем поставить ограничения на записываемые в поля данные, из-за чего лишаемся строгой типизации и можем словить Runtime Error при ошибочном downcast приведении типа.

Поэтому используется другой принцип. Мы указываем, что класс будет работать с одним и тем же произвольным типом `T` (*название не строгое, а просто каноническое*). Может быть несколько параметризованных типов

*Фан-факт:* на самом деле при компиляции все записи параметризованного типа заменяются на `Object`, то есть мы возвращаемся к первой версии, но обходим проблему незаметных при написании кода ошибок.

```java
// Добавлю экзампл, когда решу третью лабу
```

Можно задать границы типовых параметров (bounds). Верхняя граница задаётся за счёт записи `<T extends UpperClass>` - мы можем указать в качестве параметра только класс `UpperClass` или его подклассы. (После компиляции вместо `Object` будет подставляться `UpperClass`, то есть тем самым мы ограничим upcast)

**Generic-классы** - классы с параметрическими типами данных

# 23.10.05 - лекция
*Больше половины лекции дрючил нас на предмет того, внимательно ли мы слушали лекцию Иртегова вчершанюю*

*Вторую половину пересказывал лекцию Шадриной*

**Контракт включает в себя**:
- набор операций
- параметры операций и нго допустимые значения, интерпретация параметров
- допустимые возвращаемые значения и их интерпретация
- сообщения об ошибках
- предусловия
- постусловия
- инварианты
- побочные эффекты

Алгоритм спецификации:
1. Назвать абстракцию и описать, что она должна делать
2. Для каждой определённой операции написать её спецификацию по пунктам выше 

# 23.10.12 - лекция
## Интерфейсы
*Наверное тут было определение интерфейса или что-то подобное*

Интерфейсы определяют общее поведение объектов (контракт), которое обязательно должно быть.

```java
interface Animal {
  void eat();
  void sayHi();
}
```

Есть 2 способа реализации нескольких интерфейсов в одном объекте:
- После `implements` пишутся несколько интерфейсов.
- Интерфейс может расширять другой интерфейс при помощи `extends`, что корректнее всего называть расширением, а не наследованием.

Второй метод предпочтительнее, так как при первом может возникнуть конфликт контрактов.

Также мы можем создать массив интерфейсов за счёт того, что интерфейс не содержит никакого конструктора. (то же относится и к списку, то есть любой ссылочный тип, которому не нужно тут же инициализировать объекты заданного параметра)

В интерфейсе нельзя задать поля, но можно константы (`final`) или статические (`static`) атрибуты.

Очень часто реализации интерфейсов в разных классах очень похожи, из-за чего мы будем дублировать много кода.

## Абстрактные классы
Абстрактный класс представляет собой нечто среднее между классом и интерфейсом. У методов абстрактного класса также нет реализацией, поэтому мы не можем инициализировать объекты этого класса, однако в абстрактном классе можно задать поля и реализовать часть методов. Абстрактные методы обозначаются словом `abstract`:
```java
public abstract class Animal {
  int health = 100;

  void eat() {
    health += 5;
  }

  abstract void sayHi();
}
```

Очевидно, абстрактные классы могут наследоваться (`extends`), но не имплементироваться (`implements`).

В классах можно использовать **любые модификаторы доступа**, а не **только `public`, как в интерфейсах**.

## Как наследоваться
Если вам хочется сделать множественное наследование, вам не хочется его сделать

# 23.10.19 - лекция
## Модификаторы полей класса
- `final` - константа. Будучи однажды заданной, больше не может быть изменена. Относится к изменениям значений, то есть мы можем изменять содержимое ссылочного типа, но не ссылку на него
- `static` - поле становится полем класса, а не объекта. Для всех объектов и класса будет иметь одно и то же значение. Статические объекты могут иметь доступ только к статическим полям
  - СТАТИЧЕСКИЙ КОНСТРУКТОР вызывает единожды в момент загрузки класса и позволяет инициализировать статические поля класса. Записывается как `static { /*code*/ }`

## Nested-классы (вложенные)
Можно объявить класс внутри класса. Будет иметь возможность обращаться к полям внешнего класса, что порой оказывается ооочень удобно.

`static`-nested класс, что логично, будет иметь возможность работать только со статическим контекстом внешнего класса. Иногда **Nested-классами называют только статические**

Нестатические вложенные классы называют Inner-классами. Они подразделяются на:
- Простой Inner class
- Method-local
- Anonymous Inner class

Эти типы классов могут работать только в контексте объекта, то есть:
- Могут обращаться к полям внешнего класс с любом модификатором доступа
- К ним нельзя обратиться по имени внешнего класса (из статического контекста), только по имению объекта
- Нельзя обращаться к внутреннему Inner-классу из статического метода класс-обёртки (что вытекает из первого пункта)
- В Inner-классе не может быть статических методов

Пример простейшего использования:
```java
public class Bicycle {

   private String model;
   private int weight;

   public Bicycle(String model, int weight) {
       this.model = model;
       this.weight = weight;
   }

   public void start() {
       System.out.println("Поехали!");
   }

   public class HandleBar {

       public void right() {
           System.out.println("Руль вправо!");
       }

       public void left() {

           System.out.println("Руль влево!");
       }
   }

   public class Seat {

       public void up() {

           System.out.println("Сиденье поднято выше!");
       }

       public void down() {

           System.out.println("Сиденье опущено ниже!");
       }
   }
}

// ...

public class Main {

   public static void main(String[] args) {

       Bicycle peugeot = new Bicycle("Peugeot", 120);
       Bicycle.HandleBar handleBar = peugeot.new HandleBar();
       Bicycle.Seat seat = peugeot.new Seat();

       seat.up();
       peugeot.start();
       handleBar.left();
       handleBar.right();
   }
}
```

[Подробнее об Inner-классах](https://javarush.com/groups/posts/2181-vlozhennihe-vnutrennie-klassih)

### Анонимные классы
Используются, когда мы хотим использовать функционал класса лишь в одном месте:
```java
var value = new SuperClass() { // Если не указать SuperClass, будем наследоваться от Object
  // Code for class
}
```
Собственных конструкторов у анонимных классов нет, но они могут использовать конструкторы классов-родителей (а ещё мы можем, по идее, просто через замыкание работать с какими-то данными, **статические переменные и поля запрещены**). Подробнее об анонимных классах [тут](https://javarush.com/groups/posts/2193-anonimnihe-klassih)

Nested-интерфейсы тоже существуют, хотя и используются не часто. Позволяют обозначить, что для внешнего интерфейса обязательна также реализация внутреннего интерфейса.

## Типизация
В Java доступна как статическая, так и динамическая типизация.

Языки со слабой типизацией могут преобразовать дробные числа в целые неявно и т.п. Сильная типизация не позволяет так делать.

### Duck typing
Если что-то крякает и летает, оно является уткой. Говоря более формально, типы объектов определяются их поведением

## Полиморфизм
### Ad hoc полиморфизм
Заключается в перегрузке функций.

### Параметрический полиморфизм
Основывается на generic'ах.

# 23.10.26 - лекция
## Продолжаем про полиморфизм
### Subtype полиморфизм
Основан на наследовании от общего класса-родителя (*возможно абстрактного*) либо на реализации несколькими классами общего интерфейса

## Лямбда-функции
Лямбда-функция на самом деле - реализация одного метода `calculate` для соответствующего класса лямбда-функции (класс `Operation`, реализующий интерфейс `Operation`). В качестве синтаксического сахара добавлена следующая нотация:
```java
Operationable operation1 = (int x, int y) -> x + y;
Operationable operation2 = (int x, int y) -> x - y;
Operationable operation3 = (int x, int y) -> x * y;
// Само собой, можно не присваивать лямбда-класс какому-то объекту, а сразу передавать обработчики map, reduce и прочие функциональные штуки 
System.out.println(operation1.calculate(20, 10)); //30
System.out.println(operation2.calculate(20, 10)); //10
System.out.println(operation3.calculate(20, 10)); //200
```
Также лямбда-функции чем-то напоминают анонимные методы. В лямбда-функциях можно использовать замыкания.

# 23.11.02 - семинар
## Строки
**Строки иммутабельны**. Иммутабельность обеспечивает максимальную производительность и надёжность.

[Чуть-чуть подробнее про иммутабельность](https://habr.com/ru/companies/otus/articles/552630/)

*Дальше идёт описание разных базовых функций типа `indexOf`, `substring`, `equals`, `equalsIgnoringCase` и т.п., описывать которые здесь не вижу смысла - куда оптимальнее смотреть доки или исходники*

`char` - это примитивный односимвольный тип, который хранит символ из таблицы ASCII. Это существенное, так как строки используют `UTF`. Получается, если строка выведет кириллицу корректно, то вот считать значение символа из строки через `.charAt(index)` мы в таком случае не сможем. Вернее, сможем, но вывод символа экран будет некорректным. (*На самом деле, с точки зрения большинства задач вообще не страшно*)

## Коллекции
*Тыщи их* - существует очень много различных коллекций, реализующих определённые интерфейсы. Каждый тип коллекций хорош для определённых задач, а общие интерфейсы позволяют реализовать полиморфизм.

Не буду здесь описывать все классы, а просто оставлю диаграмму:
![](./lectures/23-11-02%20-%20collections_diagram.png)

- Упорядоченные коллекции
  - `ArrayList` хранит значения в динамическом массиве
  - `LinkedList` позволяет быстро добавлять и удалять элементы
- Неупорядоченные коллекции (множества)
  - `HashSet` хэш-таблица
  - `TreeSet` бинарное дерево поиска

# 23.11.09 - лекция
## Исключения
**Исключение** ситуация, реакцию на которую мы не можем определить в данный момент. Следовательно, нам необходимо передать информацию об этой ситуации (ошибке) в другое место.

Для обработки различных исключительных ситуаций и их передачи удобно использовать конструкцию `try-catch`:
```java
readFile {
  try {
    // Блок, в котором будут ловиться исключения
    open the file;
    determine its size;
    allocate that much memory;
    read the file into memory;
    close the file;
  } catch (FileOpenFailed e) {
    // Обработка исключений по их типам. Можем также пробросить исключение выше, прописав throw new ExceptionType
    doSomething;
  } catch (SizeDeterminationFailed e) {
    doSomething;
  } catch (MemoryAllocationFailed e) {
    doSomething;
  } catch (ReadFailed e) {
    doSomething;
  } catch (FileCloseFailed e) {
    doSomething;
  } finally {
    // Исполняется независимо от возникновения или отсутствия исключений. Необходим для очистки каких-то данных и некоторых других специфических действий (закрытие файлов при завершении работы с ними)
  }
}
```

Если метод не отлавливает исключения, а только выбрасывает их, в объяснении после аргументов необходимо прописать `throws ExceptionType`

Пример с пробросом исключения вверх
```java
method1 {
  try {
    call method2;
  } catch (exception) {
    doErrorProcessing;
  }
}
method2 throws exception {
  call method3;
}
method3 throws exception {
  throw new  Exception(“Error”); 
}
```

Исключения делятся на **проверяемые** (checked) и **непроверяемые** (unchecked).

<img src="./lectures/23-11-09 - exception_and_errors.png" width="80%">

Все исключения реализуют интерфейс `Throwable`, от которого реализуются `Error` и `Exception`

Исключения-наследники типа `Error` и `Exception RuntimeException` относятся к непроверяемым и могут возникнуть в любом месте. Не требуют прописывать `throws` в методе и являются насколько критическими, что завершают программу почти всегда

Все исключения-наследники `Exception`, не считая `RuntimeException` относятся к проверяемым и могут быть обработаны в коде, поэтому должны быть указаны в методах, которые могут их выбросить. 

Если метод не обрабатывает исключение внутри себя, он будет пробрасывать его вверх по стэку, где оно может быть обработано (а может и не обрабатываться). У пробрасывающих исключение методов надо прописывать `throws ExceptionType`

*На самом деле, `RuntimeException` тоже можно отловить, но это bad practice, поэтому стоит дважды задуматься, прежде чем его выбрасывать и МНОГО раз задуматься, прежде чем его ловить*

Иногда реакцией на исключение будет другое исключение, которое будет обозначено как причина возникновения нового. Это полезно для комплексных программ, где сломаться метод `A` может из-за методов `B`, `C` или `D`, но обрабатывая исключение от `A` мы ожидаем получить именно его исключения, а не одно из исключений вложенных методов.

Можно после ключевого слова указать определённые переменные в скобках. В таком случае они будут доступны только внутри `try`. Объекты в скобках должны реализовывать интерфейс `AutoClosable`

# 23.11.14 - лекция
*Ну... Я её проспал. И даже не уверен, что буду дописывать*

# 23.11.23 - лекция
## Stream API

Stream API - расширение для работы с контейнерами-коллекциями. У любого наследника интерфейса `Collection` будет метод `stream`

`ParallelStream` позволяет выполнять запрос Stream API в многопоточном режиме. Ответственность за корректность **ложится на вызывающего** (в частности, мы не должны пользоваться в них замыканиями, либо можем это делать, но отдавать себе отчёт в том, что мы пользуемся разделёнными данными). Сами же по себе методы Stream API потокобезопасны.

Метод `collect` позволяет преобразовать Stream обратно в коллекцию. Как аргумент метода обычно передаётся какой-то статический метод класса `Collectors` (реализуют интерфейс `Collector`)

```java
Collector<SourceType, AccumulatorType, ResultType> collector = Collector.of(
  initAccMethod,
  processElemMethod,
  joinAccsMethod,
  [lastProcessingMethod]
)
```
Указав здесь (либо реализовав через лямбда-выражения) 3 либо 4 метода, мы можем передавать этот коллектор в `collect`

Код без Stream API:
```java
StringBuilder b = new StringBuilder(); // метод_инициализации_аккумулятора
for(String s: strings) {
  b.append(s).append(" , "); // метод_обработки_каждого_элемента,
}
String joinBuilderOld = b.toString(); // метод_последней_обработки_аккумулятора
```
С использованием Stream API и коллекторов:
```java
String joinBuilder = strings.stream().collect(
  Collector.of(
      StringBuilder::new, // метод_инициализации_аккумулятора
      (b ,s) -> b.append(s).append(" , "), // метод_обработки_каждого_элемента,
      (b1, b2) -> b1.append(b2).append(" , "), // метод_соединения_двух_аккумуляторов
      StringBuilder::toString // метод_последней_обработки_аккумулятора
    )
  );
```

И ещё один пример:
```java
// Напишем свой аналог toList
Collector<String, List<String>, List<String>> toList = Collector.of(
  ArrayList::new, // метод инициализации аккумулятора
  List::add, // метод обработки каждого элемента
  (l1, l2) -> { l1.addAll(l2); return l1; } // метод соединения двух аккумуляторов при параллельном выполнении
);
// Используем его для получение списка строк без дубликатов из стрима
List<String> distinct1 = strings.stream().distinct().collect(toList);
```

Stream API может работать в ленивом режиме. Например, метод `iterate((initialValue, currentValue) -> nextValue)` даст нам бесконечную коллекцию с определённым правилом изменения элементов. Работать с таким стримом можно **ТОЛЬКО** как-то его ограничив (`limit(count)` и, возможно, ещё какие-то методы)

## Ввод-вывод
*Как классно было, когда ты молод, глуп и почти с самого начала тебя учат читать и писать в файлы/терминалы*

Самый базовый класс для работы с файлами - это `File`. При инициализации ему передаётся путь к файлу. Класс реализует множество методов (в основном - предикатов):
- `canRead()` / `canWrite()`
- `exist()`
- `getParent()`
- `isDirectory()`
- `isFile()`
- `lastModified()`
- `length()`
- *И многие другие - смотри [доки](https://docs.oracle.com/javase/8/docs/api/java/io/File.html)*

# 23.11.30 - лекция
## Ввод-вывод
**Поток (stream)** - абстракция источника или цели данных, которые представляют собой набор байтов

У потоков есть определённые особенности:
- Буферизация
- Возможность преобразовывать данные на входе и выходе
- Необходимость закрытия (чаще всего)
- И многое другое

Все потоки ввода наследуются от `InputStream` (вывода - от `OutputStream`):
<img src="./lectures/23-11-30 - input_stream_hierarchy.png" width="70%">

Базово поток может читать/писать по одному байту. Работать с блоками данных можно с помощью `Buffered`-версий потоков, а ещё лучше [использовать ридеры/райтеры](#ридеры-и-немного-райтеры)

Все методы ввода/вывода кидают исключение `IOException`, которое не может быть проигнорировано, надо либо пробросить его выше, либо обработать

При использовании ридеров/райтеров у нас будут часто создавать многоэтажные конструкторы. Вызывать `close()` мы должны **ДЛЯ САМОГО ВНЕШНЕГО ОБЪЕКТА**, так как в ином случае мы можем закрыть поток, в который внешние объекты ещё не выгрузили буфер и многие другие резоны

### Потоки объектов
Объекты классов, в общем-то, достаточно универсальны, поэтому Java позволяет нам сохранить объект в виде бинарного формата и в дальнейшем загружать не только в Java, Но и в других ЯП.

Сохранение объекта в файл:
```java
BankAccount b = new BankAccount();
// Some work win b instance ...
ObjectOutputStream out = new ObjectOutputStream(
new FileOutputStream("bank.dat"));
out.writeObject(b);
```
Загрузка из файла:
```java
ObjectInputStream in = new ObjectInputStream(
new FileInputStream("bank.dat"));
BankAccount b = (BankAccount) in.readObject(); // Изначальный тип прочитанного объекта будет Object, поэтому мы должны знать тип объекта в файле, чтобы провести downcast'инг
```
Таким же методом можно сохранить многие объекты (**но не все**). Единственное обязательное условие - класс объекта должен реализовывать интерфейс `Serializable` (в котором при этом **нет методов**, *лол*. Фактически, `implements Serializable` ставит метку о том, что объект можно сериализовать). Сериализуемый объект должен содержать внутри себя только **сериализуемые объекты**.

Поля класса каких-то других специфичных типов будут также корректно восстановлены. При этом, если несколько верхних объектов были сериализованы по отдельности и имели ссылку на общее поле, оно будет создаваться заново при каждом чтении сериализованных объектов.

Возникает вопрос, как быть, если ранее мы сохраняли объекты какого-то класса, а позже мы добавили в класс новое поле или убрали его.

Интерфейс `Externalizable` обязывает реализовать методы для чтения и записи объектов:
```java
@Override
public void writeExternal(ObjectOutput out) throws IOException {
  out.writeObject(login);
}
@Override
public void readExternal(ObjectInput in) throws IOException, ClassNotFoundException {
  login = (String) in.readObject();
}
```
Порядок записи полей **существенен**, т.к. в противном случае у нас будет неверная контрольная сумма

### Токенайзеры и сканеры
Самый простой вариант - разделить на токены при помощи метода строки `split(regexp)`, однако также в Java есть класс `StringTokenizer` с методами `hasMoreTokens()` и `nextToken()`

Сканнеры будут искать в потоке следующий объект, соответствующий определённым параметрам (зачастую типу). Имеет методы `hasNext<TypeName>()` и `next<TypeName>()`

# 23.12.07 - лекция
## Повторение принципов ООП
**Модульность** - возможность объединять классы по определённым признакам

**Создание иерархии** - использование существующего поведения и состояния для создания новых классов. Говоря иначе, способ группирования схожих по состоянию и поведению объектов. С точки зрения множеств, если A включено в B, то B можно наследовать от A, причём множества не по количеству объектов, а по особенностям классов. В некотором смысле иерархию можно назвать наследованием, но это будет сужением определения

Самыми определяющими принципами ООП являются абстракция, инкапсуляция, модульность и иерархия 

Дополнительные свойства:
- Типизация - возможность разделять объекты на типы по определённым свойствам и определять их различность
- Полиморфизм - свойство языка, позволяющее в зависимости от контекста исполнения, менять семантику исполнения (*более неясного определения я ещё не встречал...*)
- Персистентность - способность кода менять свою форму и сохранять устойчивость
- Concurrency - параллелизм

Основной алгоритм разработки ООП-программы:
- Если системе на объектно-композиционная (то есть её суть не заключается в сложном взаимодействии множества объектов), можно использовать и другой подход

# 24.02.06 - лекция
## Многопоточность
**Thread (поток)** - последовательность команд, исполняющихся в рамках одной программы (aka нить, для которой создаётся иллюзия последовательного управления)

Виртуальная машина Java предоставляет обёртку над системными вызовами для работы с нитями. При запуске Java-программы создаётся одна нить (**main**)

Преимущества многопоточности:
- Быстрее работает обработка запросов на сервере
- Быстрее реагируют на пользовательский ввод
- *ну и другие плюсы, о которых писать тут не очень интересно*

Закон Амдала:
$$
S(s) = \frac{1}{(1 - p) + \frac{p}{s}}
$$
- $p$ - доля параллельного кода
- $s$ - кол-во вычислительных устройств

Даёт нам коэффициент горения работы кода в сравнении с исполнением всего кода последовательно

За реализацию многопоточности в Java отвечает класс `Thread`  с абстрактным методом `.run()` либо реализовывать интерфейс `Runnable`, содержащий один метод с тем же именем (второе используется в том случае, когда мы не может отнаследоваться от `Thread`, так как наследуемся от чего-то ещё)

Нити-демоны - нити, которые исполняются даже после завершения нитей кроме `main`.

Методы класса `Thread`: *[А смотри тут](https://docs.oracle.com/javase/8/docs/api/java/lang/Thread.html#constructor.summary). Не вижу смысла их переписывать*

Существуют также обёртки и над самим `Thread`, а также этот класс используется во многих тяжеловесных операциях (например, чтения и записи)

Приоритеты нитей задаются константами и по умолчанию равняются пяти.

# 24.02.08 - лекция
## Пул потоков
Пул потоков - набор заранее созданных потоков, которые могут выполнять разные задачи. Выбор нужного потока из пула производится особым менеджером - `Executor` или `ServiceExecutor` (см. [доки](#https://docs.oracle.com/javase/8/docs/api/java/util/concurrent/Executor.html))

А вот пример использования `ExecutorService`. На самом деле, штука приятна, так как сильно упрощает инициализацию потоков и их менеджмент. (Про `Future` смотри [тут](#часть-4---callable-future-и-друзья)):
```java
public static void main(String[] args) throws Exception {
  ExecutorService es = Executors.newFixedThreadPool(5);
  List<Callable<Integer>> tasks = new ArrayList<>();
  class CubusTask implements Callable<Integer> {
    int num;
    CubusTask(int num) { this.num = num;}
    @Override
    public Integer call() throws Exception {
      return num*num*num;
    }
  }
  for(int j=0; j<10; j++) tasks.add(new CubusTask(j));
  List<Future<Integer>> listResult = es.invokeAll(tasks);
  if (!es.awaitTermination(5, TimeUnit.SECONDS))
    es.shutdownNow();
  for(int i=0; i<tasks.size(); i++)
    System.out.println("Cube of " + i + " is " + listResult.get(i).get());
}
```

## Примитивы синхронизации
### `synchronized` & `wait`
Самый простой вариант - блокировка.

Если перед методом указать ключевое слово `synchronized`, которое будет блокировать объект при указании у обычных методов, класс при указании у статических методов, либо блоки кода с одинаково указанными объектами блокировки:
```java
synchronized (obj) {
  // code
}
```
*Максимально кривой и сомнительный метод с возможностью неэффективного выполнения кода и создания дэдлоков и... Я уверен, ещё что-то страшное произойти может. С другой стороны, из плюсов - достаточно гибкий контроль над происходящим в программе*

`synchronized`- блоки используют под капотом мутексы (*Иртегов их буквально только по имени упомянул, ха-ха*), которые при этом вшиты в `Object` и называются **мониторами**.

Благодаря мониторам у любого объекта реализуются методы `.wait()`, `.notify()` и `.notifyAll()`, которые позволяют нам синхронизовать работу нескольких потоков:
- Внутри одного `synchronized (obj) {...}` мы вызываем `obj.wait()`, чтобы усыпить поток и снять блокировку
- В другом `synchronized (obj) {...}` происходят действия над тем же объектом, а затем вызывается `obj.notify()` или `obj.notifyAll()`, которые, **после выхода из этого `synchronized`-блока**, пробудят один или несколько потоков, исполнивших `obj.wait()`

**`wait`, `notify` и `notifyAll` должны обязательно вызываться внутри `synchronized`-блока**

### `Lock` & `Condition`
Более современным методом считается использовать комбинацию классов `Lock` (основаны на [семафорах](#семафоры)) и `Condition`. 
- Вместо оборачивания кода в `synchronized`-блок мы оборачиваем его методами `.lock()`, `.unlock()` экземпляра класса `Lock`
- Через метод лока `.newCondition()` получаем экземпляр класса  `Condition`
- Экземпляры `Condition` обладают методами `await()`, `signal()` и `signalAll()`, которые работают один в один с методами мониторов. 

Отличия: 
- Понятность: `await()`, `signal()` и `signalAll()` - это не вызываемые у любого объекта методы, а метод отедльного класса, который создаётся с говорящим именем
- Много разных ситуаций: мы можем создать несколько кондишенов для одного блока
- При необходимости можно вызывать методы кондишена вне области лока

Пример использования из [документации](https://docs.oracle.com/en/java/javase/17/docs/api/java.base/java/util/concurrent/locks/Condition.html):
```java
class BoundedBuffer<E> {
   final Lock lock = new ReentrantLock();
   final Condition notFull  = lock.newCondition(); 
   final Condition notEmpty = lock.newCondition(); 

   final Object[] items = new Object[100];
   int putptr, takeptr, count;

   public void put(E x) throws InterruptedException {
     lock.lock();
     try {
       while (count == items.length)
         notFull.await();
       items[putptr] = x;
       if (++putptr == items.length) putptr = 0;
       ++count;
       notEmpty.signal();
     } finally {
       lock.unlock();
     }
   }

   public E take() throws InterruptedException {
     lock.lock();
     try {
       while (count == 0)
         notEmpty.await();
       E x = (E) items[takeptr];
       if (++takeptr == items.length) takeptr = 0;
       --count;
       notFull.signal();
       return x;
     } finally {
       lock.unlock();
     }
   }
 }
```

## Состояния
Со всеми этими знаниями можно взглянуть на цикл жизни потока (состояния могут быть получены методом `getState`):
![](./lectures/24-02-08%20-%20thread_states.png)

# 24.02-22 - лекция
## Синхронизованные коллекции
Во многих случаях для синхронизации (например, для системы производитель-потребитель) удобно использовать блокирующую очередь - наследников интерфейса `java.util.concurrent.BlockingQueue<E>` (реализации `ArrayBlockingQueue`, `LinkedBlockingQueue` и `PriorityBlockingQueue` - они могут быть закольцованными и нет)

**Важно:** коллекции очень легко разрушаются при работе с ними из нескольких нитей, поэтому самый лучший вариант - использовать описанные выше очереди. Также можно создать синхронизованные версии большинства коллекций методами `synchronizedCollection`, `synchronizedList`, `synchronizedMap`, `synchronizedSet`, `synchronizedSortedMap`, которые... модифицируют все методы таким образом, что коллекция станет работать синхронизованно (все действия будут обёрнуты в блоки `synchronized`)

## Семафоры
**Семафоры** - расширение мутексов. Позволяет сразу нескольким нитям работать с критической секций. `java.util.concurrent.Semaphore`:
- `Semaphore(countOfPermits: int)`
- `Semaphore(countOfPermits: int, fairness: bool)` - флаг "справедливости" говорит, что первым при освобождении семафора разблокирован будет дольше всех ждущий поток
- `acquire()` - запрашивает доступ и блокируется, если/пока он не появится
- `release()` - вернуть единицу доступа семафору

## Дэдлоки
*По какой-то эвристике дэдлок возникает у нас примерно раз в миллион действий проги*

**Использование иммутабельных объектов защитит от дэдлоков**

*Очень драматичная история о доставке на МКС астронавту в день рождения горчицы вместо сгущёнки... Звучит будто что-то прям личное* - а вывод из этой истории, на самом деле, очень практичный - проверять корректность данных как можно чаще и кидать исключение как только мы обнаружили любую некорректность

# 24.02.27 - семинар
## Пометки ко второй лабе
- Продумать все взаимодействия между потоками и решить, для чего там использовать TCP, для чего - UDP
- Должны быть много считателей и клиент, который отправляет им данные (возможны ещё какие-то узлы - топология на наше усмотрение)

# 24.02.29 - лекция
## Сокеты
*Половину я проспал...*

Основной класс, через который происходит взаимодействие по сокетам - это `Socket`. `ServerSocket` позволяет использовать метод `.accept()`, чтобы установить соединенение и вернуть объект класса `Socket`

Для UDP протокола используются классы `DatagramSocket` и `MulticastSocket`

Создавать по потоку для каждого соединения клиент-сервер будет очень затратно, поэтому предлагается использовать виртуальные потоки - за их планирование отвечает планировщик JVM, они располагаются в той же области адресного пространства

# 24.03.14 - лекция
### RMI
Remote method invocation - удалённый вызов методов - позволяет нам работать с одним объектом на нескольких машинах

Реализуется на основе сериализации. Над объектами, классы которых реализуют интерфейс `Remote`:
- Интерфейс:
```java
package org.example.rmi;
import java.rmi.Remote;
import java.rmi.RemoteException;

public interface Hello extends Remote {
  String sayHello() throws RemoteException;
}
```
- Сервер:
```java
package org.example.rmi;

import java.rmi.registry.Registry;
import java.rmi.registry.LocateRegistry;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

public class Server implements Hello {
  public Server() {}
  public String sayHello() {
    return "Hello, world!";
  }
  public static void main(String args[]) {
    try {
      Server obj = new Server();
      Hello stub = (Hello) UnicastRemoteObject.exportObject(obj, 0);
      // Bind the remote object's stub in the registry
      Registry registry = LocateRegistry.getRegistry();
      registry.bind("Hello", stub);
      System.err.println("Server ready");
    } catch (Exception e) {
      System.err.println("Server exception: " + e.toString());
      e.printStackTrace();
    }
  }
}
```
- Клиент:
```java
package org.example.rmi;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

public class Client {
  private Client() {}
  public static void main(String[] args) {
    String host = (args.length < 1) ? null : args[0];
    try {
      Registry registry = LocateRegistry.getRegistry(host);
      Hello stub = (Hello) registry.lookup("Hello");
      String response = stub.sayHello();
      System.out.println("response: " + response);
    } catch (Exception e) {
      System.err.println("Client exception: " + e.toString());
      e.printStackTrace();
    }
  }
}
```

Один и тот же объект может использоваться на многих клиентских машинах, однако перед использованием надо проверить 2 момента (*так как сам по себе методж меня не особо впечатлил, пока что смысла гуглить не вижу*):
- Как специфицируется адрес хоста в клиенте? Это строка только с IP, то есть порт протокола фиксированный, или это `IP:port`, или может быть и домен?
- Как осуществляется синхронизация запросов и поддержание целостности данных в объекте на сервере?
  - Возможно это очередь запросов, которые будут исполнены на сервере последовательно, а значит проблем с синхронизацией быть не должно
  - Возможно запросы будут исполняться асинхронно, в таком случае 

### HTTP
В Java есть встроенная библиотека для отправки HTTP-запросов с удобным chain-интерфейсом. Существует возможность получать ответы синхронно и асинхронно.

Синхронный вариант не представляет ничего необычного. При асинхронном для обработки будет создан демон-поток через [`ForkJoinPool`](#часть-5---executor-thread-pool-fork-join)

Пример примитивного GET-ззапроса:
```java
package org.example;

import java.net.Authenticator;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.time.Duration;
import java.util.Timer;
import java.util.concurrent.*;

public class Main {

    public static void main(String[] args) {
        HttpClient client = HttpClient.newBuilder()
                .version(HttpClient.Version.HTTP_1_1)
                .build();
        HttpRequest request = HttpRequest.newBuilder()
                .uri(URI.create("https://google.com/"))
                .GET()
                .build();

        System.out.println(Thread.currentThread().getName());
        var response = client.sendAsync(request, HttpResponse.BodyHandlers.ofString())
                .thenApply(stringHttpResponse -> {
                    System.out.println(Thread.currentThread().getName());
                    return stringHttpResponse.body();
                })
                .thenAccept(responseStr -> {
                    System.out.println(responseStr);
                    System.out.println(Thread.currentThread().getName());
                });
        try {
            response.get();
        } catch (InterruptedException | ExecutionException e) {}
    }
}
```

## SOLID
### SRP - Single responsibility principle
Принцип единственности ответственности - один класс отвечает за одну определённую функцию (*"Класс должен иметь лишь одну причину для изменений"*). Позволяет легко модифицировать приложение, тестировать код и не путаться в программных модулях

Придерживаясь этого принципа, важно не впадать в крайности и не дробить ответственность через чур сильно. Помним, что ответственность каждого класса в конечном счёте определеяем мы сами

### OCP - Open/closed principle
Структуры должны быть открыты для расширения, но закрыты для модификации. В первую очередь этот принцип позволит нам ничего не сломать в уже отлаженном коде (*если только целью не является изменение уже имеющегося функционала как такового*)

# 24.03.20 - лекция
## Ссылочная адресация (*что это тут забыло вообще?..*)
Ссылочная адресация очень важна для механизма сборки мусора и аллокации памяти. Суть в том, что ссылка всегда будет указывать на валидный адрес объекта в памяти. Из этого вытекает, что прямого доступа к адресам мы не имеем => нет арифметики указателей.

## Продолжаем про SOLID
### Liskov principle
Liskov - принцип подстановки Лисков (aka неразрушающее наследование)

*Будто бы уже избиитый принцип, но раз уж его так часто повторяют, то пусть будет ещё раз:* **типы наследники не должны нарушать контракты своих предков**

Позволяет всегда чётко понимать, как будут работать наши функции и объекты

### Interface segregation
Не надо имплементировать больше интерфейсов, чем нужно

*Если утром мы готовим завтрак, то мы должны имплементировать интерфейс повара - без разницы, студент мы или нет. Если же мы после завтрака пришли на пару, то теперь мы должны имплементировать только интерфейс студента - без разницы, умеем мы готовить или нет*

Частью этого принципа является также пожелание не создавать супер-интерфейсы, а делать много маленьких, чтобы каждый отвечал за конкретный контракт / набор контрактов. Потом классы смогут имплементировать сразу несколько нужных им и ничего ненужного

### Dependency inversion
Новые реализации (возможно более высокоуровневые) не должны зависить от прошлых (возможно более низкоуровневых) - и те, и другие должны зависеть от абстракций, то есть в аргументах нам следует указывать имя интерфейса, а не его реализаций

Также желательно наследоваться напрямую от интерфейсов и абстрактных классов, так как наследование от реальных классов повышает риск нарушения контракта

Соблюдение этого принципа сильно повышает удобство тестирования

# 24.03.08 - лекция
## Модели памяти
Зачем нам нужна многопоточность, несмотря на её сложность:
- Разделяемая память и скорость соверешения связанных действий

Важность языковых моделей памяти (DSL) в том, что они могут позволить нам эффективнее переводить программу в машинный код и специфицировать её работу в самых разных ситуациях. Критически необходимы для параллельных программ

Процессоры со слабой архитектурой кардинально повышают производительность, поэтому, несмотря на болезненность написания для них кода, придётся терпеть.

**Барьер** - особый механизм, позволяющий компиляторам запретить определённые оптимизации в коде: барьер запретит связанные оптимизации над и под ним. Можно использовать даже что-то вроде барьера и для самого машинного кода, который запретит перестановку команд (*философский вопрос: должен ли компилятор уважать барьер процессора и должен ли процессор уважать барьер компилятора (без доп. команд всё и вовсе невозможно)*)

Решить проблемы синхронизации при многопоточности пытались разными методами и языковыми моделями памяти (DSL):
- Иммутабельность - сильно повышает безопасность и уменьшает вероятность race condition, однако при модификации мы будем создавать копию, которую надо расположить по определённому адресу, а это не атомарная операция
- Декларативность - позволяет сильно проще работать с объектами и памятью через абстракции
- Запрещать все потенциально опасные действия прямо на этапе компиляции (swift)
- Использовать примитивы блокировки (мутексы, семафоры и т.п.)
  - Частное решение - использовать global interpreter lock - мутекс, блокирующийся перед любой операцией и разблокирующейся после неё. Таким образом, работать в один момент времени ВСЕГДА будет лишь один поток (python)
- Событийно-ориентированные языки с одним потоком (чисто браузерный JS)

Хотите что-то почитать? **Читайте документацию `java.util.concurrent`!**

# 24.04.04 - лекция
## UML-диаграммы
Повторим типы связей по убыванию силы:
- Наследование (inheritance, generalization) - пояснения излишни
  - Для связей с интерфейсами - realization
- Композиция (composition) - объекты - неотъемлимые части друг друга с одинаковым сроком жизни
- Агрегация (aggregation) - объекты - неотъемлемые части друг друга, но имеют разные сроки жизни и могут меняться независимо друг от друга
  - **Эта связь и более жёсткие связи не должны зацикливаться**
- Ассоциация (association) - объекты могут существовать независимо, но их поведение сильно зависит друг от друга
- Зависимость (dependency) - объекты могут существовать независимо, но для некоторых операций одному из них необходим другой

![](./lectures/24-04-04%20-%20connections-hierarchy.png)

Ultimate-версия IDEA [может генерить UML-диаграммы](https://www.jetbrains.com/help/idea/class-diagram.html), но если говорить о бесплатных вариантах, то мне весьма приятным кажется [`classdiagram` от Mermaid](https://mermaid.js.org/syntax/classDiagram.html)

## GUI
**Отличительная особенность GUI** - асинхронное взаимодействие с пользователем, который может кликлнуть на любой из интерактивных элементов в произвольный заранее нам неизвестный момент

Добавление возможности работать с GUI несколько противоречило главным преимуществам Java из-за сильной зависимости от платформы

Первым решением стала библиотека AWT, которая содержала в себе графические элементы, присутствующие во всех ОС. Очевидно, подход был сомнительный из-за неполного пересечения множеств и разного внешнего вида одних и тех же элементов

Swing стала следующей ступенью развития - теперь от ОС Java лишь получала окно, всё внутри него уже реализовывалась средствами JVM

### JavaFX
JavaFX добавила к этой формуле поддержку XML, благодаря которому стало сильно приятнее строить древовидную иерархию графических элементов

Основные компоненты JavaFX:
- `javafx.application.Application` - входная точка приложения. Создаёт поток, обрабатывает входящие события и анимации
  - Нужно переопределить метод `.start(Stage)`
- `javafx.stage.Stage` - основной контейнер приложения
- `javafx.scene.Scene` - контейнер с деревом графических элементов
- `javafx.scene.Node` - элемент графического интерфейса

*Добавить пример из презентации. Возможно, что-нибудь ещё*

# 24.04.17 - лекция
## JavaFX - продолжение
У объектов в дереве объектов есть свойства (*неожиданно, не правда ли???*)

Более интересной является информация о том, что мы можем связать между собой определённые значения определённым образом, что позволит интерфейсу быстро и легко изменяться: у первого свойства вызывается метод `bind()`, в котором указывается другое свойство и как оно должно быть изменено. Теперь изменение второго свойства повлечёт изменение первого свойства (**и только в таком направлении - не наоборот**)

## Model-view
Очень часто приложение делится на отдельные компоненты. Самое простое разделение: на данные и метод отрисовки данных. при этом объект отрисовки не хранит данные для отрисовки равно как объект, хранящий данные, ничего не знает о том, как отрисовать хранимые им данные

## FXML
Для реального крутого UI нужно задавать очень много свойств, что в коде делать не очень удобно.

Для этого был введён формат FXML, напоминающий XML и позволяющий легко задавать древовидную структуру с разными свойствами. Загружая этот файл, JavaFX может инициализировать первичную структуру

## Ещё немного о MVVM
- Model - хранит данные приложения в чистом виде (даблы, строки и другие типы именно для данных)
- View-model - создаёт обёртку для данных модели, которая была бы удобная для доступа из View, для обработки запросов оттуда и взятия данных из модели
- View - принимает данные из view-model и отображает их в GUI

# 24.04.18
## Reflection
Рефлексия позволяет нам в райнтайме работать с объектом самого класса, что позволяет понимать, какие методы он реализует, какие поля каких типов содержит - и многое другое

Использование рефлексии слабо совместимо с ООП, поэтому использовать этот механизм следует с осторожностью и для очень определённого спектра задач (парсинг типов по JSON, выгрузка FXML, тестирование приватных методов)
- Другим серьёзным недостатком будет сильное падение в производительности

Реазилуется механизм рефлексивности через класс `java.lang.Class<T>`, где `T` - какой-то наш тип. Получается объект этого класса одним из следующих методов:
- `package.path.MyClass.class` - поле у любого класса
- `instanceOfMyClass.getClass()` - метод у объектов класса
- `Class.forName("qulified.class.name")` - по имени класса
- `new URLClassLoader(urls).loadClass(qulified.class.name)` - через адреса из массива `URL[]`

Последние 2 метода представляют отдельный интересе, так как позволяют работать с классами, не доступными в момент компиляции

Получив класс нашего типа, мы можем получить все его поля, методы и конструкторы, вызывая соответствующие методы
- Работа с полями - `.get()`/`.set()`
- Работа с методами - `invoke(thisInstance, ...args)`
- Ещё можно менять модификаторы прав доступа и много чего другого - не буду здесь особо в подробности углубляться - вот [доки](https://docs.oracle.com/javase/8/docs/api/java/lang/Class.html)

# 24.04.25
## DSL
Domain ([EXPANSION!!!](https://youtu.be/gbRffuAZnnY?si=nhnPpc74OoIE6ip-&t=58)) specific language - используется (*вот это поворот*) в какой-то конкретной специфичной области: HTML, SQL, LaTeX, Prolog (*ностальгииия*)

Связь DSL с ООП заключается в самой их сути - мы создаём какую-то систему связанных между собой объектов из предметной области

Для создания DSL нужено:
- Определить объекты и их свойства
- Определить тип окружения и его правила
- Определить метод создания объектов
- Определить алгоритмы области

# 24.05.02
## Groovy для создания DSL
Groovy - также работающий на JVM язык, однако при этом он с динамической интерпретацией и интерпретируемый

Многие специфичные для объекто ориентированных языков штуки в Groovy были изменены или удалены для упрощения написания на нём простых скриптов и тех же самых DSL

*Подробнее про особенности Groovy смотри в лекции*

Из-за отсутствия столь строгих требований к производительности

# 24.05.16
## DSL на Groovy
*Просто отмечу, что тут ещё продолжали говорить про него*

## Таблицы виртуальных функций
Ну... Это таблица, в которой объектам сопоставляются адреса ячеек памяти, по которым располагаются их методы. Это позволяет, в первую очередь, быстро и корректно работать с полиморфными методами

Ключевое слово `final` для методов запретит их переопределение