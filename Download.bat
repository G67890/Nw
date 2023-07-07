@echo off
powershell -Command "choco install anydesk -y --ignore-checksums"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/G67890/Nw/main/Start.bat -OutFile start.bat
