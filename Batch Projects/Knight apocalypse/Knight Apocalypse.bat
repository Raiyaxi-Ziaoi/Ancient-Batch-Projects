@echo off
Title Knight Apocalypse
color db
echo What is your name
set /p User=Name:
pause
cls
:Mode
Title Mode
color 4b
echo Which mode do you want
echo 1)Teammate
echo 2)On your own
set /p Mode=
if %Mode%==1 goto Name
if %Mode%==2 goto Menu
goto Mode

:Name
Title Name
color 4b
cls
echo What is your teammate's name
set /p DroneNM=Teammate's name:
pause
cls
goto menu

:Menu
Title Menu 
color 3f
cls
echo.
echo  Game menu:
echo.
echo  [1) Start Game.]
echo  [--------------]
echo  [2) Exit.      ]
echo.
set /p c=Enter number:
if %c%==1 goto begin
if %c%==2 goto exit
goto menu

:exit
Title Exit
cls
color 0c
echo Are You Sure? (All Data Will Be Lost!) Except Saved data :) [Phew!!!]
set /p YN=(Y/N)
if %YN%==Y exit
if %YN%==N goto Menu
goto Exit

:begin
set HP=100
set MHP=100
set PD=10
set MD=10
set foodHP=20
set WDMG=20
set Points=0
set money=0
set weapon=Ars 1
set ARMOUR=%999%
set ARMOURTYP=None
set WEPDIS=NAN
set ARMDIS=NAN
set HEDIS=NAN
set PBDIS=NAN
set DDIS=NAN
set Drone=None
set DHP=NAN
set DWDMG=10
set TFood=NONE
set TTool=NONE
set Score=0 
goto home

