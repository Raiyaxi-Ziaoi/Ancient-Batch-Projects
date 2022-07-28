@echo off
color 0b
title Versus8-v2.3 (Bitdefender is the recomended antivirus for Versus8-2.3)
goto boot

:wrong1
color 0c
echo Invalid Password
pause
cls
goto :password

:wrong2
color 0c
echo Invalid username
pause
cls
goto :username

 
:boot
cls
echo Versus8 is starting
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting.
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting..
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting...
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting.
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting..
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting...
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting.
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 is starting..
ping 1.1.1.1 -n 1 -w 150>nul
cls
echo Versus8 has started...
ping 1.1.1.1 -n 1 -w 150>nul
color 0b
pause
cls
color 8b
echo \/\/\/\/\/\/\/\/\/\/\\
echo /\/\/\/\/\/\/\/\/\/\//
echo \/\/\/\/\/\/\/\/\/\/\\
echo Add-ons/Virtual(mine)/
echo                    \/\
echo                    /\/
echo   Micro systems    \/\
echo       v2.3         /\/ 
echo                    \/\
echo        V2          /\/
echo        /\          \/\
echo       /\/\         /\/
echo      /\/\/\        \/\
echo     /Versus\       /\/
echo    /\/\\//\/\      \/\
echo   /\/\//\\/\/\     /\/
echo  /\/\//\/\\/\/\    \/\
echo /\/\/\\/\//\/\/\   /\/
echo \/\/\/\\//\/\/\/   \/\
echo  \/\/\//\\/\/\/    /\/
echo   \/\/\\//\/\/     \/\
echo    \/\/\/\/\/      /\/
echo     \/\/\/\/       \/\
echo      \/\/\/        /\/
echo       \/\/         \/\
echo        \/          /\/   
echo //\/\/\/\/\//\/\/\/\/\
echo \Versus8 Systems\/\/\/
echo /\/\/\/\/\/\/\/\/\/\/\
pause
color 0b
cls
echo welcome to Versus8!
pause
color 0b
goto :username
:username
cls
findstr /v "vjuhviucjk" username.txt
set /p input=username:
if %input%==guest goto menu
if %input%==administrator2 goto password
if not %input%==administrator2 goto :wrong2
if not %input%==guest goto :wrong2
goto password
cls


:password
color 0b
cls
set /p input=password:
if %input%==VirtualAdmin goto menu1
if not %input%==VirtualAdmin goto :Wrong1
cls
goto menu
cls


:menu
color 3f
cls
findstr /v "012345" menu1.txt
set /p input=/
if %input%==3 goto notepad
if %input%==4 goto username
if %input%==5 start https://www.google.co.uk
if %input%==6 start https://www.youtube.com
if %input%==7 start https://www.tansen.co
if %input%==8 start Notepad++
if %input%==9 start https://www.Miniclip.com
if %input%==10 start Calcalator.bat
if %input%==11 start Scripty.bat
if %input%==12 start ScriptedFile.vbs
if %input%==13 start Smothdraw4
if %input%==14 start maker.bat
if %input%==15 goto exit
goto menu
cls


:exit
cls
findstr /v "2qe2rwefwd2sfw" exit.txt
set /p input=\
if %input%==1 goto notepad
if %input%==2 goto exit1
if %input%==3 goto menu
cls

:notepad
color 0a
cls
findstr /v "tw345380rt2" Notepad1.txt
set /p input=/
if %input%==1 goto menu
cls
goto boot1
:boot1

:exit1
color 0a
cls
echo Versus8 is shuting down
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0b
echo Versus8 is shuting down.
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0c
echo Versus8 is shuting down..
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0d
echo Versus8 is shuting down...
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0e
echo Versus8 is shuting down
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0a
echo Versus8 is shuting down.
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0b
echo Versus8 is shuting down..
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0c
echo Versus8 is shuting down...
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0d
echo Versus8 is shuting down
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0e
echo Virsus8 is shuting down.
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0a
echo Virsus8 is shuting down..
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0b
echo Versus8 is shuting down...
ping 1.1.1.1 -n 1 -w 150>nul
color 0c
echo Versus8 is shuting down
ping 1.1.1.1 -n 1 -w 150>nul
cls
color 0d
pause
exit
 
:menu1
color 3f
findstr /v "012345" menu1.txt
set /p input=/
if %input%==3 goto notepad
if %input%==4 goto username
if %input%==5 start https://www.google.co.uk
if %input%==6 start https://www.youtube.com
if %input%==7 start https://www.tansen.co
if %input%==8 start Notepad++
if %input%==9 start https://www.Miniclip.com
if %input%==10 start Calcalator.bat
if %input%==11 start Scripty.bat
if %input%==12 start ScriptedFile.vbs
if %input%==13 start Smothdraw4
if %input%==14 start maker.bat
if %input%==15 goto exit
goto menu1
goto :start
cls







