@echo off
Title Pattern
color 0a
:A
Ping 192.0.2.1 -n 0 -w 1000>nul
echo 0 
Ping 192.0.2.1 -n 0 -w 1000>nul
echo  0 
Ping 192.0.2.1 -n 0 -w 1000>nul
echo   0 
Ping 192.0.2.1 -n 0 -w 1000>nul
echo    0 
Ping 192.0.2.1 -n 0 -w 1000>nul
echo   0 
Ping 192.0.2.1 -n 0 -w 1000>nul
echo  0 
Ping 192.0.2.1 -n 0 -w 1000>nul
echo  0 
goto A
