# ============================================================
# ENTROPY - Sync Claude Code Memory to Repo
# ============================================================
# Run this BEFORE committing to update the portable MEMORY.md
# copy in the repo with the latest from Claude Code's auto-memory.
#
# Usage:
#   powershell -ExecutionPolicy Bypass -File scripts\sync-memory.ps1
# ============================================================

$RepoRoot = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$RepoMemory = Join-Path $RepoRoot ".claude\memory\MEMORY.md"

# Claude Code memory path for this project
$ClaudeMemoryDir = Join-Path $env:USERPROFILE ".claude\projects\C--dev-skoth-hos-hos-mvp\memory"
$ClaudeMemory = Join-Path $ClaudeMemoryDir "MEMORY.md"

if (Test-Path $ClaudeMemory) {
    Copy-Item $ClaudeMemory $RepoMemory -Force
    Write-Host "Synced: $ClaudeMemory -> $RepoMemory"
    Write-Host "Memory file updated in repo. Ready to commit."
} else {
    Write-Host "Claude Code memory not found at: $ClaudeMemory"
    Write-Host "Make sure you've used Claude Code in this project first."
}
