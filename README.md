ddd.bat 是系統內建的；把xxx資料夾 +到環境變數；win+R => ddd=> enter 即可
-----------------------------------;
@echo off
powershell -NoProfile -ExecutionPolicy Bypass -File "D:\CodexStudy\start_codex.ps1"
pause
-----------------------------------;
用bat開ps1；

Set-Location D:\CodexStudy

Write-Host "進入 Codex 後請貼上："
Write-Host ""
Write-Host "/sandbox-add-read-dir D:\Cthis"
Write-Host ""
Write-Host "/status"
Write-Host ""

codex --sandbox workspace-write --ask-for-approval on-request
-----------------------------------;
