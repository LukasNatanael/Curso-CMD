@echo off

cd\
set /p "arq=Digite a localizacao do arquivo: "

call :prop %arq%

:prop
echo PROPIEDADES DO ARQUIVO: %~nx1
echo Nome do arquivo: %~n1
echo Extencao do arquivo: %~x1
echo Tamanho: %~z1
echo Local do arquivo: "%~f1"

:: Combinando parâmetros 
echo Caminho montado: %~dpnx1

pause >null