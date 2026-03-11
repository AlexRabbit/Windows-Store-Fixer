#Requires -RunAsAdministrator
# Windows Store Fixer - Re-registers Windows Store and launches reset
# Based on the working manual fix from AlexRabbit/Windows-Store-Fixer

$ErrorActionPreference = 'Stop'
Write-Host "Windows Store Fixer" -ForegroundColor Cyan
Write-Host "==================" -ForegroundColor Cyan

try {
    Write-Host "Re-registering Windows Store..." -ForegroundColor Yellow
    Get-AppXPackage *WindowsStore* -AllUsers | ForEach-Object {
        Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"
    }
    Write-Host "Done. Launching Store reset (WSReset)..." -ForegroundColor Green
    Start-Process WSReset.exe
    Write-Host "Store should open and reset. You can close this window." -ForegroundColor Green
} catch {
    Write-Host "Error: $_" -ForegroundColor Red
    exit 1
}
