@echo off
title Windows Store Fixer - One Click
:: One-click fix: double-click this file. Accept UAC when prompted.

net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Requesting Administrator rights...
    powershell -NoProfile -Command "Start-Process powershell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File \"%~dp0Fix-WindowsStore.ps1\"' -Verb RunAs"
    exit /b
)

powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0Fix-WindowsStore.ps1"
echo.
pause
