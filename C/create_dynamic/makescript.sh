#!/bin/bash


# -O0 is for no optimisation ,it's so reading the object dump and learning x86 is easier
gcc -fpic -O0 -c src/math/addNumbers.c -o obj/math/addNumbers.o
gcc -fpic -O0 -c src/math/subNumbers.c -o obj/math/subNumbers.o
#use -fPICif the compiler complains if the address shift is too big for 32 bit, slower code though

gcc -fpic -shared -o lib/libmath.so obj/math/addNumbers.o obj/math/subNumbers.o -Wl,-soname,libmath.so.1  


gcc doMath.c -o doMath -O0 -I include -L lib -lmath -Wl,-rpath,"$PWD/lib"
#gcc -O0 -Iinclude -Llib -o doMath doMath.c -lmath
# I and L without space seems to be more robust? idk try both


objdump -D doMath > doMath.dump
cp doMath.dump doMath.asm