:home
cls
Title Home
set MHP=100
echo Welcome to your home:
if %money% GTR 1 set POUNDS=POUNDS
if %money%==1 set POUNDS=POUNDS
if %money%==0 set POUNDS=POUNDS
echo            /\
echo           /--\
echo          /----\
echo         /------\
echo        /--------\
echo       /----------\
echo      /------------\
echo     /--------------\
echo    /----------------\
echo   /------------------\
echo  /--------------------\
echo /----------------------\                               
echo (----------------------)
echo (Health:%HP%                    
echo (Points:%Points%       
echo (Money:%money%-%POUNDS%)     
echo (Weapon:%weapon%        
echo (Score:%Score%             
echo (1)Eat.                )
echo (2)go outside.         )
echo (3)Level up.           )                   
echo (4)Goto menu.          )       
echo (5)Shop.              [-]  [----]          
echo (6)Save.              [-]  [0--0]                             
echo (7)Load.              [-]  [-[]-]
echo (8)Trade              [-] ]--[]--[
echo (9)Unit Info          [-]   /  \                                        
echo (----------------------)
echo name:%User%
echo Date:%Date%
set /p home=
if %home%==1 goto Eat
if %home%==2 goto Kill
if %home%==3 goto LVLUP 
if %home%==4 goto menu
if %home%==5 goto Shop
if %home%==6 goto Save
if %home%==7 goto Load
if %home%==8 goto Trade
if %home%==9 goto INFO
goto home

:Eat
cls
if %HP% GEQ 100 set HP=100
if %HP% LSS 100 goto Eat1
cls
goto home

:Shop
Title Shop
cls
echo             --------SHOP--------
echo.
echo            name:%User%
echo            Go back:BACK
echo            Money:%money% POUNDS 
echo.
echo.
echo            WEAPONS
echo.
echo.
echo  (1)Ars 1 (Your first weapon) Damage:20+
echo.
echo  (2)Fleet 3 (1 POUND) Damage:25+
echo.
echo  (3)AMK 7 (3 POUNDS) Damage:30+
echo.
echo  (4)Assasin (7 POUNDS) Damage:35+
echo.
echo  (5)Destroyer (10 POUNDS) Damage:40+
echo.
echo.
echo            Potions
echo.
echo.
echo.
echo.
echo            HEALTH ESSENTIALS
echo.
echo.
echo  (6)Health pack (9 POUNDS) Health increase:10
echo.
echo  (7)Health boost (19 POUNDS) Health increase:20
echo.
echo.
echo            POINT BOOSTS
echo.
echo.           
echo  (8)Point boost (15 POUNDS) Points boosted by:10pnts
echo.
echo  (9)Point burst   (20 POUNDS) Points boosted by:20pnts
echo. 
echo.  
echo           Armour
echo.  
echo. 
echo (10)Leather Armour  (15 POUNDS) Armour:10+
echo.
echo (11)Bronze Armour   (20 POUNDS) Armour:15+
echo. 
echo (12)Silver Armour   (25 POUNDS) Armour:20+
echo.
echo (13)Gold Armour     (30 POUNDS) Armour:25+
echo.
echo (14)Platinum Armour (35 POUNDS) Armour:30+
echo.
echo (15)Diamond Armour  (40 POUNDS) Armour:35+
echo.
echo (16)Titanium Armour (45 POUNDS) Armour:40+
echo.
echo.   
echo          Drones 
echo.
echo.
echo 17)Astroid 86LCD     (9 POUNDS) Damage:30+
echo.
echo 18)Omega blaster      (19 POUNDS) Damage:35+
echo.
echo 19)Nova X12 blastroind (29 POUNDS) Damage:40+
echo.
echo.
echo          Tools
echo.
echo.
echo 20)Spade (10 POUNDS)
echo.
echo 21)Dagger (15 POUNDS)
echo.
echo 22)Knife (20 POUNDS)
echo.                
echo.         
echo          Food                     
echo.
echo.
echo 23)Your Choice!  (Berries,Mango.)    
set /p Shop=
if %Shop%==1 goto 1  
if %Shop%==2 goto 2
if %Shop%==3 goto 3 
if %Shop%==4 goto 4 
if %Shop%==5 goto 5
if %Shop%==6 goto 6
if %Shop%==7 goto 7
if %Shop%==8 goto 8
if %Shop%==9 goto 9
if %Shop%==10 goto 10
if %Shop%==11 goto 11
if %Shop%==12 goto 12
if %Shop%==13 goto 13
if %Shop%==14 goto 14
if %Shop%==15 goto 15
if %Shop%==16 goto 16
if %Shop%==17 goto 17
if %Shop%==18 goto 18
if %Shop%==19 goto 19
if %Shop%==20 goto 20
if %Shop%==21 goto 21
if %Shop%==22 goto 22
if %Shop%==23 goto 23
if %Shop%==BACK goto home
goto Shop

:1
set weapon=Ars 1
set WDMG=20
set WEPDIS=Weapon:Ars 1 WDMG:20 Cost:FREE
pause
cls
goto home

:2
if not %money% GEQ 1 goto shop  
set weapon=Fleet 3
set WDMG=25
set WEPDIS=Weapon:Fleet 3 WDMG:25 Cost:1 POUND
pause
set /a "money=%money%-1"
cls
goto home

:3
if not %money% GEQ 3 goto shop  
set weapon=AMK 7 
set WDMG=30
set /a "money=%money%-3"
set WEPDIS=Weapon:AMK 7 WDMG:30 Cost:3 POUNDS
pause
cls
goto home

:4
if not %money% GEQ 7 goto shop  
set weapon=Assasin
set WDMG=35
set WEPDIS=Weapon:Assasin WDMG:35 Cost:7 POUNDS
pause
set /a "money=%money%-7"
cls
goto home

:5
if not %money% GEQ 10 goto shop  
set weapon=Destroyer
set WDMG=40
set WEPDIS=Weapon:Destroyer WDMG:40 Cost:10 POUNDS
pause
set /a "money=%money%-10"
cls
goto home

:6
if not %money% GEQ 9 goto shop  
set /a "HP=%HP%+10"
set HEDIS=Health increase:10 Cost:9 POUNDS
pause
cls
set /a "money=%money%-9"
goto home

