---
## Front matter
title: "Лабораторная работа 2"
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

Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.

# Задание

– Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.
– В качестве отчёта просьба предоставить отчёты в 3 форматах: pdf, docx и md (в архиве, поскольку он должен содержать скриншоты, Makefile и т.д.)

# Выполнение лабораторной работы

1) Чтобы создать отчет markdown, надо открыть в нужном каталоге терминал. В моем случае это каталог report для 3 лабораторной.

![открытие терминала](image/1.png){#fig:001 width=70%}

2) В терминале я пишу команду report.md , чтобы открыть редактор.

![команда report.md](image/2.png){#fig:002 width=70%}

3) Начинаем менять заданные данные на свои.

![редактирую данные](image/3.png){#fig:003 width=70%}

4) Пишу основную информацию, подкрепляю к ней картинки таким способов:

![прикрепление картинок](image/4.png){#fig:004 width=70%}

5) После редактирования документа нажимаю "Сохранить"

![сохранение](image/5.png){#fig:005 width=70%}

6) После закрытия документа прописываю в терминале команду make(make clean если нужно удалить предыдущие копии)

![команда make](image/6.png){#fig:006 width=70%}


# Выводы

Я научилась оформлять отчеты через язык разметки Markdown.


