# haisho-claude

**Haisho (拝承)** — In Japan's corporate culture of endless consensus-building and approval chains, engineers at a certain H-company invented the ultimate hack: a two-character "拝承" reply that says "understood, I'm on it" — politely, instantly, and responsibly. Now, bring the power of Haisho to your Claude.

Claude Code custom slash command `/haisho`. Enables minimal-context response mode.

## Install

One-liner (installs to the current project):

```bash
curl -fsSL https://raw.githubusercontent.com/tanizya/haisho-claude/main/install.sh | bash
```

### Manual install

```bash
mkdir -p .claude/commands
curl -fsSL https://raw.githubusercontent.com/tanizya/haisho-claude/main/haisho.md -o .claude/commands/haisho.md
```

## Usage

Run `/haisho` in Claude Code to enable Haisho mode. Run `/haisho` again to disable it.

### Enable Haisho mode on startup

```bash
claude --prompt '/haisho'
```
