@echo off

set /p nome=Nome:
set /p sobrenome=Sobrenome:  
set nome_completo=%nome% %sobrenome%
set hora=%time:~0,5%
set data=%date%

echo %data% - %hora%h

echo Nome: %nome_completo:a=4%

pause >null