@echo off

setlocal enabledelayedexpansion
	set lista=
	::variavel alterada em tempo de execução
	for %%a in (*) do (set lista=!lista! %%a;)

	echo %lista%
endlocal
pause>nul