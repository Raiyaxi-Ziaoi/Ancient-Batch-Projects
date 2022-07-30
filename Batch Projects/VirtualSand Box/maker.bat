@echo off
title file maker
:a
set/p name=enter name for your your file:
set/p extension=enter the extension for your file:
echo.>%name%.%extesion%
goto :a
