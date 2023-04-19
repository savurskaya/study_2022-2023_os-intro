---
## Front matter
title: "Лабораторная работа №11"
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

Изучить основы программирования в оболочке ОС UNIX. Научится писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.


# Задание

1. Используя команды getopts grep, написать командный файл, который анализирует командную строку с ключами:
– -iinputfile—прочитать данные из указанного файла;

– -ooutputfile—вывести данные в указанный файл;

– -p шаблон—указать шаблон для поиска;

– -C—различать большие и малые буквы;

– -n—выдавать номера строк.

а затем ищет в указанном файле нужные строки, определяемые ключом -p.

2. Написать на языке Си программу, которая вводит число и определяет, является ли оно больше нуля, меньше нуля или равно нулю. Затем программа завершается с помощью функции exit(n), передавая информацию в о коде завершения в оболочку. Командный файл должен вызывать эту программу и, проанализировав с помощью команды $?, выдать сообщение о том, какое число было введено.

3. Написать командный файл, создающий указанное число файлов, пронумерованных последовательно от 1 до 𝑁 (например 1.tmp, 2.tmp, 3.tmp,4.tmp и т.д.). Число файлов, которые необходимо создать, передаётся в аргументы командной строки. Этот же командный файл должен уметь удалять все созданные им файлы (если они существуют).

4. Написать командный файл , который с помощью команды tar запаковывает в архив все файлы в указанной директории. Модифицировать его так, чтобы запаковывались только те файлы, которые были изменены менее недели тому назад (использовать команду find).


# Выполнение лабораторной работы

1. Создаем файлы file1.sh и file1.txt. Задаем им необходимые разрешения. Проверяем, появилисьли у нас эти файлы.

![создание файлов](image/1.png){#fig:001 width=70%}

2. В файле file1.txt пишем текст, который будет выводится на экран. В файле file1.sh пишем код.

![пишем текст](image/2.png){#fig:002 width=70%}

![пишем код](image/3.png){#fig:003 width=70%}

3. Задаем файлам необходимые конфигурации и запускаем.

![запускаем файл](image/4.png){#fig:004 width=70%}

4. Создаем файлы file2.sh и file2.с. Задаем им необходимые разрешения.

![создание файлов](image/5.png){#fig:005 width=70%}

5. Открываем эти файлы и пишем там нужные коды.

![пишем код](image/6.png){#fig:006 width=70%}

![пишем код](image/7.png){#fig:007 width=70%}

6. Запускаем файл file2.sh и вводим числа. Они выводятся с пояснением относительно нуля. Все сделано правильно.

![запуск файла file2.sh](image/8.png){#fig:008 width=70%}

7. Создаем файл file3.sh. Задаем ему необходимые разрешения. Проверяем, появился ли у нас этот файл.

![создание файла file3.sh](image/9.png){#fig:009 width=70%}

8. Открываем этот файл и пишем там нужный код.

![пишем код](image/10.png){#fig:010 width=70%}

9. Запускаем файл file3.sh. Он создает указанное число файлов, пронумерованных последовательно от 1 до 𝑁 (например 1.tmp, 2.tmp, 3.tmp,4.tmp и т.д.). Число файлов, которые необходимо создать, передаётся в аргументы командной строки. Этот же файл удаляет все созданные им файлы.

![запуск файла file3.sh](image/11.png){#fig:011 width=70%}

10. Создаем файл file4.sh. 

![создание файла file4.sh](image/12.png){#fig:012 width=70%}

11. Открываем этот файл и пишем там нужный код.

![пишем код](image/13.png){#fig:013 width=70%}

12. Запускаем файл file4.sh.

![запуск файла file4.sh](image/14.png){#fig:014 width=70%}

# Выводы

Я изучить основы программирования в оболочке ОС UNIX. Научилась писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.
