---
## Front matter
title: "1 этап выполнения индивидуального проекта"
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

Освоить методы размещения заготовки для персонального сайта на Github pages.

# Задание

1) Установить необходимое программное обеспечение.
2) Скачать шаблон темы сайта.
3) Разместить его на хостинге git.
4) Установить параметр для URLs сайт.
5) Разместить заготовку сайта на Github pages.

# Выполнение лабораторной работы

1) По данной нам ссылке скачиваю архив с файлом HUGO и распаковываю его.

![выбираю нужный архив](image/1.jpg){#fig:001 width=70%}

![распакованный архив](image/2.jpg){#fig:002 width=70%}

2) В домашней папке создаем папку BIN.

![папка bin](image/3.jpg){#fig:003 width=70%}

3) Создаю на Github новый репозиторий, используя данную нам ветку.

![создание репозитория](image/4.jpg){#fig:004 width=70%}

4) В терминале клонируем созданный репозиторий командой git clone.

![клонирование репозитория](image/5.jpg){#fig:005 width=70%}

5) Пишем в терминале команду ~/bin/hugo server, чтобы получить в терминале ссылку на локальный сервер.

![команда hugo server](image/6.jpg){#fig:006 width=70%}

6) Получаем ссылку, копируем ее, и переходим по ней. Попадаем на демоверсию нашего сайта.

![ссылка](image/7.jpg){#fig:007 width=70%}

![демоверсия сайта](image/8.jpg){#fig:008 width=70%}

7) На Github создаем еще один репозиторий, оканчивающийся обязательно на github.io

![новый репозиторий](image/9.jpg){#fig:009 width=70%}

8) Копируем в Github ссылку на этот репозиторий.

![копирование ссылки](image/10.jpg){#fig:010 width=70%}

9) Снова клонируем репозиторий через терминал.

![git clone](image/11.jpg){#fig:011 width=70%}

10) Переключаемся на ветку MAIN, создаем файл README.md, выполним команды git add и git commit.

![ветка main](image/12.jpg){#fig:012 width=70%}

11) С помощью команды git submodule клонируем репозиторий.

![git submodule](image/13.jpg){#fig:013 width=70%}

12) Через Midnight commander ищем gitignore, заходим туда.

![gitingore](image/14.jpg){#fig:014 width=70%}

13) Редактируем в gitignore так, чтобы перед public стоял '#'.

![редактирование](image/15.jpg){#fig:015 width=70%}

14) Снова вызываем команду ~/bin/hugo.

![bin/hugo](image/16.jpg){#fig:016 width=70%}

15) После этих действий в папке public появились новые файлы.

![новые файлы](image/17.jpg){#fig:017 width=70%}

16) Выполняем команды git: remote, add, commit.

![команды git](image/18.jpg){#fig:018 width=70%}

17) Делаем git push, а потом делаем еще git push origin main.

![git push](image/19.jpg){#fig:018 width=70%}

18) Копируем концовку ссылки на наш репозиторий в Github.

![копирование ссылки](image/20.jpg){#fig:020 width=70%}

19) Вставляем ссылку в браузер, переходим по ней. Это и есть ссылка на наш будущий сайт, который мы постепенно будем заполнять своей информацией.

![наш сайт](image/21.jpg){#fig:021 width=70%}

# Выводы

Мы освоили методы размещения заготовки для персонального сайта на Github pages.
