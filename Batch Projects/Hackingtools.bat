@echo off
title Network Hacking tools
color 0a
:A
cls
echo.
echo.
echo. 
echo  #########################
echo  #                       #      
echo  # 1.NET USER            #
echo  #                       # 
echo  # 2.NET VIEW            #
echo  #                       #
echo  # 3.NET STOP            #
echo  #                       #
echo  # 4.NET COMPUTER        #
echo  #                       #
echo  # 5.NET START           #
echo  #                       #
echo  # 6.MANUAL COMMAND LINE # 
echo  #                       # 
echo  #########################
echo. 
echo.
echo.
pause>nul
set/p User=HACKINGTOOLS:\
if %User%==1 goto one
if %User%==2 goto two
if %User%==3 goto three
if %User%==4 goto four
if %User%==5 goto five 
if %User%==6 goto six
goto A

:one
net user
set/p C=C:\HACKINGTOOLS\
%C%
goto one


:two
net view
set/p C=C:\HACKINGTOOLS\
%C%
goto two

:three
net stop
set/p C=C:\HACKINGTOOLS\
%C%
goto three

:four
net computer
set/p C=C:\HACKINGTOOLS\
%C%
goto four



:five
net start
set/p C=C:\HACKINGTOOLS\
%C%
goto five


:six
set/p C=C:\HACKINGTOOLS\
%C%
goto six