tasklist /fi "imagename eq chrome.exe" | find "chrome.exe"

if %errorlevel% == 0(msg /w * O chrome est  aberto!) else (msg /w * "O chrome nÆo est  aberto!")

pause >nul