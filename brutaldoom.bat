@echo off

set APP=zandronum.exe
set WAD_DIR=wads

call settings.bat

set ARGS=%APP%
set ARGS=%ARGS% -iwad %IWAD%
set ARGS=%ARGS% %WADS%

echo %ARGS%
%ARGS%
