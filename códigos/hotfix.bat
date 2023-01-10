@echo off

echo. & echo Carregando lista de atualizacoes...
wmic qfe get hotfixid | find /i "kb3035583" & cls

if %errorlevel% == 0 (
	choice /c SN /n /m "A mensagem de atualizacao do Windows 10 esta na sua lista. Deseja desinstalar [S/N]? "
	if %errorlevel% == 2 (exit /b)
) else (
	cls & echo.
	echo A atualizacao do Windows 10 nao foi encontrada nesse computador
	pause > nul
exit /b)

if %errorlevel% == 1 (
	taskkill /f /t /im "GWX.exe"
	wusa /uninstall /bk:3035583
	
	msg /w %username% "Para que o problema nao retorne, leia as instrucoes na tela do prompt!" 
	cls & echo.
	echo Para que a atualizacao nao seja inicializada vovamente va em:
	echo Painel de Controle ^> Windows Update ^> Atualizacoes Importantes Disponiveis.
	echo.
	echo Agora, coloque o Windows Update para buscar atualizacoes, e quando finalizada,
	echo na lista que aparece, procure a atualizacao "kb3035583", clique com o botao
	echo direito sobre ela e selecione "Ocultar".
pause>nul)