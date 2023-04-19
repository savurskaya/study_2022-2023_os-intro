#!/bin/bash

gcc file2.c -o file2
./file2
code=$?
case $code in
  0) echo "Число меньше 0";;
  0) echo "Число больше 0";;
  0) echo "Число равно 0";;
esac
