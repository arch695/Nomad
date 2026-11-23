@echo off
set "DESKTOP=%USERPROFILE%\Desktop"

if not exist "%DESKTOP%" set "DESKTOP=%USERPROFILE%\OneDrive\Desktop"

echo 06304445454>"%DESKTOP%\telefon.txt"

echo Kesz!
pause
