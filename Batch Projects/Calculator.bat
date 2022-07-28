@echo off
title Calcultor
color 3f
:start
echo Type a Equation (Does not work with decimal number.)
set /p math=equation:
set /a result=%math%
echo %result%
pause
cls
goto start

