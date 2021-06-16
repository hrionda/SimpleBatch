@echo off
title Hector Rionda Math Program 
echo Hector Rionda OS4 Program 3: Division
echo.

:MATH
set /p number1= Enter your first number.
if %number1% == 22 goto ENDING


set /p number2= Enter your second number.
:TESTTWO
if %number2% == 22 goto ENDING
if %number2% == 0 goto CHANGETWO

set /A number3 = %number1%/%number2%
echo %number1% divided by %number2% = %number3%
echo.
pause
goto MATH
REM The script will continue MATH until one of the numbers is 22.

:ENDING
echo.
echo 22 has been entered. The program will now end.
pause
exit

:CHANGETWO
set /p number2= You cannot divide by zero. Enter a different number.
goto TESTTWO
REM The script will go between TESTTWO and CHANGETWO until number2 is zero.