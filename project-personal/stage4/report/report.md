---
## Front matter
title: "Индивидуальный проект. Этап 4"
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
tableTitle: "Таблица"
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

Добавить к сайту ссылки на научные и библиометрические ресурсы. Добавить два поста.


# Задание

1. Добавить к сайту ссылки на научные и библиометрические ресурсы. Зарегистрироваться на соответствующих ресурсах и разместить на них ссылки на сайте.

2. Сделать пост по прошедшей неделе.

3. Добавить пост на тему по выбору:

    Оформление отчёта.
    
    Создание презентаций.
    
    Работа с библиографией.
    
    
# Выполнение лабораторной работы

1. Начинаю работу с команды hugo server.

![команда hugo server](image/document.png){#fig:001 width=70%}

2. Путем редактирования документов в папке content настраиваю свои ссылки на сайте.

![было с ссылками](image/1.png){#fig:002 width=70%}

![стало с ссылками](image/2.png){#fig:003 width=70%}

3. Таким же образом устанавливаю информацию для обратной связи.

![было](image/3.png){#fig:004 width=70%}

![стало](image/4.png){#fig:005 width=70%}

4. Добавляю новый пост и пост по теме "Работа с библиографией". 

![новый пост 1](image/5.png){#fig:006 width=70%}

![новый пост 2](image/6.png){#fig:007 width=70%}

5. Заключительным этапом делаю приведенный ниже список команд.

![заключительные команды](image/7.png){#fig:008 width=70%}

# Выводы

Я добавила к сайту ссылки на научные и библиометрические ресурсы. Добавила два поста.