:7
if not %money% GEQ 19 goto shop  
set /a "HP=%HP%+20"
set HEDIS=Health increase:20 Cost:19 POUNDS
pause
cls
set /a "money=%money%-19"
goto home


:8
if not %money% GEQ 15 goto shop  
set /a "Points=%Points%+10"
set PBDIS=Points increase:10Pnts Cost:15
pause
cls
set /a "money=%money%-15"
goto home

:9
if not %money% GEQ 20 goto shop
set /a "Points=%Points%+20"
set PBDIS=Point increase:20Pnts Cost:20
pause
cls
set /a "money=%money%-20"
goto home

:10
if not %money% GEQ 15 goto shop
set /a "money=%money%-15"
set /a "999=%999%+10"
set /a ARMOURTYP=Leather Armour
set ARMDIS=Type:Leather Armour:10 Cost:15 POUNDS
pause
cls
goto home

:11
if not %money% GEQ 20 goto shop
set /a "money=%money%-20"
set /a "999=%999%+15"
set /a ARMOURTYP=Bronze Armour
set ARMDIS=Type:Bronze Armour:15 Cost:20 POUNDS
pause
cls
goto home

:12
if not %money% GEQ 25 goto shop
set /a "money=%money%-25"
set /a "999=%999%+20"
set /a ARMOURTYP=Silver Armour
set ARMDIS=Type:Silver Armour:20 Cost:25 POUNDS
pause
cls
goto home

:13
if not %money% GEQ 30 goto shop
set /a "money=%money%-30"
set /a "999=%999%+25"
set /a ARMOURTYP=Gold Armour
set ARMDIS=Type:Gold Armour:25 Cost:30 POUNDS
pause
cls
goto home

:14
if not %money% GEQ 35 goto shop
set /a "money=%money%-35"
set /a "999=%999%+30"
set /a ARMOURTYP=Platinum Armour
set ARMDIS=Type:Platinum Armour:30 Cost: 35 POUNDS
pause
cls
goto home

:15
if not %money% GEQ 40 goto shop
set /a "money=%money%-40"
set /a "999=%999%+35"
set /a ARMOURTYP=Diamond Armour
set ARMDIS=Type:Diamond Armour:35 Cost:40 POUNDS
pause
cls
goto home

:16
if not %money% GEQ 45 goto shop
set /a "money=%money%-45"
set /a "999=%999%+40"
set /a ARMOURTYP=Titanium Armour
set ARMDIS=Type:Titanium Armour:40 Cost:45 POUNDS
pause
cls
goto home

:17
if not %money% GEQ 9 goto Shop
set /a "money=%money%-9"
set Drone=Astroind 86LCD
set DDMG=30
set DDIS=DMG:30 Name:Astroid 86LCD HP:16 Cost:9 POUNDS
set DHP=16
pause
cls
goto home

:18
if not %money% GEQ 19 goto Shop
set /a "money=%money%-9"
set DDMG=30
set DDIS=DMG:30 Name:Omega blaster HP:18 Cost:19 POUNDS
set DHP=18
pause
cls
goto home

:19
if not %money% GEQ 29 goto Shop
set /a "money=%money%-29"
set DDMG=35
set DDIS=DMG:35 Name:Nova X12 blastroid HP:20 Cost:29 POUNDS
set DHP=20
pause
cls
goto home

:20
Title Spade
color e8
set /a "money=%money%-10"
set Tool=Spade
pause
cls
goto home

:21
Title Dagger
color 9b
set /a "money=%money%=15"
set Tool=Dagger
pause
cls
goto home

:22
Title Knife
color 30
set /a "money=%money%-20"
set Tool=Knife
cls
goto home

:23
Title Choose Food
color 2a
set /p Food=(Berries,Mango)
if %Food%==Berries goto Berries
if %Food%==Mango goto Mago
cls
goto 23

:Berries
Title Berries
color 0b
set /a "money=%money%-5"
set Food=Berries
pause
cls
goto home

:Mango
Title Mango
color 0e
set /a "money=%money%-10"
set Food=Mango
pause
cls
goto home

