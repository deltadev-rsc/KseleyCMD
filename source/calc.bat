@echo off
title calculator
cls
:x
color a
echo ----------------------
echo welcome to the calic
echo ----------------------
echo.
set/p sum=PLase enter the question:
echo.
set/a ans=%sum%
echo.
echo The answer=%ans%
echo.
pause
cls
echo Previous answer%ans%
echo.
goto x
