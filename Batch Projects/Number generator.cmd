@echo off
Title Number Generator
color 1a
:A
set Num=%random:~-1%
set /a "Sum=%Num%+%Num%"
set /a "Num=%Sum%+%Num%"
set /a "Num=%Num%-%Sum%"
set /a "Num=%Num%+%Num%"
echo %Num%
Ping 192.0.2.1 -n 1 -w 1000>nul
goto A