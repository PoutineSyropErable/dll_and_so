/* build.bat */

gcc -c -o calcdll.o calcdll.c -D CALCDLL_EXPORTS
gcc -o calcdll.dll calcdll.o -s -shared -Wl,--subsystem,windows


@pause
