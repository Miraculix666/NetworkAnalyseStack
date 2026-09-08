# Deploy-NetworkStack.ps1 - Deployment script for Windows / Docker Desktop
[CmdletBinding()]
param()

$root = $PSScriptRoot
Set-Location $root

Write-Host "=== Deploying Network Analysis Stack ===" -ForegroundColor Cyan
New-Item -ItemType Directory -Path "$root\data\netalertx\config" -Force | Out-Null
New-Item -ItemType Directory -Path "$root\data\netalertx\db" -Force | Out-Null
New-Item -ItemType Directory -Path "$root\data\netalertx\logs" -Force | Out-Null
New-Item -ItemType Directory -Path "$root\data\smokeping\config" -Force | Out-Null
New-Item -ItemType Directory -Path "$root\data\smokeping\data" -Force | Out-Null
New-Item -ItemType Directory -Path "$root\data\librenms\db" -Force | Out-Null
New-Item -ItemType Directory -Path "$root\data\librenms\data" -Force | Out-Null

docker compose up -d
Write-Host "✅ Network Analysis Stack running! Access portal at http://localhost:8080" -ForegroundColor Green
