@echo off

:: Download wizcli for Windows
curl -Lo wizcli.exe https://wizcli.app.wiz.io/latest/wizcli-windows-amd64.exe

:: Move (and overwrite if exists) to Program Files
move /Y wizcli.exe "C:\Program Files\wizcli.exe"

echo wizcli for Windows installed/updated successfully!
