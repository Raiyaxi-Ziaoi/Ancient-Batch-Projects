@echo off
title Clock.exe
color 3b
:start
@echo %time%
ping -n 1 -w 1 127.0.0.1 1>nul
@echo %time%
cls
echo date and time is:
echo %date%
goto start