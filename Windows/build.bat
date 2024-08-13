@echo off
REM Set up directories
set INCLUDE_DIR=include
set SRC_DIR=src
set OBJ_DIR=obj
set LIB_DIR=.

REM Create the obj directory if it does not exist
if not exist %OBJ_DIR% mkdir %OBJ_DIR%

REM Compile the DLL
gcc -c -o %OBJ_DIR%\calcdll.o %SRC_DIR%\calcdll.c -D CALCDLL_EXPORTS -I %INCLUDE_DIR%
gcc -o %LIB_DIR%\calcdll.dll %OBJ_DIR%\calcdll.o -s -shared -Wl,--subsystem,windows

REM Compile the application
gcc -c -o %OBJ_DIR%\calc.o %SRC_DIR%\calc.c -I %INCLUDE_DIR%
gcc -o %LIB_DIR%\calc.exe -s %OBJ_DIR%\calc.o -L %LIB_DIR% -lcalcdll

REM Run the application
%LIB_DIR%\calc.exe

REM Pause the Command Prompt to see the output
@pause

