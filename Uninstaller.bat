@echo off
setlocal
cd /d "%~dp0"
set "UNINS=%~dp0Assets\Uninstallation"
set "DST=%LOCALAPPDATA%\..\LocalLow\Unity\ProjectMoon_LimbusCompany"
set "ENTRY=a5ea16604ab6baf0071278f2ed5adbfd\5525911015a6c418be213c6f5842311b"
xcopy "%UNINS%\%ENTRY%" "%DST%\%ENTRY%\" /s /e /y >nul
echo [OK] Original restored.
pause
