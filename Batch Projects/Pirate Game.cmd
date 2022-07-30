@echo off
Title Pirate Game
color 0a
set HP=100
set DMG=10
set EDMG=5
set PNTS=0                                                  
set Gold=0   
set R=%Random:~-1%
set Ra=%Random:~-1%
set Rb=%Random:~-1%
:UFGUV
set /a "R=%R%+1"
echo %R%
if %R% GTR 20 goto UFGUV
if %R% LSS 1 goto UFGUV
if %R%==1 set ENAME=FuzzBuckle
if %R%==2 set ENAME=Captain Captain
if %R%==3 set ENAME=Meltin'jellyfish
if %R%==4 set ENAME=CaptainSparklez
if %R%==5 set ENAME=Captian SeaSick
if %R%==6 set ENAME=FuzzBuckle
if %R%==7 set ENAME=Captain Captain
if %R%==8 set ENAME=Meltin'jellyfish
if %R%==9 set ENAME=CaptainSparklez
if %R%==10 set ENAME=Captian SeaSick
if %R%==11 set ENAME=FuzzBuckle
if %R%==12 set ENAME=Captain Captain
if %R%==13 set ENAME=Meltin'jellyfish
if %R%==14 set ENAME=CaptainSparklez
if %R%==15 set ENAME=Captian SeaSick
if %R%==16 set ENAME=FuzzBuckle
if %R%==17 set ENAME=Captain Captain
if %R%==18 set ENAME=Meltin'jellyfish
if %R%==19 set ENAME=CaptainSparklez
if %R%==20 set ENAME=Captian SeaSick
set EHP=100
cls
echo Welcome to MyRPG!
Ping 192.0.2.1 -n 2 -w 1000>nul
cls
echo Type your Character's name:
set /p NAME=
%NAME% >> Save.txt
cls
echo Welcome %NAME%! 
echo Your quest is to explore the map in search for treasure! (YOU ARE A PIRATE!)
Pause>nul 
:B
cls
echo Make a victory phrase.
set /p P=
:A
Title SS Butter
cls
echo GOLD-}   %Gold%
echo POINTS-} %PNTS%
echo. 
echo          SS Butter
echo               /]
echo              /-]
echo             /-1]Set sail!
echo            /--2]Rename your pirate.
echo           /---3]Make a new Victory phrase.
echo          /----4]level up
Echo         /-----5]Pirate Shop
Echo        /------6]Exit
Echo       /________]
Echo ##        []
Echo  \        []           /
Echo   \_______[]__________/
set /p A=Menu option Number.
if %A%==1 goto SS
if %A%==2 goto ReNM
if %A%==3 goto VP
if %A%==4 goto LVLUP
if %A%==5 goto PSHOP
if %A%==6 goto E 
goto :A

:SS
cls
Title Set-sail!
echo ARR! go %NAME%! PIRATES AHOY!
Pause
:SS1
Title %NAME%'s HP:%HP%  %ENAME%'s HP:%EHP%
if %HP% LEQ 0 goto Lose
if %EHP% LEQ 0 goto Win
cls
echo   [-]          [-]
echo    [            [
echo --[-]--      --[-]--
echo   / \          / \
echo 1)Sword
echo 2)Retreat
set /p k=ATTACK:
if %k%==1 goto ATTACK1
if %k%==2 goto A
goto SS

:U
Title Sorry Not enough gold!
pause
goto PShop

:Win
cls
set HP=100
set EHP=100
Title YOU WIN MEEHARTY!
echo %P%
Pause
cls
set /a "Gold=%Gold%+1"
set /a "PNTS=%PNTS%+5"
set /a "R=%R%+1"
echo %R%
if %R%==1 set ENAME=FuzzBuckle
if %R%==2 set ENAME=Captain Captain
if %R%==3 set ENAME=Meltin'jellyfish
if %R%==4 set ENAME=CaptainSparklez
if %R%==5 set ENAME=Captian SeaSick
if %R%==6 set ENAME=FuzzBuckle
if %R%==7 set ENAME=Captain Captain
if %R%==8 set ENAME=Meltin'jellyfish
if %R%==9 set ENAME=CaptainSparklez
if %R%==10 set ENAME=Captian SeaSick
if %R%==11 set ENAME=FuzzBuckle
if %R%==12 set ENAME=Captain Captain
if %R%==13 set ENAME=Meltin'jellyfish
if %R%==14 set ENAME=CaptainSparklez
if %R%==15 set ENAME=Captian SeaSick
if %R%==16 set ENAME=FuzzBuckle
if %R%==17 set ENAME=Captain Captain
if %R%==18 set ENAME=Meltin'jellyfish
if %R%==19 set ENAME=CaptainSparklez
if %R%==20 set ENAME=Captian SeaSick
goto A

