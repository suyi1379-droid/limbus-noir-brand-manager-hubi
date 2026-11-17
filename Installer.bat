@echo off
setlocal
cd /d "%~dp0"
set "SRC=%~dp0Assets\Installation"
set "DST=%LOCALAPPDATA%\..\LocalLow\Unity\ProjectMoon_LimbusCompany"
set "ENTRY=a5ea16604ab6baf0071278f2ed5adbfd\5525911015a6c418be213c6f5842311b"
tasklist /FI "IMAGENAME eq LimbusCompany.exe" 2>nul | find /I "LimbusCompany.exe" >nul
if not errorlevel 1 (echo [X] Close the game first. & pause & exit /b 1)
for /f %%i in ('powershell -NoProfile -Command "Get-Date -Format yyyyMMdd_HHmmss"') do set "STAMP=%%i"
if not exist "%~dp0Backup\%STAMP%" mkdir "%~dp0Backup\%STAMP%"
copy /y "%DST%\%ENTRY%\__data" "%~dp0Backup\%STAMP%\__data" >nul
xcopy "%SRC%\*" "%DST%" /s /e /y >nul
echo [OK] v2.0 clean rebuild installed.
pause
