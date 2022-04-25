@echo off
title Injector X
color 0d
:TITLE
cls
type Logo.dll
echo.
echo.
echo.
timeout /t 1 /nobreak > nul
echo To Start, please type s

set /p input=Enter:
if %input%==s goto GENERATE
if %input%==2 goto HOW
if %input%==3 goto EXIT
cls
echo Oops! Invalid Command!
goto MAIN

echo Press any key to return to menu.
pause > nul
cls
goto MAIN
:GENERATE
title Injector X
cls
echo  +--------------------+
echo (Input )
echo  +--------------------+
echo.
echo The system is going to generate a input that consists of
echo 5 letters and numbers.
echo.
echo.
echo It may take a moment to generate the input.
echo Press any key to start the input process.
pause > nul
:PRERANDOM1
cls
echo  +--------------------+
echo (Input: )
echo  +--------------------+
:RANDOM1
set num1=%random%
if %num1% gtr 26 goto RANDOM1
if %num1% lss 1 goto RANDOM1
if %num1%==1 set Ltr1=v9438
if %num1%==2 set Ltr1=23f98
if %num1%==3 set Ltr1=difjd
if %num1%==4 set Ltr1=1329r
if %num1%==5 set Ltr1=ds3ed
if %num1%==6 set Ltr1=20fue
if %num1%==7 set Ltr1=er992
if %num1%==8 set Ltr1=v9438
if %num1%==9 set Ltr1=23f98
if %num1%==10 set Ltr1=difjd
if %num1%==11 set Ltr1=1329r
if %num1%==12 set Ltr1=ds3ed
if %num1%==13 set Ltr1=20fue
if %num1%==14 set Ltr1=er992
if %num1%==15 set Ltr1=v9438
if %num1%==16 set Ltr1=23f98
if %num1%==17 set Ltr1=difjd
if %num1%==18 set Ltr1=1329r
if %num1%==19 set Ltr1=ds3ed
if %num1%==20 set Ltr1=20fue
if %num1%==21 set Ltr1=er992
if %num1%==22 set Ltr1=v9438
if %num1%==23 set Ltr1=23f98
if %num1%==24 set Ltr1=difjd
if %num1%==25 set Ltr1=1329r
if %num1%==26 set Ltr1=ds3ed
goto PRERANDOM2
:PRERANDOM2
cls
echo  +------------+
echo  (Input:%Ltr1%)
echo  +------------+
:RANDOM2
set num2=%random%

goto FINISH
:FINISH
cls
echo  +------------+
echo   (Input:%Ltr1%)
echo  +------------+
timeout /t 2 /nobreak > nul
echo Input is finished!
echo Result:%Ltr1%
:SAVE
title Injector X
echo Save the randomized word to Input.txt?
echo (will be created if does not exist)
set /p input=Y/N?
if %input%==Y (
echo %Ltr1% >> Input.txt
goto AGAIN
)
if %input%==y (
echo %Ltr1% >> Input.txt
goto AGAIN
)
if %input%==N (
goto AGAIN
)
if %input%==n (
goto AGAIN
)
cls
goto SAVE
:AGAIN

:AGAIN
exit