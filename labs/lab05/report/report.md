---
## Front matter
title: "Лабораторная работа 5"
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

Ознакомление с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобретение практических навыков по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска и обслуживанию файловой системы.

# Выполнение лабораторной работы

Сначала прорешаем примеры.

1) Это разные примеры копирования файлов.

![пример 1](image/пример1.png){#fig:001 width=70%}

![пример 2](image/пример2.png){#fig:002 width=70%}

2) Примеры переименования и перемещения.

![пример 3](image/пример3.png){#fig:003 width=70%}

3) Пример с командами для прав доступа.

![пример 4](image/пример41.png){#fig:004 width=70%}

![пример 4](image/пример42.png){#fig:005 width=70%}

Теперь займемся самостоятельной работой.

1) Скопируем файл /usr/include/sys/io.h в домашний каталог и назовем его equipment.

![копирование файла](image/1.png){#fig:006 width=70%}

2) В домашнем каталоге создаю директорию ~/ski.plaсes

![создаю новую директорию](image/2.png){#fig:007 width=70%}

3) Переместим файл equipment в каталог ~/ski.plases

![перемещение файла](image/3.png){#fig:008 width=70%}

4) Переименуем файл ~/ski.plases/equipment в ~/ski.plases/equiplist

![переименовываю файл](image/4.png){#fig:009 width=70%}

5) Создаю файл abc1.

![создание файла](image/5.png){#fig:010 width=70%}

6) Скопируйте его в каталог ~/ski.plases, назовите его equiplist2.

![копирование файла и его новое название](image/6.png){#fig:011 width=70%}

7) Создаем каталог с именем equipment в каталоге ~/ski.plases.

![создание каталога](image/7.png){#fig:012 width=70%}

8) Переместим файлы ~/ski.plases/equiplist и equiplist2 в каталог ~/ski.plases/equipment.

![перемещение файла](image/8.png){#fig:013 width=70%}

9) Создайте и переместите каталог ~/newdir в каталог ~/ski.plases и назовите его plans.

![перемещение файла](image/9.png){#fig:014 width=70%}

10) Определим опции команды chmod, необходимые для того, чтобы присвоить файлу australia выделенные права доступа.

![команда chmod](image/10.png){#fig:015 width=70%}

11) Скопируем файл ~/feathers в файл ~/file.old.

![копирование файла](image/11.png){#fig:016 width=70%}

12) Переместим файл ~/file.old в каталог ~/play.

![перемещение файла](image/12.png){#fig:017 width=70%}

13) Скопируем каталог ~/play в каталог ~/fun.

![копирование файла](image/13.png){#fig:018 width=70%}

14) Переместите каталог ~/fun в каталог ~/play и назовите его games.

![перемещение файла](image/14.png){#fig:019 width=70%}

![название файла](image/15.png){#fig:020 width=70%}

15) Лишим владельца файла ~/feathers права на чтение.

![лишение прав на чтение](image/16.png){#fig:021 width=70%}

16) Лишите владельца каталога ~/play права на выполнение.

![лишение прав на выполнение](image/17.png){#fig:022 width=70%}

17) Дадим владельцу каталога ~/play право на выполнение.

![возврат прав владельцу](image/18.png){#fig:023 width=70%}

18) Команды man:

![man](image/19.png){#fig:024 width=70%}

# Выводы

Я ознакомилась с файловой системой Linux, её структурой, именами и содержанием каталогов, приобрела практические навыки по применению команд для работы с файлами и каталогами.


