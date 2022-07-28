@echo off
title Rayan's OS
color 0b
echo starting Rayan's OS
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Rayan's OS.
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Rayan's OS..
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Rayan's OS...
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Rayan's OS
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Rayan's OS.
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Rayan's OS..
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Rayan's OS...
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Rayan's OS
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Engima8
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Engima8.
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Engima8..
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo starting Engima8..
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Engima text forming
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Engima text forming.
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Engima text forming..
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Engima text forming...
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 0a
echo EEEEEEEEEEEEEEEEEEEEEEEEEE
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 0b
echo NNNNNNNNNNNNNNNNNNNNNNNNNN
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 0c
echo GGGGGGGGGGGGGGGGGGGGGGGGGG
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 0d
echo IIIIIIIIIIIIIIIIIIIIIIIIII
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 0e
echo MMMMMMMMMMMMMMMMMMMMMMMMMM
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 0f
echo AAAAAAAAAAAAAAAAAAAAAAAAAA
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 0b
echo Text formed!
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Text formed!
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Text formed!
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Engima8 has started succesfully!
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Engima8 has started succesfully!
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Engima8 has started succesfully!
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo Engima8 has started succesfully!
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo INFO.Apps are from Engima8.
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0c
echo 0101100110000
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0a
echo 11   10    01
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0b
echo 11   10    11
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0e
echo 1111000101111
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0c
echo 11   10    11
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0a
echo 00   11    00
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0b
echo 0110111010001
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0c
echo 0101100110000
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0a
echo 11   10    01
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0b
echo 11   10    11
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0e
echo 1111000101111
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0c
echo 11   10    11
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0a
echo 00   11    00
ping 192.0.2.1 -n 1 -w 1000 >nul
color 0b
echo 0110111010001
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo INFO.Apps are from Engima8.
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
echo welcome!
pause >nul
cls
pause >nul
goto username

:wrong
color 0c
echo invalid username!
pause >nul
cls
goto username

:wrong1
color 0c
echo invalid password!
pause >nul
cls
goto password


:username
color 0b
cls
set /p input=username:
if %input%==guest goto menu
if not %input%==guest goto wrong
if  %input%==Rayan.tansen goto password
if not %input%==Rayan.tansen goto wrong
goto pasword
cls

:password
cls
echo NOTE.please enter a valid password
pause
cls
set /p input=Password:
if %input%==Access goto menu
if not %input%==Access goto wrong1
goto menu
cls


:menu
color 30
cls
findstr /v "sdvsbhgb" "main menu.txt"
set /p input=Access number:
if %input%==1 start Game1.html
if %input%==2 start Game2.html
if %input%==3 start Game3.html
if %input%==4 start Game4.html
if %input%==5 start Calculator.bat
if %input%==6 goto notepad
if %input%==7 goto username
if %input%==8 goto exit
if %input%==9 start https://miniclip.com
if %input%==10 start notepad
if %input%==11 start notepad++
if %input%==12 start smothdraw4
if %input%==13 start https://google.com
if %input%==14 start Movie.gif
if %input%==15 start http://www.sploder.com/free-graphics-editor.php
if %input%==16 start Cmd.bat
if %input%==17 start Creator.bat
if %input%==18 start special.bat
if %input%==19 start Creator2.bat
if %input%==20 start https://youtube.com
goto menu
cls

:exit
color 0c
cls
findstr /v "shhbfuy" exit.txt
set /p input=Answer:
if %input%==A goto exit1
if %input%==B goto menu
if %input%==C goto username
goto exit
cls

:notepad
cls
color f0
findstr /v "rjx" notepad.txt
pause
cls
set /p input=Text document.txt:
if %input%==Back goto menu
goto notepad
cls

:exit1
color 0a
echo Rayan's OS is shuting down
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 1b
echo Rayan's OS is shuting down.
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 2c
echo Rayan's OS is shuting down..
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 3d
echo Rayan's OS is shuting down...
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 4e
echo Rayan's OS is shuting down
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 5f
echo Rayan's OS is shuting down.
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 0a
echo Rayan's OS is shuting down..
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 1b
echo Rayan's OS is shuting down...
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 2c
echo Rayan's OS is shuting down
ping 192.0.2.1 -n 1 -w 1000 >nul
cls
color 3d
pause >nul
color 4e
echo Thanks for using!
pause >nul
exit



