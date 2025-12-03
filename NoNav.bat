@echo off
msg * Pour couper le NoNav ouvre la fenêtre du cmd et fait CRLT+C
:home
tasklist | find "chrome.exe" >nul
if %errorlevel% equ 0 (
    taskkill /f /im chrome.exe >nul
)

goto home
