@echo off
mode 35, 10
color 02

:: R坦tulo
:interface
cls
echo.
echo 様様様様様様様様様様様様様様様様様�
echo 1) Calculadora
echo 2) Bloco de notas
echo 3) Sair
echo.

choice /c "123" /n /m "Op��o>: "
goto %errorlevel%	


:: R坦tulo
:1
start calc.exe
goto interface

:: R坦tulo
:2
start notepads.exe
goto interface

:: R坦tulo
:3
exit

pause >nul