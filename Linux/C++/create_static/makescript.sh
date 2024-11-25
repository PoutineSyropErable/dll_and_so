#!/bin/bash


# -O0 is for no optimisation ,it's so reading the object dump and learning x86 is easier
g++ -O0 -c src/math/addNumbers.cpp -o obj/math/addNumbers.o
g++ -O0 -c src/math/subNumbers.cpp -o obj/math/subNumbers.o


ar rcs lib/libmath.a obj/math/addNumbers.o obj/math/subNumbers.o

g++ doMath.cpp -o doMath -O0 -I include -L lib -lmath
#g++ -O0 -Iinclude -Llib -o doMath doMath.cpp -lmath
# I and L without space seems to be more robust? idk try both


objdump -D doMath > doMath.dump
cp doMath.dump doMath.asm

