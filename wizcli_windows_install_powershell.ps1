# Check if wizcli.exe already exists in Program Files
if (Test-Path "C:\Program Files\wizcli.exe") {
    Write-Host "wizcli.exe already exists. Overwriting..."
}

# Download wizcli for Windows
Invoke-WebRequest -Uri https://wizcli.app.wiz.io/latest/wizcli-windows-amd64.exe -OutFile wizcli.exe

# Move (and overwrite if exists) to Program Files
Move-Item -Path .\wizcli.exe -Destination "C:\Program Files\wizcli.exe" -Force

Write-Host "wizcli for Windows installed/updated successfully!"
