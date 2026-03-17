$ErrorActionPreference = 'Stop'

$skillName = 'jianjian-ai-coach'
$rawBase = 'https://raw.githubusercontent.com/huangluckybao-lab/jianjian-ai-coach/main'
$targetDir = Join-Path $env:USERPROFILE ".openclaw\workspace\skills\$skillName"

New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
Invoke-WebRequest -Uri "$rawBase/SKILL.md" -OutFile (Join-Path $targetDir 'SKILL.md')

Write-Host "✅ 减减安装完成: $targetDir"
Write-Host "👉 请重启 Gateway: openclaw gateway restart"
