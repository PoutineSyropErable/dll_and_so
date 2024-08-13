#!/bin/bash
gcc -c src/math/addNumbers.c -o obj/math/addNumbers.o
gcc -c src/math/subNumbers.c -o obj/math/subNumbers.o


ar rcs lib/libmath.a obj/math/addNumbers.o obj/math/subNumbers.o

gcc -Iinclude -Llib -o doMath doMath.c -lmath