:Load
Title Load
color 89
< Save.txt (
set /p User=
set /p DroneNM=
set /p Mode=
set /p HP=
set /p MHP=
set /p PD=
set /p MD=
set /p foodHP=
set /p WDMG=
set /p Points=
set /p money=
set /p weapon=
set /p ARMOUR=
set /p ARMOURTYP=
set /p WEPDIS=
set /p ARMDIS=
set /p HEDIS=
set /p PBDIS=
set /p DDIS=
set /p Drone=
set /p DHP=
set /p DWDMG=
set /p TFood=
set /p TTool=
set /p Score=
)
cls
echo Game Loaded! (Information/Variables loaded from "Save.txt") 
pause
cls
goto home

:Save
Title Save
color 8b
if %Mode%==1 set 100=Teammate
if %Mode%==2 set 100=On your own
(
echo name=%User%
echo Drone name=%DroneNM%
echo Mode=%100%
echo HP=%HP%
echo MHP=%MHP%
echo PD=%PD%
echo MD=%PD%
echo foodHP=%foodHP%
echo WDMG=%WDMG%
echo Points=%Points%
echo money=%money%
echo weapon=%weapon%
echo ARMOUR=%999%
echo ARMOURTYP=%ARMOURTYP%
echo WEPDIS=%WEPDIS%
echo ARMDIS=%ARMDIS%
echo HEDIS=%HEDIS%
echo PBDIS=%PBDIS%
echo DDIS=%DDIS%
echo Drone=%Drone%
echo DHP=%DHP%
echo DWDMG=%DWDMG%
echo Traded=%Trade%
echo Buy=%Buy%
echo TFood=%Food%
echo TTool=%Tools%
echo Score=%Score%
) > Save.txt
cls
echo Game Saved! (Information/Variables sent to "Save.txt")
pause
cls
goto home

:Eat1
cls
set /a "HP=%HP%+%foodHP%"
cls
goto home 

:LVLUP
cls
if not %Points% LSS 50 goto noLVL
if %Points% GEQ 50 goto LVL
cls

:noLVL
Title You cant levelup
echo You can't levelup!
pause
cls
goto home

:LVL
Title Level up
cls
set /a "Points=%Points%-50"
echo You can level up!
echo what do you whant to upgrade:
echo.
echo 1)Damage 
echo 2)Weapon 
echo 3)Health
echo 4)Armour
echo 5)Drone Damamage (IF TEAMMODE)
echo 6)Drone weapon DMG (IF TEAMMODE)
echo 7)Food
set /p LVL=Level up:
if %LVL%==1 goto LVL1
if %LVL%==2 goto LVL2
if %LVL%==3 goto LVL3
if %LVL%==4 goto LVL4
if %LVL%==5 goto LVL5
if %LVL%==6 goto LVL6
if %LVL%==7 goto LVL7
goto LVL

:LVL1
cls
set /a "PD=%PD%+10"
cls
goto home

:LVL2
cls
set /a "WDMG=%WDMG%+5"
cls
goto home

:LVL3
cls
set /a "HP=%HP%+10"
cls
goto home

:LVL4
cls
set /a "ARMOUR=%ARMOUR%+5"
cls
goto home

:LVL5
cls
set /a "DDMG=%DDMG%+5"
cls
goto home

:LVL6
cls
set /a "DWDMG=%DWDMG%+5"
cls
goto home

:LVL7
cls
set /a "foodHP=%foodHP%+5"
cls
goto home

:Kill
Title Outside
cls
echo [You have found a wild zombie!]
pause
if %Mode%==1 goto Kill1
if %Mode%==2 goto Kill2
cls

