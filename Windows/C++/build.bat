@echo off
REM Set up directories
set INCLUDE_DIR=include
set SRC_DIR=src
set OBJ_DIR=obj
set LIB_DIR=lib

REM Create the obj directory if it does not exist
if not exist %OBJ_DIR% mkdir %OBJ_DIR%

REM Compile the DLL
g++ -c -o %OBJ_DIR%\calcdll.o %SRC_DIR%\calcdll.cpp -D CALCDLL_EXPORTS -I %INCLUDE_DIR%
g++ -o %LIB_DIR%\calcdll.dll %OBJ_DIR%\calcdll.o -s -shared -Wl,--subsystem,windows

REM Compile the application
g++ -c -o %OBJ_DIR%\calc.o %SRC_DIR%\calc.cpp -I %INCLUDE_DIR%
g++ -o calc.exe -s %OBJ_DIR%\calc.o -L".\%LIB_DIR%" -lcalcdll

REM Add LIB_DIR to PATH for DLL loading
set PATH=%PATH%;%CD%\%LIB_DIR%

REM Run the application
calc.exe

REM Pause the Command Prompt to see the output
@pause

