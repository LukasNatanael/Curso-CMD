@echo off
color 0a
mode 55,12
title %date% - %time:~0,5%

set /p nome=Digite seu nome: 
set /p sobrenome=Digite seu sobrenome: 
set /p idade=Digite sua idade: 
set /p sexo=Informe seu sexo: 
set nome_completo=%nome% %sobrenome%

cls

echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
echo.
echo 	COLUNA 01		COLUNA 02
echo 	Nome: 			%nome% 
echo 	Sobrenome: 		%sobrenome%
echo 	Nome completo: 		%nome_completo%
echo 	Idade: 			%idade% 
echo 	Sexo: 			%sexo%
echo.
echo =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

pause >null 