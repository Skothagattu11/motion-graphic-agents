#!/bin/bash
# ============================================================
# ENTROPY - Claude Code Memory Setup
# ============================================================
# Run this after cloning the repo on a new machine.
# It copies the portable MEMORY.md to Claude Code's auto-memory
# directory so it's loaded into every conversation.
#
# Usage:
#   cd hos-mvp
#   bash scripts/setup-claude-memory.sh
# ============================================================

# Get the absolute path of the repo root
REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"

# Claude Code generates the memory path from the project's absolute path
# by replacing / with - and prefixing with the home directory
# The exact path format: ~/.claude/projects/<path-hash>/memory/

echo "============================================"
echo "ENTROPY - Claude Code Memory Setup"
echo "============================================"
echo ""
echo "Repo root: $REPO_ROOT"
echo ""
echo "Claude Code auto-memory works based on your project path."
echo "You have two options:"
echo ""
echo "OPTION 1 (Recommended): Let Claude Code create it automatically"
echo "  1. Open Claude Code in this directory: cd $REPO_ROOT && claude"
echo "  2. Ask Claude: 'Read .claude/memory/MEMORY.md and copy its contents"
echo "     to your auto-memory MEMORY.md file'"
echo "  3. Claude will find and write to the correct path automatically"
echo ""
echo "OPTION 2: Manual copy"
echo "  1. Start Claude Code in this directory"
echo "  2. Note the memory path shown (usually ~/.claude/projects/<hash>/memory/)"
echo "  3. Copy the file:"
echo "     mkdir -p <that-path>"
echo "     cp .claude/memory/MEMORY.md <that-path>/MEMORY.md"
echo ""
echo "Source file: $REPO_ROOT/.claude/memory/MEMORY.md"
echo "============================================"
