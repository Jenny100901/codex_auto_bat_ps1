Set-Location D:\CodexStudy

Write-Host "進入 Codex 後請貼上："
Write-Host ""
Write-Host "/sandbox-add-read-dir D:\Cthis"
Write-Host ""
Write-Host "/status"
Write-Host ""
Write-Host "Copy-Item "D:\Cthis\book01.cpp" "D:\CodexStudy\Copy_book01.cpp""
Write-Host ""

Write-Host "原始檔不要碰。
複製品可以改。
每次只解一個 why。
修改前先解釋。
修改後寫 learning_log.md。"



codex --sandbox workspace-write --ask-for-approval on-request