#!/bin/bash
set -e
mkdir -p .claude/commands
curl -fsSL https://raw.githubusercontent.com/tanizya/haisho-claude/main/haisho.md -o .claude/commands/haisho.md
echo "Installed /haisho command to .claude/commands/haisho.md"
