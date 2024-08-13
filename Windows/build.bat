
gcc -c -o calcdll.o calcdll.c -D CALCDLL_EXPORTS
gcc -o calcdll.dll calcdll.o -s -shared -Wl,--subsystem,windows


gcc -c -o calc.o calc.c
gcc -o calc.exe -s calc.o -L. -lcalcdll
calc.exe


@pause
