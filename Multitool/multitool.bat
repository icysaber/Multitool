@ echo off
title Multitool By Icysaber
chcp 65001 >nul
cd files
:start
call :banner

:menu
echo     1) (file name)
echo     2) (file name)
echo     3) (file name)
echo     4) (file name)
set /p input=:%BS%
if /I %input% EQU 1 start (file)
if /I %input% EQU 2 start (file)
if /I %input% EQU 3 start (file)
if /I %input% EQU 4 start (file)
cls
goto start
pause

:banner
echo.
echo.
echo                        ███▄ ▄███▓ █    ██  ██▓  ▄▄▄█████▓ ██▓▄▄▄█████▓ ▒█████   ▒█████   ██▓       
echo                        ▓██▒▀█▀ ██▒ ██  ▓██▒▓██▒  ▓  ██▒ ▓▒▓██▒▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒       
echo                        ▓██    ▓██░▓██  ▒██░▒██░  ▒ ▓██░ ▒░▒██▒▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░       
echo                        ▒██    ▒██ ▓▓█  ░██░▒██░  ░ ▓██▓ ░ ░██░░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░       
echo                        ▒██▒   ░██▒▒▒█████▓ ░██████▒▒██▒ ░ ░██░  ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒   
echo                        ░ ▒░   ░  ░░▒▓▒ ▒ ▒ ░ ▒░▓  ░▒ ░░   ░▓    ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░   
echo                        ░  ░      ░░░▒░ ░ ░ ░ ░ ▒  ░  ░     ▒ ░    ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░   
echo                        ░      ░    ░░░ ░ ░   ░ ░   ░       ▒ ░  ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░      
echo                               ░      ░         ░  ░        ░               ░ ░      ░ ░      ░  ░   
echo.
echo.                                                                             
pause
