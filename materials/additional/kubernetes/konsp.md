- [24.02.17](#240217)
  - [Устройство и терминология](#устройство-и-терминология)
  - [Технология виртуализации](#технология-виртуализации)
    - [Варианты реализации виртуализации](#варианты-реализации-виртуализации)
    - [Контейнерная виртуализация](#контейнерная-виртуализация)
- [24.02.24](#240224)
  - [Немного практики](#немного-практики)
- [24.03.02](#240302)
  - [Управление пакетами](#управление-пакетами)
    - [`dpkg`](#dpkg)
    - [`apt`](#apt)
- [24.03.09 - лекция](#240309---лекция)
  - [`systemd`](#systemd)
  - [Сборка docker-образов](#сборка-docker-образов)
  - [Наконец, сам kubernetes](#наконец-сам-kubernetes)
- [24.03.16](#240316)
  - [Субкоманды `kubeadm`](#субкоманды-kubeadm)
  - [Первичная настройка](#первичная-настройка)
  - [`kubectl`](#kubectl)
    - [CNI](#cni)
- [24.03.23](#240323)
  - [Kubectl-dashboard](#kubectl-dashboard)
- [24.03.30](#240330)
- [24.04.06](#240406)
  - [Deployment](#deployment)
    - [Сервис для постоянных IP](#сервис-для-постоянных-ip)
- [24.04.13](#240413)
  - [Добавляем SSL (TLS) на nginx](#добавляем-ssl-tls-на-nginx)
- [24.04.20](#240420)
  - [Добавление новых нод](#добавление-новых-нод)
- [24.04.27](#240427)
  - [Работа с сетью](#работа-с-сетью)
- [24.05.04](#240504)
  - [Продолжаем про `iptables`](#продолжаем-про-iptables)
- [24.05.11](#240511)
  - [Persistent folder](#persistent-folder)
    - [Создаём том для MySQL](#создаём-том-для-mysql)
      - [SC](#sc)
      - [PV](#pv)
      - [PVC](#pvc)
      - [Подик с MySQL](#подик-с-mysql)
- [24.05.18](#240518)
  - [`helm`](#helm)
    - [Накатываем `wordpress` через `helm`](#накатываем-wordpress-через-helm)
    - [`helm upgrade`](#helm-upgrade)


# 24.02.17 
Kubernetes можно описать как распределённые операционные системы.

Используется для задач, для которых важна параллельная работа множества задач: CI/CD, машинное обучение, бэкэнд большинства серьёзных приложений

Обеспечивает не только более эффективную работу, но и повышенную безопасность, защищая отдельные компоненты друг от друга и давая персистентность

Требования к kubernetes:
- Лёгкость добавления/удаления узлов
- Отказоустойчивость
- Балансировка загрузки
- Персистентные данные
- Мониторинг и диагностика
- Изоляция

## Устройство и терминология
Работающие в кластере машины называются нодами, которые делятся на рабочие и управляющие (мастера или control plane). На нодах даже могут стоять разные ОС и быть выбраны разные архитектуры.

Мастера могут не быть частью кластера

Компоненты kubernetes:
- Etcd - "сердце и желудок" kubernetes. Транзакционная распределённая база данных из одной таблицы. Похожа на хэш-таблицу и хранит состояние кластера на данный момент времени
  - Из распределённости следует, что у Etcd есть свой кластер
- API server
  - Все операции над кластером проходят через него
  - Все запросы заключаются в создании/изменении/удалении каких-то объектов либо их просмотре
  - Предоставляют json и другие форматы для взаимодействия с компонентами и пользователями
- Kube-scheduler - занимается планированием задач (подов)
  - Опрашивает ноды на предмет доступных ресурсов, чтобы выбрать нужную
  - Следить за состоянием поды и, при необходимости, перезапускает его
- Kube-controller-manager - содержит множество контроллеров
  - node-controller
  - job controller - управляет заданиями по расписанию
  - endpoint controller - отслеживает сервисы, предоставляемые людям и связывает с ними нужные поды
  - service account & token controller - отвечает за учётные записи
    - *Отсылается на single sign model (SSM) и советует её изучить*
  - cloud-controller-manager - отвечает за общение с облачными сервисами, масштабирование (временное добавление нод определённого типа и т.п.)
  - etc.
- Компоненты для каждой ноды:
  - kubelet - запускается на каждой ноде и отвечает за её связь с мастер-нодами
  - kube-proxy и CNI plugin - отвечают за связывание нодов в единую сеть
  - container-runtime

*Добавить картинку всей системы из презентации*

Утилиты для управления kubernetes:
- kubectl - классическая ctl тулза
- kube dashboard - под, живущий прямо в кластере и дающий вэб-интерфейс со статистикой

При этом API kubernetes полностью документирован, поэтому легко можно создать свои тулзы

## Технология виртуализации
Виртуализация используется ещё более широко: уже не только на серверах, но и на персональных компьютерах (*запускаем Windows на Mac и подобные приколы*)

Позволяют более эффективно использовать железо

Предшественником полноценной виртуализации стала концепция виртуальной памяти

В связи с появлением виртуальной памяти возникла необходимость запускать программы, написанные для систем с базовой адресацией. Так появились первые гипервизоры и полноценные технологии виртуализации

*Добавить скрины*

Гипервизоры делятся на 2 типа:
- Тип 1: могут работать напрямую с железом
- Тип 2: располагающиеся в ядре, перехватывающие исключения отправляемые ядром процессу гостевой ОС и симулирующие вместо них результаты корректной работы (trap & emulate)

*Дописать про критерий Попика-Голберга*

### Варианты реализации виртуализации
- Классическая (trap & emulate)
- Покомандная интерпретация (то есть пишем свою систему, начиная с ассемблера)
  - Очень медленный способ, зато через него можно сделать что угодно (в т.ч. эмулировать один процессор на другом)
- Бинарная компиляция (JIT-компиляция)
  - активно используется для прикладных программ
  - с использованием для компиляции ядер, однако, это сомнительный вариант, потому что сложно сохранить контекст прерываний
- Паравиртуализация
  - Специальная сборка ядра гостевой ОС, которая будет знать, что она гостевая. Такой вариант позволит ядру гостевой ОС сразу обращаться не к внешним устройствам и чему-то подобному, а сразу к гипервизору
- Контейнерная - *о них будет отдельно ниже*

*Тут описывал примеры прог для виртуализации и преимущества/особенности каждой из них*

Недостатки большинства методов:
- Производительность ввода-вывода (решается утсновкой гостевых драйверов)
- Производительность операцией по работе с виртуальной памятью
- Промывание кэша, конкуренция за системную шину
- Таймеры TCP/IP - без дополнительных ухищрений рискуем устанавливать соединение с большой задержкой либо не устанавливать его вовсе

### Контейнерная виртуализация
- Остаётся одно ядро (нет никакого гостевого)
- Каждый процесс работает в своём пространстве имён (namespace) и не имеет доступа к другим нэймспэйсам. Для каждого процесса есть несколько нэймспэйсов:
  - PID namespace - тут всё ясно
  - mount namespace - пространство имён монтирования ФС
  - web namespace - определяет, как контейнер с этим пространством имён будет маршрутизироваться

За счёт того, что ядро остаётся одно, мы избегаем большинства проблем, описанных выше

Docker - не вдаваясь в детали и особенности других прог для контейнерной виртуализации, отмечу, что особенность контейнеров докера в том, что они предназначены для запуска в контейнрах отдельных приложений

# 24.02.24
## Немного практики
1. Ставить надо `docker.io`, а не просто `docker`!
2. После установки надо добавить себя в группу `docker`

`docker run [args] <image-name>` - запустить образ
- Если докер не найдёт образ для запуска локально, то он будет искать его на докер хабе. При этом после использования образы автоматически не удаляются
- `--rm` - удалить контейнер после отработки
- `--restart [no | on-failure[:max-retries] | always | unless-stopped]` - перезапускает контейнер. Подробное описание смотри [тут](https://docs.docker.com/config/containers/start-containers-automatically/#use-a-restart-policy)
- `-d` - запустить как демона
- `-v /path/on/host:/path/in/container` - связать папку хоста с внутренней папкой
- `-p <host_port>:<container_port>` - пробросить порт от хоста к контейнеру
- `--name <container_name>` - задать имя контейнеру. По умолчанию будет сгенерировано нечто, похожее на человеческое имя

`docker ps` - показать список работающих контейнеров

`docker stop <container_name>` - остановить контейнер

`docker rm <container_name>` - удалить контейнер (может быть задано автоматически)

`docker inspect <container_name>` - выводит в STDOUT json с параметрами контейнера
- Пока что мы оттуда брали только его локальный IP
- Удобно перенаправить вывод в утилиту `jq`
  - После `jq` можно указывать фильтры в таком формате: `jq '.[index].name'` - и так можно комбинировать длинные запросы
  - Такой запрос выведет IP контейнера: `docker inspect my_nginx_http | jq '.[0].NetworkSettings.IPAddress'`

`docker images` - показать локальные образы

`docker image prune` - удалить все образы
- `-a` удалить образы, с которыми ничто не ассоциировано

`docker exec <container_name> <cmd>` - исполнить команду внутри контейнера
- `-i` - исполнить в интерактивном режиме (привязать STDIN/STDOUT)
- `-t` - создать терминальную сессию
- `-w /path/to/working/dir` - задать рабочий каталог
- Для "входа" в контейнер можно исполнить `docker exec -it <container_name> /bin/bash` (при условии, что у нас есть в контейнере `/bin/bash`, что бывает далеко не всегда)

Процессы, работающие в контейнере (`ls /proc`), будут отображаться и в обычной системе (`ps -aef | grep docker`), но PIDы у них будут разные. При этом будет выбран и свой процесс "init" (PID = 1), однако в общем случае он не будет выполнять все обязанности инита. В частности, не будет избавляться от зомби. Поэтому при создании образа необходимо это учитывать и вызывать `wait` в том процессе, который будет инитом контейнера либо, что рекомендуется самими разработчиками, запускать в контейнере лишь один процесс либо их небольшое фиксированное количество

На самом деле докер-образ состоит из слоёв, которые представляют собой архивы. При этом в разных образах могут комбинироваться эти слои. Если в нескольких образах используется один и тот же слой, он будет храниться в памяти всего один раз. Эти изначальные слои не изменяются, поверх них накладываются слои изменений в рамках конкретного контейнера
- `mount` без аргументов позволяет просмотреть все смонтированные ФС

# 24.03.02
## Управление пакетами
За установку пакетов отвечают 2 утилиты: `dpkg` и `apt`

`dpkg`:
- Устанвливает отдельные пакеты и может вывести о них инфу и список зависимостей (в том числе заявить, что его)
- Показывает список установленных пакетов
- Может собирать пакеты из исходников
- НЕ МОЖЕТ устанавливать зависимости

`apt`:
- Может работать с пакетными репозиториями
- Рекурсивно устанавливает зависимости
- Может обновлять систему

`deb`-пакет - файл пакета, который, в некотором смысле, похож на архив и содержит:
- `control.tar.gz`
- `data.tar.gz`
- `debian-binary`

### `dpkg`
- `-i <file.deb>` - установить пакет
- `-R <dir>` - установить все пакеты в директории
- `-r <package>` - удалить пакет
- `-P <package>` - удалить пакет и конфиги
- `-l` - показать список пакетов
- `-S <file>` - показать, какой пакет работает с этим файлом
- `-p <package>` - показать информацию о пакете

### `apt`
Включает в себя суб-команды от команд `apt-get`, `apt-show`, `apt-cache`

Команды от `apt-cache`:
- `search <term>`
- `pkgnames <term>`
- `showkpg <package>` - информация о пакете (установленном?)

`apt-get` (частично):
- `update`
- `upgrade`
- `dist-upgrade` - не следить за работоспособностью системы на каждом этапе. Нужен для радикального перехода на новую версию системы (с одной Stable version на другую)
- `autoremove` - удалить пакеты, которые ставились как зависимости, но больше не используются (почистить мусор)
- `install <package1> [<package2>, ...]`
  - `--no-upgrade` - не обновлять уже имеющиеся пакеты, только поставить новые
  - `--only-upgrade` - только обновлять пакеты
  - `<package>=<version>` - так тоже можно
  - можно также указать `deb`-пакет

`apt-mark <mark> <package>` - поставить особые метки на пакеты. Полных их перечень смотри в `man apt-mark`


# 24.03.09 - лекция
## `systemd`
Инитов за всю историю было много

Одним из устаревши, но популярных, был инит SystemV. Его сотатки можно наблюдать в `/etc/init.d` - на файлы из этих папок идут симлинки из папок `/etc/rc<NUM>.d/`, в которых `<NUM>` находится в диапазоне от 0 до 6. Каждый из вариантов `rc` определяет свой режим работы системы (один пользователь / много пользователей, без сети / с сетью, с GUI / без GUI). У симлинков в начале идёт буква `S` либо `K`. Если там буква `S`, значит нужно запустить сервис с командой `start`, иначе - с командой `stop`

Содержание `ini`-файла сервиса:
```ini
[Unit] # Информация о сервисе
Description=
After=<service> # После кого стартовать
Wants=<dependencies> # Какие сервисы нужны для работы

[Service] # Собственно, основная работа сервиса
Type=<type> # Определяет тип сервиса (пока что видел только notify)
ExecStart=<command_with_full_path_to_binary>
ExecReload=<command_with_full_path_to_binary>
TimeoutSec=<seconds>
RestartSec=<seconds>
Restart=always # ну и другие варианты, само собой, возможны

[Install]
wantedBy=<target> # пишем, какие группы сервисов зависят от этого сервиса
```

Старой командой для работы с сервисами была `service`, теперь чаще используются `systemctl`

`systemctl` - выведет все сервисы

`systemctl <cmd> <serviceName>`. `<cmd>`:
- `enable` - запускать сервис при старте
- `disable` - отменить автоматический запуск при старте системы
- `status` 

`journalctl` - вывод всего лога системы
- `journalctl -u <serviceName>` - вывод лога сервиса

## Сборка docker-образов
Сборка происходит при помощи файла `dockerfile`:
```dockerfile
FROM nginx:latest

...

COPY

...

# Определяем, какой сигнал будет послан init-процессу контейнера при вызове нами docker stop. При этом сигнал получит только сам init. Как убить остальные процессы - забота инита (а также его забота - убивать зомби)
STOPSIGNAL SIGQUIT 
```

Ещё немного докерных команд:
- `docker build <path/to/dockerfile>` - собрать образ
- `docker tag <imageID> <tag>` - установить тэг образа

## Наконец, сам kubernetes
[Инструкция по установке](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/install-kubeadm/)

# 24.03.16
## Субкоманды `kubeadm`
- `init` - создать мастер-ноду (control plane)
  - Создаётся конфиг для работы `kubelet`, однако сразу работать корректно он не начнёт
  - `--pod-network-cidr=192.168.0.0/16` - задать адрес локальной сети с маской (ясное дело, можно и другую локалку задать)
- `reset` - полный сброс
  - После надо вызывать `ipvsadm --clear` (поставить `ipvsadm`, если его нет)
    - Эта утилита предназначена для перенаправления адресов

## Первичная настройка
Подготовительные операции для работы с `kuberadm` (делается из-под рута (проще всего `sudo -i`))
```sh
vi /etc/fstab # закомментировать строчку со  swap
swapoff -a

# Отключаем сервисы свопа
systemctl | grep swap # Ищем таргеты со свопом
systemctl list-dependencies swap.target # Находим сервисы, связанные с ними
systemctl disable <service_with_swap.target> # Выключаем все сервисы, связанные с таргетом
swapon # Если всё сработало нормально, выдача будет пустой
# Если не помогает disable
systemctl mask <service_with_swap.target> 

crictl -r /run/containerd/containerd.sock info # "SystemdCgroup" (ИМЕННО С БОЛЬШОЙ БУКВЫ) должно быть true

mkdir /etc/containerd
containerd config default > /etc/containerd/config.toml
vi /etc/containerd/config.toml # Поставить "SystemdCgroup" true
service containerd restart

# Снова проверяем containerd.sock

sysctl net.ipv4.ip_forward # Должно быть 1 (можно поменять через nano, но при установленном docker'е всё будет нормально)
modprobe br_netfilter
```

---

После этой настройки мы можем запустить `sudo kubeadm --pod-network-cidr=192.168.0.0/16`, затем скопировать конфиг файл к себе в домашнюю папку по инструкции в конце вывода команды. Теперь мы можем пользоваться `kubectl`

## `kubectl`
Общий вид команд: `kubectl <verb> <objectType> [<args>]`

Глаголы:
- `get`
- `describe`
- `delete`
- `apply`

- `get nodes` - показать список нод
  - При первом запуске нода будет помечаться как `notReady`
- `describe node <name>` - вывести инфу о какой-то ноде
  - Через эту команду мы сможем узнать, что при первом запуске нам не хватает CNI
- `delete node <name>`

Также глаголы `get`/`describe` применимы и к другим сущностям кубернетиса: `podes`/`services`/etc.

Для алиасов от терминала надо прописать команду `. <(kubectl completion <shellName>)`

### CNI
Далее для корректной работы необходимо настроить CNI - common network interface. Коротко о нём писалось выше, а здесь уточню, что она необходима для связывания не просто контейнеров на одной машине, а связывания контейнеров на нескольких машинах в общую подсеть

[Инструкция](https://docs.tigera.io/calico/latest/getting-started/kubernetes/flannel/install-for-flannel)

# 24.03.23
## Kubectl-dashboard
*Не был сам на этой паре, так что напишу лишь примерно*

Как уже писалось выше, dashboard - под (задача), позволяющая нам через вэб-интерфейс смотреть за состоянием кластера

[Общий гайд по установке](https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/) (*к нему есть пара нюансов, так что читай дальше*):
- Деплоим dashboard UI по гайду: `kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml`
- Далее особая команда, которой нет в гайде, но которая нужна была на паре: `kubectl taint node osboxes node-role.kubernetes.io/control-plane:NoSchedule-`
- Затем создаём `.yaml` для админа а админской роли:
  - Содержимое для конфигов берём [отсюда](https://github.com/kubernetes/dashboard/blob/master/docs/user/access-control/creating-sample-user.md)
  - Для каждого из них вызываем `kubectl apply -f <file>`
- Пробрасываем порт от машины с кластером:
  - `kubectl get services --all-namespaces` - смотрим IP для сервиса `kubernetes-dashboard`:
    - `http` на порту `8000` (*дэ-факто, браузер отказывается вообще работать с этими*)
    - `https` на порту `443`
  - Выходим с машины и пробрасываем порт через SSH: `ssh -L <localPort>:<dashboardIP>:[443|8000] <username>@<host>` (*ясное дело, пробрасывать порт можно и другим методом*)
- Теперь мы можем через браузер заходить на дэшборд, для авторизации нужно будет ввести токен, который получаем на машине командой `kubectl -n kubernetes-dashboard create token admin-user`

# 24.03.30
На прошлой паре ставили дэшборд, теперь разберёмся, что и где он показывает

**Под** - единица полезной нагрузки, один или несколько контейнеров, делающих что-то для кластера или для пользователя
- Всегда состоят минимум из одного контейнера - `pause` - он предназначен для "бронирования" адреса для пода, чтобы тот его в момент, когда другие контейнеры не работают, не потерял свой адрес
- init-контейнеры - проводят первоначальную настройку пода
- Собственно, полезные контейнеры

**Daemon sets** - набор подов-демонов, которые должны работать на каждой ноде (CNI, прокси и прочие)
- `kube-proxy` - отвечает за `iptables` нодов

**Ingresses** - входные точки нашего кластера

**Secrets** - секретные данные для работы кластера

**Config map** - конфиги для всего-всего

**Persistent volume claims** - какие-то источники персистентных данных. Можно подсовывать сюда БД или какие-то папки со статикой. Для корректного доступа могут использоваться сетевые ФС либо даже сетевые диски. *Их настройка - задача не самая тривиальная, но очень важная, потому что какой вообще крупный сервис может работать без статических данных или БД? В нормальном виде вряд ли успеем в рамках курса эту штуку сделать в полноценном виде не успеем (*

# 24.04.06
## Deployment
Deployment - некоторая штука, которая предназначена для многократного запуска одних и тех же подиков

Сконфигурировать деплоймент можно при помощи YAML-файла (почти всё по [документации](https://kubernetes.io/docs/tasks/run-application/run-stateless-application-deployment/)):
```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: nginx-deployment # Имя должно быть уникально в рамках namespace (если ns не указан, значит будет использоваться дэфолтное пространство имён)
spec:
  selector:
    matchLabels:
      app: nginx
  replicas: 2 # tells deployment to run 2 pods matching the template
  template:
    metadata:
      labels:
        app: nginx
    spec:
      containers:
      - name: nginx
        image: nginx:1.25.4-alpine
        ports:
        - containerPort: 80
```

По классике, `kubectl apply -f <file>`:
- Создаётся `deployment`
- Создаётся `replicaset`
- Создадутся, собственно, поды с контейнерами nginx'а

`kubectl scale deployment <deplymentName> --replicas <num>` - установит количество реплик у деплоймента равным `num` (в целом, аргментами команды можно и много чего другого творить)

`kubectl edit deployment <deplymentName>` - открыть на редактирование конфиг деплоя, **ЗАГРУЖЕННЫЙ СЕЙЧАС** В kubernetes - он будет больше, чем тот

Изменяем секцию `template` следующим образом:
```yaml
    metadata:
      creationTimestamp: null
      labels:
        app: nginx
    spec:
      # New part 1
      volumes:
        - name: html-volume
          hostPath:
            path: /home/kirill/html
            type: Directory
      # New part 1 END
      containers:
        - name: nginx
          image: nginx:1.25.4-alpine
          ports:
            - containerPort: 80
              protocol: TCP
              name: http-port
          resources: {}
          # New part 2
          volumeMounts:
            - name: html-volume
              readOnly: true
              mountPath: /usr/share/nginx/html
          # New part 2 END
          terminationMessagePath: /dev/termination-log
          terminationMessagePolicy: File
          imagePullPolicy: IfNotPresent
      restartPolicy: Always
      terminationGracePeriodSeconds: 30
      dnsPolicy: ClusterFirst
      securityContext: {}
      schedulerName: default-scheduler
```

### Сервис для постоянных IP
[Документация](https://kubernetes.io/docs/concepts/services-networking/service/)

Ну и по большей части тут даже писать нечего. Оставлю здесь YAML для нашего сервиса:
```yaml
apiVersion: v1
kind: Service
metadata:
  name: nginx-service
spec:
  selector:
    app: nginx
  ports:
  - name: http
    protocol: TCP
    port: 80
    targetPort: http-port # Можно и просто порт указывать, тогда в конфиге деплоймента не надо давать имени
```

# 24.04.13
## Добавляем SSL (TLS) на nginx
Попасть внутрь пода можно похожим на docker-контейнер образом:
- `kubectl exec <podName> -it /bin/sh`

Внутри идём в `/etc/nginx` и там открываем `nginx.conf` (через `vi`, видимо, потому что nano сюда не завезли)

*Метод работы RSA-шифрования здесь описывать не буду*

Получаемый от сервера публичный ключ сам по себе не гарантирует безопасности, поэтому появилась идея SSL-сертификата - публичного SSL-ключа, который какая-то доверенная контора подтвердила:
- Платные SSL-сертификаты
- Сервис letsEncrypt для публичных сайтов с незанятыми данными
- Самоподписывающийся ключ - часто используется в закрытых сетях

`config-map` - мапа с конфигами, которая может монтироваться прямо внутрь ноды

Таким образом, задача добавления SSL в наш nginx сводится к следующему:
- Сгенерить самоподписываемый SSL
  - `openssl req -newkey rsa:4096 -x509 -sha256 -days 3650 -nodes -out ssl.crt -keyout ssl.key` - задаст пару вопросов и создаст публичный ключ `ssl.crt` и приватный `ssl.key`
    - *В реальности называть ключ и помещать его где угодно `.key` очень нежелательно*
  - `kubectl create secret generic nginx-ssl --from-file=key=ssl.key --from-file=crt=ssl.crt` - добавит ключи в kubernetes как секрет
- Создать и применить `config-map`
```yaml
apiVersion: v1
kind: ConfigMap
metadata:
  name: nginx-config
data:
  nginx-ssl: |
   server {
    listen              443 ssl;
    server_name         nginx-ssl;
    ssl_certificate     /etc/ssl/local/ssl.crt;  # Именно по этим путям должны будут располагаться ключ и сертификат
    ssl_certificate_key /etc/ssl/local/ssl.key;
    location / {
        root   /usr/share/nginx/html;
        index  index.html index.htm;
    }
   }
  default: |
   server {
    listen       80;
    server_name  localhost;

    #charset koi8-r;
    #access_log  /var/log/nginx/host.access.log  main;

    location / {
        root   /usr/share/nginx/html;
        index  index.html index.htm;
    }

    #error_page  404              /404.html;

    # redirect server error pages to the static page /50x.html
    #
    error_page   500 502 503 504  /50x.html;
    location = /50x.html {
        root   /usr/share/nginx/html;
    }

    # proxy the PHP scripts to Apache listening on 127.0.0.1:80
    #
    #location ~ \.php$ {
    #    proxy_pass   http://127.0.0.1;
    #}

    # pass the PHP scripts to FastCGI server listening on 127.0.0.1:9000
    #
    #location ~ \.php$ {
    #    root           html;
    #    fastcgi_pass   127.0.0.1:9000;
    #    fastcgi_index  index.php;
    #    fastcgi_param  SCRIPT_FILENAME  /scripts$fastcgi_script_name;
    #    include        fastcgi_params;
    #}

    # deny access to .htaccess files, if Apache's document root
    # concurs with nginx's one
    #
    #location ~ /\.ht {
    #    deny  all;
    #}
   }
```
  - `kubectl apply -f configmap.yaml`
- Редактируем деплоймент (`spec` внутри `template`):
```yaml
    spec:
      containers:
      - image: nginx:1.25.4-alpine
        imagePullPolicy: IfNotPresent
        name: nginx
        ports:
        - containerPort: 80
          name: http-port
          protocol: TCP
        - containerPort: 443 # Добавляем порт
          name: https-port
          protocol: TCP
        resources: {}
        terminationMessagePath: /dev/termination-log
        terminationMessagePolicy: File
        volumeMounts:
        - mountPath: /usr/share/nginx/html
          name: html-volume
          readOnly: true
        - mountPath: /etc/nginx/conf.d
          name: config # Имена должны совпадать с теми, которые мы дали волюмам в секции ниже
          readOnly: true
        - name: ssl
          readOnly: true
          mountPath: /etc/ssl/local
      dnsPolicy: ClusterFirst
      restartPolicy: Always
      schedulerName: default-scheduler
      securityContext: {}
      terminationGracePeriodSeconds: 30
      volumes:
      - hostPath:
          path: /home/kirill/html
          type: Directory
        name: html-volume
      - name: config # Добавляем конфиг мапу с конфигами nginx
        configMap:
          name: nginx-config
          items:
          - key: nginx-ssl
            path: nginx-ssl.conf
          - key: default
            path: default.conf
      - name: ssl # Добавляем секреты
        secret:
          secretName: nginx-ssl
          items:
          - key: crt
            path: ssl.crt
          - key: key
            path: ssl.key
```
- Теперь, получив командой `kubectl get pods -o wide` IP пода, сможем достучаться до него по `https`: `curl -k https://192.168.0.58`
- Остаётся отредактировать сервис для проброса портов
  - `kubectl edit service nginx-service`
```yaml
ports:
- name: http
  port: 80
  protocol: TCP
  targetPort: http-port
- name: https:
  port: 443
  protocol: TCP
  targetPort: https-port
```

# 24.04.20
## Добавление новых нод
Для подключения к кластеру новых нод надо 

На основной машине:
- `kubeadm token create` - получим токен для подключения других машин к кластеру

На рабочей ноде:
- `kubeadm join <master_ip> --discover-token <token>`

# 24.04.27
## Работа с сетью
Kubernetes настраивает свою внутреннюю сеть при помощи нескольких модулей.

`get daemonset` позволяет посмотреть на подиков

Один из модулей - это `kube-proxy`. Может работать в одном из нескольких режимов: `iptables`, `ipvs`, `nftables`:
- `nftables` - также позволяет мутить фаерволлы, но имеет тьюринг-полный синтаксис, что позволяет делать фильтрацию куда хитрее

# 24.05.04
## Продолжаем про `iptables`
Некоторые из флагов `iptabes -t <tableName>` (многие другие описывал в [конспекте по сетям](../../2-2/seti/konsp.md#iptables-persistent)):
- `-N <chainName>` - создать новую цепочку
- `-F <chainName>` - стереть правила в цепочке
- `-P <chainName> <POLICY>` - задать политику по умолчанию
  - Политика `REJECT` удобная для отладки, однако в продакшене она достаточно опасна, так как может использоваться для rever-DOS атак
  - Также удобны для отладки, но не очень для продашкена будут политики `LOG` и `TRACE`

# 24.05.11
## Persistent folder
Persistent folder - папка, доступная во всех нодах. Делается благодаря особому поду с провижинером, который, собственно, и отвечает за создание томов, которые потом будут доступны другим подам и/или нодам

Самый простой провижинер (**localhost provisioner**) будет всем клонировать папку. Более умные провижинеры могут давать доступ к папкам по сети, используя особые ФС.

Зачастую данные располагаются на облачных сервисах.

### Создаём том для MySQL
Для начала общее описание структур:
- storage class (SC) - содержит описание провижинера, который будет использоваться. Сам по себе служит для удобного взаимодействия остальных структур с провижинером
  - В самых простых случаях может быть без провижинера
- provisioner - под с прогой, которая будет отвечать за создание томов, их распределение и многие другие функции, о которых нам, при наличии, провижинера, не нужно будет заботиться
- persistent volume (PV) - собственно, том. При использовании провижинера создавать их вручную нужды не будет
- persistent volume claim (PVC) - сущность запроса к storage class на открытие доступа к томам этого класса
  - Активируется только при наличии пода, использующего этот claim

Цепочка взаимодействия будет такой:
- Provisioner мутит свои дела
- Storage class привязывается к провижинеру
- **При глупом провижинере**, создаются вручную нужные persistent volume, связываемые со storage class
- Создаётся persistent volume, связанный со storage class
- Подику указывается, что он будет использовать том, предоставляемый через PVC
- Через PVC идёт запрос к SC, который либо предоставляет PV напрямую, либо обращается к provisioner, который и предоставляет автоматически созданный PV

---

Мы будем делать самый простой вариант, то есть без провижинера.

#### SC
`storage-class.yaml`:
```yaml
kind: StorageClass
apiVersion: storage.k8s.io/v1
metadata:
  name: fast-disks # Ясное дело, название может быть любое
provisioner: kubernetes.io/no-provisioner
volumeBindingMode: WaitForFirstConsumer
```
`kubectl apply -f storage-class.yaml`

Для просмотра SC: `kubectl get storageclasses.storage.k8s.io`

#### PV
Для начала надо создать папку для диска (чем по хорошему и должен заниматься провижинер):
```sh
sudo mkdir -p /mnt/fast-disks/pv1
sudo chmod 777 /mnt/fast-disks/pv1
```

Теперь можем создавать сам PV:
`persistent-volume.yaml`:
```yaml
apiVersion: v1
kind: PersistentVolume
metadata:
  name: mysql-local-pv
spec:
  capacity:
    storage: 10Gi
  accessModes:
  - ReadWriteOnce
  persistentVolumeReclaimPolicy: Retain
  storageClassName: fast-disks # Имя SC
  local:
    path: /mnt/fast-disks/pv1 # Путь до тома
  nodeAffinity:
    required:
      nodeSelectorTerms:
      - matchExpressions:
        - key: kubernetes.io/hostname
          operator: In
          values:
          - osboxes # Имя ноды, на которой располагается том
```
Access modes:
- `ReadWriteOnce` - для локальных папок
- `ReadOnly`
- `ReadWriteMany` - только для кластерных и облачных ФС

Также применяем, как и любой конфиг. Сущность для `get` и прочих глаголов называется `pv`

#### PVC
`mysql-persistent-volume-claim.yaml`:
```yaml
kind: PersistentVolumeClaim
apiVersion: v1
metadata:
  name: mysql-pv-claim
spec:
  accessModes:
  - ReadWriteOnce
  storageClassName: fast-disks # Также связываем с SC
  resources:
    requests:
      storage: 10Gi
```

Название сущности - `pvc`

#### Подик с MySQL
`mysql.yaml` (тут через `---` содержатся сразу и деплоймент, и сервис):
```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: mysql
spec:
  selector:
    matchLabels:
      app: mysql
  strategy:
    type: Recreate
  template:
    metadata:
      labels:
        app: mysql
    spec:
      containers:
      - image: mysql:5.6
        name: mysql
        env:
          # Use secret in real usage
        - name: MYSQL_ROOT_PASSWORD
          value: password
        ports:
        - containerPort: 3306
          name: mysql
        volumeMounts:
        - name: mysql-persistent-storage
          mountPath: /var/lib/mysql
      volumes:
      - name: mysql-persistent-storage
        persistentVolumeClaim:
          claimName: mysql-pv-claim # И через блок с именем нашего PVC связываем все компоненты воедино
---

apiVersion: v1
kind: Service
metadata:
  name: mysql
spec:
  ports:
  - port: 3306
  selector:
    app: mysql
  clusterIP: None # Да, эта версия не просто кривая, а скорее даже заготовка
```

---

После применения всех конфигов и подгонки поля имени ноды всё должно заработать:
- подик `running`
- PV и PVC - `bound`

# 24.05.18
## `helm`
`helm` - шаблонная утилита для настройки конфигов и их удобного использования на разных машинах. Позволяет нам прописать конфиг с особыми элементами разметки, за счёт которых будут подставлены разные значения на разных машинах

`chart` - набор конфигов

`values` - значения для подстановки

Обладает целым рядом команд, описывать их тут не буду. Пишем `. <(helm completion zsh)` - и преисполняемся

### Накатываем `wordpress` через `helm`
*Добавить алгоритм накатывания `wordpress`*

### `helm upgrade`