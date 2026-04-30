Set-Location D:\CodexStudy

Write-Host "進入 Codex 後請貼上："
Write-Host ""
Write-Host "/sandbox-add-read-dir D:\Cthis"
Write-Host ""
Write-Host "/status"
Write-Host ""
Write-Host "樣板好copy"
Write-Host "Copy-Item "D:\Cthis\book01.cpp" "D:\CodexStudy\Copy_book01.cpp""
Write-Host ""
Write-Host "告訴自己的_請看"
Write-Host ""
Write-Host "1. CLion Ctrl + S 存檔
2. Codex 複製 D:\Cthis\xxx.cpp 到 D:\CodexStudy\Copy_xxx.cpp
3. Codex 只讀 Copy_xxx.cpp
4. 你貼第一個 error
5. Codex 解釋錯因 + 最小修改"




codex --sandbox workspace-write --ask-for-approval on-request