:lose
set HP=100
set EHP=100
cls
Title You lose meeharty..
set /a "R=%R%+1"
echo %R%
if %R%==1 set ENAME=FuzzBuckle
if %R%==2 set ENAME=Captain Captain
if %R%==3 set ENAME=Meltin'jellyfish
if %R%==4 set ENAME=CaptainSparklez
if %R%==5 set ENAME=Captian SeaSick
if %R%==6 set ENAME=FuzzBuckle
if %R%==7 set ENAME=Captain Captain
if %R%==8 set ENAME=Meltin'jellyfish
if %R%==9 set ENAME=CaptainSparklez
if %R%==10 set ENAME=Captian SeaSick
if %R%==11 set ENAME=FuzzBuckle
if %R%==12 set ENAME=Captain Captain
if %R%==13 set ENAME=Meltin'jellyfish
if %R%==14 set ENAME=CaptainSparklez
if %R%==15 set ENAME=Captian SeaSick
if %R%==16 set ENAME=FuzzBuckle
if %R%==17 set ENAME=Captain Captain
if %R%==18 set ENAME=Meltin'jellyfish
if %R%==19 set ENAME=CaptainSparklez
if %R%==20 set ENAME=Captian SeaSick
Pause
cls
goto A

:ATTACK1
cls
set num=%Random:~-1%
set /a "num=%num%+%R%-2"
if %num%==1 goto A1
if %num%==2 goto A2
if %num%==3 goto A1
if %num%==4 goto A2
if %num%==5 goto A1
if %num%==6 goto A2
if %num%==7 goto A1
if %num%==8 goto A2
if %num%==9 goto A1
if %num%==10 goto A2
goto ATTACK1

:A1
Title You Attacked!
Pause
set /a "EHP=%EHP%-%DMG%"
goto SS1

:A2
Title %EName% Attacked!
Pause
set /a "HP=%HP%-%EDMG%"
goto SS1

:ReNM
cls
Title ReName-Pirate
set /p NAME=
goto A

:VP
cls
Title Victory Phrase
echo Type your phrase:
set /p P=
goto A

:LVLUP
Title Level up
if %PNTS% GEQ 25 goto YLP
if %PNTS% LSS 25 goto NLP
goto LVLUP

:PShop
cls
Title Pirates Shop                               
echo             Hello!Do You Want to buy goodies?Well...we have:  
echo       [-]  / Oh and 6)Back    [1)Sword 1     (Damage:15-)Cost:2  Gold  ]
echo        [                      [2)Sword 2     (Damage:20-)Cost:5  Gold  ]
echo   ---[---]---                 [3)Sword 3     (Damage:30-)Cost:10 Gold  ]
echo      [---]                    [4)Point Chest (Points:10-)Cost:7  Gold  ]
echo [----------------------]      [5)Sunken Gold (Gold:10---)Cost:10 Points]
echo [   /     \            ]      GOLD-} %Gold%  POINTS-} %PNTS%                                     
echo [  /       \           ] 
Set /p BUY=
if %BUY%==1 goto 1
if %BUY%==2 goto 2
if %BUY%==3 goto 3
if %BUY%==4 goto 4
if %BUY%==5 goto 5
if %BUY%==6 goto A
goto PShop

:NLP
cls
Title Sorry You cannot levelup! you need 25 points!
Pause
goto A

:YLP
cls
Title ARR! You have 25 points!
echo 1)Increase Health
echo 2)Increase Points
echo 3)Increase Gold
Set /p V=
if %V%==1 goto AA  
if %V%==2 goto BB  
if %V%==3 goto CC   
goto YLP

:AA
set /a"HP=%HP%+10" 
set /a "PNTS=%PNTS%-25" 
goto A

:BB
set /a "PNTS=%PNTS%+10" 
set /a "PNTS=%PNTS%-25"
goto A


:CC
set /a "Gold=%Gold%+10" 
set /a "PNTS=%PNTS%-25"
goto A


:1
if %Gold% LSS 2 goto U
Set /a "Gold=%Gold%-2"
Set DMG=15
goto PShop

:2
if %Gold% LSS 5 goto U
Set /a "Gold=%Gold%-5"
Set DMG=20
goto PShop

:3
if %Gold% LSS 10 goto U
Set /a "Gold=%Gold%-10"
Set DMG=30
goto PShop

:4
if %Gold% LSS 7 goto U
Set /a "Gold=%Gold%-7"
Set /a "PNTS=%PNTS%+10"
goto PShop

:5
if %PNTS% LSS 10 goto U
Set /a "PNTS=%PNTS%-10"
Set /a "Gold=%Gold%+10"
goto PShop

:E
cls
Title Bye Meeharty!
Ping 192.0.2.1 -n 1 -w 1000>nul
cls
exit /b



