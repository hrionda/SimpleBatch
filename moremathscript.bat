@echo off 
setlocal enabledelayedexpansion
title Hector Rionda Program 4

set /a number= 0

for /l %%x in (1, 1, 10) do (
	set /a operation = %%x %% 6 + 2
	set /a number = !number!+!operation!
)

set /a number= !number!/10

echo %number%
echo %number% >> results.txt
pause

mkdir pgm4
cd pgm4
touch one.txt
echo :: Hector Rionda >> one.txt
echo echo Hector Rionda >> one.txt
echo. >> one.txt