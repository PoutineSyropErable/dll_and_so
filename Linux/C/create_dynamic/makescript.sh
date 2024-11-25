#!/bin/bash


# -O0 is for no optimisation ,it's so reading the object dump and learning x86 is easier
gcc -fpic -O0 -c src/math/addNumbers.c -o obj/math/addNumbers.o -I include
gcc -fpic -O0 -c src/math/subNumbers.c -o obj/math/subNumbers.o -I include
#use -fPICif the compiler complains if the address shift is too big for 32 bit, slower code though

# Gepeto said adding -I include might help, so I'm doing it

#Create the shared library
gcc -fpic -shared -o lib/libmath.so.1.0.0 obj/math/addNumbers.o obj/math/subNumbers.o  


ln -sf "$PWD/lib/libmath.so.1.0.0" "$PWD/lib/libmath.so.1"
ln -sf "$PWD/lib/libmath.so.1" "$PWD/lib/libmath.so"

# Real name: libmath.so.1.0.0
# SO name: libmath.so.1
# Linker name: libmath.so


gcc doMath.c -o doMath -O0 -I include -L lib -lmath -Wl,-rpath,"$PWD/lib"
#gcc -O0 -Iinclude -Llib -o doMath doMath.c -lmath
# I and L without space seems to be more robust? idk try both


objdump -D doMath > doMath.dump
cp doMath.dump doMath.asm

./doMath

