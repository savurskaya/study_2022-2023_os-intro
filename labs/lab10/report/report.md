---
## Front matter
title: "Лабораторная работа №10"
subtitle: "Операционные системы"
author: "Савурская Полина"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Изучить основы программирования в оболочке ОС UNIX/Linux. Научиться писать небольшие командные файлы.

# Задание

1. Написать скрипт, который при запуске будет делать резервную копию самого себя(то есть файла, в котором содержится его исходный код) в другую директорию backup в вашем домашнем каталоге. При этом файл должен архивироваться одним из ариваторов на выбор zip, bzip2 или tar. Способ использования команд архивации необходимо узнать, изучив справку.

2. Написать пример командного файла,обрабатывающего любое произвольное число аргументов командной строки, в том числе превышающее десять. Например, скрипт может последовательно распечатывать значения всех переданных аргументов.

3. Написать командный файл—аналог команды ls(без использования самой этой команды и команды dir). Требуется, чтобы он выдавал информацию о нужном каталоге и выводил информацию о возможностях доступа к файлам этого каталога.

4. Написать командный файл, который получает в качестве аргумента командной строки формат файла (.txt, .doc, .jpg, .pdf и т.д.) и вычисляет количество таких файлов в указанной директории. Путь к директории также передаётся в виде аргумента командной строки.

# Выполнение лабораторной работы

1. Изучаем справку о команде tar. Создаем файл script.sh. Задаем ему необходимые разрешения. Проверяем, появился ли у нас этот файл.

![создание файла script.sh](image/1.png){#fig:001 width=70%}

2. Открываем этот файл и пишем там нужный код.

![пишем код](image/2.png){#fig:002 width=70%}

3. В домашней директории появляется папка backup. Внутри нее лежит заархивированный файл.

![папка backup](image/3.png){#fig:003 width=70%}

![заархивированный файл](image/4.png){#fig:004 width=70%}

4. Создаем файл script2.sh. Задаем ему необходимые разрешения. Проверяем, появился ли у нас этот файл.

![создание файла script2.sh](image/5.png){#fig:005 width=70%}

5. Открываем этот файл и пишем там нужный код.

![пишем код](image/6.png){#fig:006 width=70%}

6. Запускаем файл script2.sh и вводим числа. Они выводятся в таком же порядке. Все сделано правильно.

![запуск файла script2.sh](image/7.png){#fig:007 width=70%}

7. Создаем файл script3.sh. Задаем ему необходимые разрешения. Проверяем, появился ли у нас этот файл.

![создание файла script3.sh](image/8.png){#fig:008 width=70%}

8. Открываем этот файл и пишем там нужный код.

![пишем код](image/9.png){#fig:009 width=70%}

9. Запускаем файл script3.sh. Он выдает информацию о нужном каталоге и выводит информацию о возможностях доступа к файлам этого каталога.

![запуск файла script3.sh](image/10.png){#fig:010 width=70%}

10. Создаем файл script4.sh. Задаем ему необходимые разрешения. Проверяем, появился ли у нас этот файл.

![создание файла script4.sh](image/11.png){#fig:011 width=70%}

11. Открываем этот файл и пишем там нужный код.

![пишем код](image/12.png){#fig:012 width=70%}

12. Запускаем файл script4.sh. Он получает в качестве аргумента командной строки формат файла (.txt, .doc, .jpg, .pdf и т.д.) и вычисляет количество таких файлов в указанной директории.

![запуск файла script4.sh](image/13.png){#fig:013 width=70%}

# Выводы

Я изучила основы программирования в оболочке ОС UNIX/Linux. Научилась писать небольшие командные файлы.
