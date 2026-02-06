# ============================================================
# ENTROPY - Claude Code Memory Setup (Windows PowerShell)
# ============================================================
# Run this after cloning the repo on a new Windows machine.
# It copies the portable MEMORY.md to Claude Code's auto-memory
# directory so it's loaded into every conversation.
#
# Usage:
#   cd hos-mvp
#   powershell -ExecutionPolicy Bypass -File scripts\setup-claude-memory.ps1
# ============================================================

$RepoRoot = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$SourceFile = Join-Path $RepoRoot ".claude\memory\MEMORY.md"

Write-Host "============================================"
Write-Host "ENTROPY - Claude Code Memory Setup"
Write-Host "============================================"
Write-Host ""
Write-Host "Repo root: $RepoRoot"
Write-Host ""
Write-Host "Claude Code auto-memory works based on your project path."
Write-Host ""
Write-Host "OPTION 1 (Recommended): Let Claude Code create it automatically"
Write-Host "  1. Open Claude Code in this directory:"
Write-Host "     cd $RepoRoot"
Write-Host "     claude"
Write-Host "  2. Ask Claude: 'Read .claude/memory/MEMORY.md and copy its"
Write-Host "     contents to your auto-memory MEMORY.md file'"
Write-Host "  3. Claude will find and write to the correct path automatically"
Write-Host ""
Write-Host "OPTION 2: Manual copy"
Write-Host "  1. Start Claude Code in this directory"
Write-Host "  2. Note the memory path shown in system info"
Write-Host "  3. Copy the file manually to that path"
Write-Host ""
Write-Host "Source file: $SourceFile"
Write-Host "============================================"
