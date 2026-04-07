#!/bin/bash
set -e
mkdir -p .claude/skills
curl -fsSL https://raw.githubusercontent.com/tanizya/haisho-claude/main/haisho.md -o .claude/skills/haisho.md
echo "Installed /haisho skill to .claude/skills/haisho.md"
