#!/bin/bash

gcc -S fac.c

as -o factorial.o factorial.s

as -o fac.o fac.s

gcc -o exec1 fac.o factorial.o

#gcc -o exec2 factorial.o 

./exec1

echo $?

#./exec1

#echo $?
