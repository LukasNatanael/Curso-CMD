@echo off
set nome=Lukas
set idade=17
set pais=Brasil
set ling=Batch

echo %nome%
echo %idade%
echo %pais%
echo %ling%
echo %nome% %idade% %pais% %ling% 
echo.
pause >null

call :var %nome% %idade% %pais% %ling% "Lukas Natanael"
:var
echo %1
echo %2
echo %3
echo %4
echo %~5
echo %*
pause >null