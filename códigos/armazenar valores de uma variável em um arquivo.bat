@echo off
if exist config.bat (call config.bat) else (goto criar)
color %cor_fundo%%cor_letra%
title %titulo%

echo This is the final result
pause >null

:criar
echo PAINEL DE PROPIEDADES: 
echo.
set /p cor_letra=Digite uma cor de letra de 0-9, A-F: 
set /p cor_fundo=Digite uma cor de fundo de 0-9, A-F: 
set /p "titulo=Digite o titulo da janela: "

msg /w * Abra esse script novamente para ver o resultado

(
echo set cor_letra=%cor_letra%
echo set cor_fundo=%cor_fundo%
echo set titulo=%titulo%
echo echo Legal ne?!
)>config.bat
