#!/bin/fish

g++ hello.cpp -static -o hello_static -lm

g++ hello.cpp -o hello_dynamic -lm


objdump -D hello_static > hello_static.dump
objdump -D hello_dynamic > hello_dynamic.dump


ls -al 
