
gcc -c -o calc.o calc.c
gcc -o calc.exe -s calc.o -L. -lcalcdll
calc.exe

