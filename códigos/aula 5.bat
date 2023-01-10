@echo off
mode 35, 10
color 02

:: RÃ³tulo
:interface
cls
echo.
echo ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo 1) Calculadora
echo 2) Bloco de notas
echo 3) Sair
echo.

choice /c "123" /n /m "Op‡Æo>: "
goto %errorlevel%	


:: RÃ³tulo
:1
start calc.exe
goto interface

:: RÃ³tulo
:2
start notepads.exe
goto interface

:: RÃ³tulo
:3
exit

pause >nul