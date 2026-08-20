$ErrorActionPreference = "Stop"

$sourceDirectory = Split-Path -Parent $MyInvocation.MyCommand.Path
$targetDirectory = Join-Path ([Environment]::GetFolderPath("UserProfile")) ".codex\pets\sadaharu"

New-Item -ItemType Directory -Force -Path $targetDirectory | Out-Null
Copy-Item -LiteralPath (Join-Path $sourceDirectory "pet.json") -Destination $targetDirectory -Force
Copy-Item -LiteralPath (Join-Path $sourceDirectory "spritesheet.webp") -Destination $targetDirectory -Force

Write-Host "定春已安装到 $targetDirectory"
Write-Host "请重启 Codex Desktop，然后在 设置 → 宠物 中选择定春。"