:Kill1
Title Fight
cls
echo                                  [---HEALTH:---]
echo %User%'s health is:%HP%          [(===========)]             
echo %DroneNM%'s Health is:%DHP%      [(===========)]
echo Zombie's health is:%MHP%         [(===========)]           
echo ---------------------------------------------------
echo      [--------]    0--=}-        [--------]                          
echo      [-[]--[]-] =\--/]           [-[]--[]-]                   
echo      [--------] =/--\]           [--------]     
echo      [---[]---]    0--=}-        [---[]---]               
echo          []                          []         
echo       [------]   }===)            [------]     
echo    [--[------]--[--]===[-      [--[------]--]  
echo       [------]   []               [------]                        
echo       []    []                    []    []      
echo       [][]  [][]                [][]  [][]      
echo ---------------------------------------------------
echo.
echo.
echo.
echo -------INVENTORY--------
echo Name:%User%
echo Weapon:%weapon%         
echo Armour:%ARMOUR%         
echo Armour Type:%ARMOURTYP% 
echo -------TEAM MATE--------
echo Name:%DroneNM%
echo Drone:%Drone%           
echo ------------------------
echo.
echo Attacks:  
echo (1)Attack 
echo (2)Retreat
echo (3)Use weapon
echo (4)Punch/Kick
echo TEAM MATE ATTACKS
echo (5)Use drone
echo (6)Drone weapon
echo.
set /p Respond=
if %Respond%==1 goto Attack1
if %Respond%==2 goto home
if %Respond%==3 goto Attack2
if %Respond%==4 goto Attack3
if %Respond%==5 goto Attack5
if %Respond%==6 goto Attack7
goto Kill

:Attack1
Title Attack
cls
echo You hit it!
set /a "MHP=%MHP%-%PD%"
if %MHP% LEQ 0 goto win
if %HP% LEQ 0 goto lose
pause
goto Kill1

:Attack2
Title Attack
cls
echo You hit it!
set /a "MHP=%MHP%-%WDMG%"
if %MHP% LEQ 0 goto win
if %HP% LEQ 0 goto lose
pause
goto Kill1

:Attack3
Title Attack
cls
echo It hits you!
pause
set /a "HP=%HP%-%MD%"
if %ARMOUR% GEQ 10 goto A
if %ARMOUR%==0 goto AA
cls

:A
Title Attack
set /a "ARMOUR=%ARMOUR%-5"
pause
:AA
Title Attack
cls
set /p OOO=Do you want to punch:
if %OOO%==Yes goto Attack4
if %OOO%==No goto Kill1
if %MHP% LEQ 0 goto Win
if %HP% LEQ 0 goto Lose
pause
goto Kill1

:Attack4
Title Attack
echo It hits you again!
set /a "HP=%HP%-20"
set /a "ARMOUR=%ARMOUR%-5"
pause
cls
goto Kill1

:Attack5
Title Attack
echo You hit it!
set /a "MHP=%MHP%-%DDMG%"
if %MHP% LEQ 0 goto win
if %HP% LEQ 0 goto lose
pause
cls
goto Attack6

:Attack6
Title Attack
echo Your drone got hit!
set /a "DHP=%DHP%-%MD%"
if %MHP% LEQ 0 goto win
if %HP% LEQ 0 goto lose
pause
cls
goto Kill1

:Attack7
Title Attack
echo your drone hits it!
set /a "MHP=%MHP%-%DWDMG%"
if %MHP% LEQ 0 goto win
if %HP% LEQ 0 goto lose
pause
cls
goto kill1 

:Win
Title You win!
cls
color 0a
color 0b
color 0c
color 0d
color 0e
color 0f
color 1a
color 2b
color 3c
color 4d
color 5e
color 6f
color 1a
color 1b
color 1c
color 1d
color 1e
color 1f
color 2a
color 2b
color 2c
color 2d
color 2e
color 2f
color 3a
color 3b
color 3c
color 3d
color 3e
color 3f
echo You killed it!
pause
color 0b
cls
set /a "Points=%Points%+10"
set /a "money=%money%+5"
set /a "Score=%Score%+2"
pause
if %Score% GTR %Score% echo NEW HIGH SCORE!!!
if not %Score% GTR %Score% goto home
pause
cls


:Lose
Title You lose!
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color 0f
color 0c
color cf
cls
echo It killed you!
pause
cls
color 0b
set /a "Points=%Points%-10"
set /a "money=%money%-5"
set /a "Score=%Score%-2"
cls
goto home

:Kill2
Title Fight
cls
echo                                  [---HEALTH:---]
echo %User%'s health is:%HP%          [(===========)]             
echo Zombie's health is:%MHP%         [(===========)]           
echo ---------------------------------------------------
echo       [--------]                    [--------]                          
echo       [-[]--[]-]                    [-[]--[]-]                  
echo       [--------]                    [--------]     
echo       [---[]---]                    [---[]---]               
echo           []                            []         
echo       [--------]   }===)            [--------]     
echo  [----[--------]----[--]===[-    [--[--------]--]  
echo       [--------]     []             [--------]      
echo        []    []                      []    []                          
echo        []    []                      []    []      
echo        [][]  [][]                  [][]  [][]      
echo ---------------------------------------------------
echo.
echo.
echo.
echo [-------INVENTORY--------]
echo [Weapon:%weapon%         ]
echo [Armour:%ARMOUR%         ]
echo [Armour Type:%ARMOURTYP% ]
echo [------------------------]
echo.
echo Attacks:  
echo (1)Attack 
echo (2)Retreat
echo (3)Use weapon
echo (4)Punch/Kick
echo.
set /p Respond=
if %Respond%==1 goto Attack1v
if %Respond%==2 goto home
if %Respond%==3 goto Attack2v
if %Respond%==4 goto Attack3v
goto Kill

:Attack1v
Title Attack
Color 89
cls
echo You hit it!
set /a "MHP=%MHP%-%PD%"
if %MHP% LEQ 0 goto win
if %HP% LEQ 0 goto lose
pause
goto Kill2

:Attack2v
Title Attack
Color 89
cls
echo You hit it!
set /a "MHP=%MHP%-%WDMG%"
if %MHP% LEQ 0 goto win
if %HP% LEQ 0 goto lose
pause
goto Kill2

:Attack3v
Title Attack
Color 0c
cls
echo It hits you!
pause
set /a "HP=%HP%-%MD%"
if %ARMOUR% GEQ 10 goto Av
if %ARMOUR%==0 goto AAv
cls

:Av
Title Attack
Color 0c
echo it hits you!
set /a "ARMOUR=%ARMOUR%-5"
pause
:AAv
Title Attack
cls
set /p OOO=Do you want to punch:
if %OOO%==Yes goto Attack4v
if %OOO%==No goto Kill2
if %MHP% LEQ 0 goto Win
if %HP% LEQ 0 goto Lose
pause
goto Kill2

:Attack4v
Title Attack
Color 0c
echo It hits you again!
set /a "HP=%HP%-20"
set /a "ARMOUR=%ARMOUR%-5"
pause
cls
goto kill2

:Trade
Title Trade
color 2b
echo [----------------------------]
echo [   %User%         Villager  ]
echo [  [------]        [------]  ]
echo [  [-0--0-] Trade? [-0--0-]  ]
echo [  [------]        [------]  ]
echo [  [--[]--]        [--[]--]  ]
echo [ [---[]---[  ??  ]---[]---] ]
echo [     []              []     ]
echo [    /  \            /--\    ]
echo [----------------------------]
echo.
echo [----------------------------]
echo [-What Do You Want To Trade?-]
echo [----------------------------]
echo A)Tools
echo B)Food
set /p Trade=Trade:
if %Trade%==A goto Tools
if %Trade%==b goto Food
cls
goto Trade

:Tools
Title Tools
color 2b
set /a "money=%money%+10"
set TTool=%Tool%
pause
cls
goto home

:Food
Title Food
color 2b
set /a "money=%money%+10"
set TFood=%Food%
pause
cls
goto home

:INFO
Title Unit Info
Color b4
echo %HP%                    
echo %weapon%-%WEPDIS% 
echo %Armour%-%ARMDIS%-%ARMOURTYP%        
echo %HEDIS%---------------------%HP%   
echo %PBDIS%                    
echo %Drone%-%DDIS%-%DHP%-%DWDMG%     
echo %Score%-%Points%                                    
pause
cls
goto home
