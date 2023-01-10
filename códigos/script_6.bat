@echo off

:inicio
set /p nome=Digite seu nome: 
if /i "%nome%" == "Lukas" (goto final) else (
echo Nome invalido.
pause >null
cls
goto inicio)

:final
echo Ola %nome%

pause >null