tasklist /fi "imagename eq chrome.exe" | find "chrome.exe"

if %errorlevel% == 0(msg /w * O chrome est� aberto!) else (msg /w * "O chrome n�o est� aberto!")

pause >nul