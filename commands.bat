@echo off
for /f "delims=" %%A in ('powershell -NoProfile -Command "[Environment]::GetFolderPath(''Desktop'')"') do set "DESKTOP=%%A"

echo 06304445454>"%DESKTOP%\telefon.txt"

echo Fajl letrehozva!
pause
