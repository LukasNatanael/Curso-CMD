@echo off
mode 35, 10
color 02

:: Rótulo
:interface
cls
echo.
echo ���������������������������������ͻ
echo 1) Calculadora
echo 2) Bloco de notas
echo 3) Sair
echo.

choice /c "123" /n /m "Op��o>: "
goto %errorlevel%	


:: Rótulo
:1
start calc.exe
goto interface

:: Rótulo
:2
start notepads.exe
goto interface

:: Rótulo
:3
exit

pause >nul