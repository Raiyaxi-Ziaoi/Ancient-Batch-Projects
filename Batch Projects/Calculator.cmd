@echo off
Title Calc
color 0a
:A
set /p Calc=
set Answer=
set /a "Answer=%Calc%"
if %Answer%==%Calc% goto A
ping 192.0.2.1 -n 1 -w 1000>nul
echo %Answer%
Pause>nul
Pause>nul
goto A