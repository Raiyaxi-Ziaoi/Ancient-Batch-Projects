@echo off
:Math
set /p MATH=Type a equation.

set /a RESULT=%MATH%

echo %RESULT%
if %RESULT%==100 start notepad.exe
if %RESULT%==50 start notepad++.exe
if %RESULT%==25 start MEMZ.bat
pause
cls
goto :Math

