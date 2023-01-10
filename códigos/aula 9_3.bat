@echo off

setlocal enabledelayedexpansion
set var=antes
if %var% == antes (
			set var=depois
			:: !var! só pode ser usado dentro do set local
			if !var! == depois echo Se ler isso, o programa funcionou.
		) else (
			echo Se ler isso, o script nao funcionou ^^!
		)

:: para mostrar o ! é necessário usar ^^
echo ^^!
endlocal

	
pause>nul