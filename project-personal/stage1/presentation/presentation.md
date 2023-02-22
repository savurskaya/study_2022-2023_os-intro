---
## Front matter
lang: ru-RU
title: 1 этап выполнения индивидуального проекта.
subtitle: Операционные системы.
author:
  - Савурская П. А., 1132222827
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 22 февраля 2023

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

## Цели и задачи

- Освоить методы размещения заготовки для персонального сайта на Github pages.

## Задание

1) Установить необходимое программное обеспечение.
2) Скачать шаблон темы сайта.
3) Разместить его на хостинге git.
4) Установить параметр для URLs сайт.
5) Разместить заготовку сайта на Github pages.

## Шаг 1.

По данной нам ссылке скачиваю архив с файлом HUGO и распаковываю его.

![выбираю нужный архив](image/1.jpg){#fig:001 width=70%}

## Шаг 1.1

Распаковка архива.

![распакованный архив](image/2.jpg){#fig:002 width=70%}

## Шаг 2.

В домашней папке создаем папку BIN.

![папка bin](image/3.jpg){#fig:003 width=70%}

## Шаг 3.

Создаю на Github новый репозиторий, используя данную нам ветку.

![создание репозитория](image/4.jpg){#fig:004 width=70%}

## Шаг 4.

В терминале клонируем созданный репозиторий командой git clone.

![клонирование репозитория](image/5.jpg){#fig:005 width=70%}

## Шаг 5.

Пишем в терминале команду ~/bin/hugo server, чтобы получить в терминале ссылку на локальный сервер.

![команда hugo server](image/6.jpg){#fig:006 width=70%}

## Шаг 6.

Получаем ссылку, копируем ее, и переходим по ней. Попадаем на демоверсию нашего сайта.

![ссылка](image/7.jpg){#fig:007 width=70%}

## Шаг 6.1

Демоверсия сайта.

![демоверсия сайта](image/8.jpg){#fig:008 width=70%}

## Шаг 7.

На Github создаем еще один репозиторий, оканчивающийся обязательно на github.io

![новый репозиторий](image/9.jpg){#fig:009 width=70%}

## Шаг 8.

Копируем в Github ссылку на этот репозиторий.

![копирование ссылки](image/10.jpg){#fig:010 width=70%}

## Шаг 9.

Снова клонируем репозиторий через терминал.

![git clone](image/11.jpg){#fig:011 width=70%}

## Шаг 10.

Переключаемся на ветку MAIN, создаем файл README.md, выполним команды git add и git commit.

![ветка main](image/12.jpg){#fig:012 width=70%}

## Шаг 11.

С помощью команды git submodule клонируем репозиторий.

![git submodule](image/13.jpg){#fig:013 width=70%}

## Шаг 12.

Через Midnight commander ищем gitignore, заходим туда.

![gitingore](image/14.jpg){#fig:014 width=70%}

## Шаг 13.

Редактируем в gitignore так, чтобы перед public стоял '#'.

![редактирование](image/15.jpg){#fig:015 width=70%}

## Шаг 14.

Снова вызываем команду ~/bin/hugo.

![bin/hugo](image/16.jpg){#fig:016 width=70%}

## Шаг 15.

После этих действий в папке public появились новые файлы.

![новые файлы](image/17.jpg){#fig:017 width=70%}

## Шаг 16.

Выполняем команды git: remote, add, commit.

![команды git](image/18.jpg){#fig:018 width=70%}

## Шаг 17.

Делаем git push, а потом делаем еще git push origin main.

![git push](image/19.jpg){#fig:018 width=70%}

## Шаг 18.

Копируем концовку ссылки на наш репозиторий в Github.

![копирование ссылки](image/20.jpg){#fig:020 width=70%}

## Шаг 19.

19) Вставляем ссылку в браузер, переходим по ней. Это и есть ссылка на наш будущий сайт, который мы постепенно будем заполнять своей информацией.

![наш сайт](image/21.jpg){#fig:021 width=70%}

## Вывод.

Мы освоили методы размещения заготовки для персонального сайта на Github pages.
