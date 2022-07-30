@echo off
title Upgraded version of Creator
color 0b
:a
cls
set /p input=What name do you want the folder to be?
md %input%
set/p name=enter name for your your file:
set/p extension=enter the extension for your file:
echo.>"d:\Operating system7\%input%\%name%.%extension%"
goto a