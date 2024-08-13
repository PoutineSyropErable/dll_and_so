#!/bin/bash


# -O0 is for no optimisation ,it's so reading the object dump and learning x86 is easier
gcc -O0 -c src/math/addNumbers.c -o obj/math/addNumbers.o
gcc -O0 -c src/math/subNumbers.c -o obj/math/subNumbers.o


ar rcs lib/libmath.a obj/math/addNumbers.o obj/math/subNumbers.o

gcc doMath.c -o doMath -O0 -I include -L lib -lmath
#gcc -O0 -Iinclude -Llib -o doMath doMath.c -lmath
# I and L without space seems to be more robust? idk try both


objdump -D doMath > doMath.dump
cp doMath.dump doMath.asm

