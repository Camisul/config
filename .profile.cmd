@echo off 
cls
chcp 65001 > nul
Set "PROMPT=$e[95m %username%@$T$H$H$H$H$H$H $_ $e[93m$P$e[0m  $G"
REM TODO: Make some motd...
REM echo  ============================
REM echo  |set /p=" running processes count: " & tasklist | find /v /c "" 
REM echo  ============================
