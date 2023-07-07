@echo off
choco upgrade chocolatey -y
choco install anydesk -y
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/G67890/Nw/main/Start.bat -OutFile start.bat
