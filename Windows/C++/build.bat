@echo off
REM Set up directories
set INCLUDE_DIR=include
set SRC_DIR=src
set OBJ_DIR=obj
set LIB_DIR=.

REM Create the obj and lib directories if they do not exist
if not exist %OBJ_DIR% mkdir %OBJ_DIR%
if not exist %LIB_DIR% mkdir %LIB_DIR%

REM Compile the DLL
g++ -c -o %OBJ_DIR%\calcdll.o %SRC_DIR%\calcdll.cpp -D CALCDLL_EXPORTS -I %INCLUDE_DIR%
g++ -o %LIB_DIR%\calcdll.dll %OBJ_DIR%\calcdll.o -s -shared -Wl,--subsystem,windows

REM Compile the application
g++ -c -o %OBJ_DIR%\calc.o %SRC_DIR%\calc.cpp -I %INCLUDE_DIR%
g++ -o calc.exe -s %OBJ_DIR%\calc.o -L %LIB_DIR% -lcalcdll

REM Run the application
calc.exe

REM Pause the Command Prompt to see the output
@pause

