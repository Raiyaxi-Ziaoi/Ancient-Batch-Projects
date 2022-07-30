@echo off
title File creator
:a
cls
set/p name=enter name for your your file:
set/p extension=enter the extension for your file:
echo.>"d:\Operating system7\Files created\%name%.%extension%"
goto :a