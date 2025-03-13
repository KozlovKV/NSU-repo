# Инфо
Препод - 

А всю инфу смотри [тут](https://docs.google.com/spreadsheets/d/1Qg_zbtpjgVszFrEiEKMbQCtlk9S3EoYAyTuEOMuMndc/edit?gid=369684536#gid=369684536)

# Про дампы
[Классная статья про большинство java-утилит](https://habr.com/ru/articles/652985/)

- `jmap` позволяет снять дамп кучи с программы в JVM
  - Для автоматического сохранения дампа кучи надо добавить при запуске `java` флаг `-XX:+HeapDumpOnOutOfMemoryError`
- `jstack` позволяет снять дамп потоков

А в целом весь этот функционал есть в VisualVM