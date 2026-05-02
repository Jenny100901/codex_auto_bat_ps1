# Start-Gemini.ps1
# 定義你的 C++ 開發工作區路徑
$WorkspacePath = "D:\Cthis"

# 邏輯判斷：確保目錄存在才執行
if (Test-Path $WorkspacePath) {
    # 切換到該目錄
    Set-Location -Path $WorkspacePath
    Write-Host "✅ 已成功切換至工作區: $WorkspacePath" -ForegroundColor Green
    
    # 啟動 Gemini CLI
    Write-Host "🚀 正在啟動 Gemini CLI..." -ForegroundColor Cyan
  
    Write-Host ""
  


    gemini
} else {
    # 例外處理
    Write-Host "❌ 錯誤：找不到目錄 $WorkspacePath，請檢查路徑設定。" -ForegroundColor Red
    Pause
}
