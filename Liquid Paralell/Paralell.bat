@echo off
title Paralell
color 0d
: Mnu
echo.
echo.
echo.
echo.
echo.
echo.
set /p ip=Ip adress:
echo %ip% >Ip.dll

:ipcheck
cls
color 4
PING -n 1 %ip% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo [IP=] %IP% [Error])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %ip% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo [IP=] %IP% [Error])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %ip% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo [IP=] %IP% [Error])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %ip% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo [IP=] %IP% [Error])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %ip% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo [IP=] %IP% [Error])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %ip% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo [IP=] %IP% [Error])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %ip% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo [IP=] %IP% [Error])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
ping localhost -n 3 >nul
goto stage2

title Paralell
:stage2
color a
cls
Echo Welcome %ip%
ping localhost -n 3 >nul
cls
Echo We will take you to stage 2 of the process
ping localhost -n 3 >nul
cls
echo Do you wish to give "specific" information to Liquid
echo ----------------------------------------------------
echo.
echo.
echo You're payment will be to get Liquid V free!
echo.
echo.
echo Enter Yes if you agree
echo Enter No  if you disagree
echo.
echo.
set /p stage3=Enter:
if "%stage3%"=="Yes" goto :y

:exit
exit

:y
echo We will ask you one more time
echo -----------------------------
echo.
echo.
echo If you wish to continue
echo Enter "Yes"
echo.
echo.
echo If you wish to exit
echo Enter "Exit
echo.
echo.
set /p stage4=Enter:
if "%stage4%"=="Yes" goto :yes

:exit
exit

:yes
echo Thank you
pause
