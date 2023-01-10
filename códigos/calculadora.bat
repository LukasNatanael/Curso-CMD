@echo off
mode 25,3
color 7d
title Calculadora

set /p "op=Digite o operador> "
set /p "val1=Valor 1> " 
set /p "val2=Valor 2> "
set /a result= %val1% %op% %val2%

cls
echo.
echo %val1% %op% %val2% = %result%%

pause >null