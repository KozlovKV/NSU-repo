Интересные [материалы](https://vk.com/@spbctf-ctf-for-beginners) от Питерских CTFеров

# 23.09.09
Задачи из CTF обычно делятся на web, crypto, reverse-engineering, exploit (захват полного (или почти) доступа над удалённой машиной)

## Командная строка
- `cp -r` копирует директории
- `rm -r` - удаляет файлы рекурсивно (то есть удаляет папку)
- `chmod <mode> <file>`
- `|` - передаёт вывод команде перед в команду после

# 23.09.21
## Уровни OSI передачи данных
### **L2** - канальный уровень. 
На нём обмен данных может происходит в локальной сети. Обращение происходит по MAC-адресу. Здесь можно отдать файл сразу всем. Единицы данных - фрэймы

### **L3** - сетевой уровень. 
Преобразование из IP-адреса в MAC, а также маршрутизация. Единицы данных - пакеты.

Маска подсети - показывает, какая часть адреса отвечает за подсеть

**NAT - Network address translation** - позволяет получать ответы на разные устройства по одному внешнему IP-адресу

**ARP - Address resolution protocol** - позволяет по IP получить MAC-адрес

**ARP-spoofing атака** - заключается в том, что разные устройства могут посылать широковещательные пакеты, на которые устройства отвечают своим IP адресом вместе с MAC-адресом - однако никто не может гарантировать, что 2 устройства не ответят одинаковым IP адресом. Выяснить в таком случае, выяснить наверняка, кто хозяин адреса, практически невозможно.

**DHCP** - выдаёт адреса устройствам в сети

### DNS
Виды DNS записи при настройке домена:
- `A` - содержит адрес IPv4 для данного доменного имени
- `AAAA` - IPv6
- `CNAME` - перенаправление на доменное имя
- `MX` - почтовый сервер для данного домена
- `NS` - указывает на другой сервер для данного домена - это позволяет передать поддомены под управление личному доменному серверу
- `TXT` - произвольный текст

**DNS hijacking** - атака, суть которой в подмене DNS-сервера на тот, который будет действовать в пользу злоумышленника.

Есть 2 утилиты для проверки доменов
- На Линуксе это `dig @<кто отправит запрос> <кому отправить запрос> <тип>`
- На Windows - `nslookup -type=<тип> <кому> [кто]`

### **L4** Транспортный уровень
Здесь обитают протоколы **TCP** и **UDP**:
- **TCP** надёжен для передачи данных, требует постоянного соединения, повторно отправляет потерянные пакеты, сохраняет порядок сообщений, но работает медленно
- **UDP** лишён всех фишек надёжности, но зато быстрый

**Порт** - используется для того, чтобы один и тот же компьютер мог отправлять и получать данные по сети. Исходящие порты располагаются после `32768`

### HTTP
Основные методы:
- `GET` - используется для получения данных с сервера. Желательно, чтобы не менял состояние
- `POST` - изменяет состояние сервера и, также, может отправлять ответ
- `HEAD` - 
- `OPTIONS` -

Заголовки - пары вида `ключ:значение`. Пример заголовков:
- `Host` - адрес конкретного сервера по данному IP адресу
- `User-Agent` - с какого браузера обращается пользователь
- `Referer` - с какой страницы перешёл пользователь
- `Cookie` - набор пар `ключ=значение`, которые хранятся ограниченное время и используются для идентификации пользователя
- `Content-Type` - формат тела `POST`-запроса
  - `application/x-www-form-urlencoded` - пары `ключ=значение`, разделённые `&`
  - `application/json` - комментарии излишни
  - `multipart/form-data` - выглядит формат очень неприятно, но зато через него можно передавать файлы

HTTPS = HTTP + SSL. 

Прокси - 