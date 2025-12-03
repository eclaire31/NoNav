@echo off
msg * Pour couper le NoNav ouvre la fenêtre du cmd et fait CRLT+C
:home
tasklist | find "explorer.exe" >nul
if %errorlevel% equ 0 (
    taskkill /f /im explorer.exe >nul
)

goto home