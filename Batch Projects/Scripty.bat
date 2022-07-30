@echo off
title C:\
color 0a
cls

:cmd
set /p cmd=command:

%cmd%
echo.
goto cmd