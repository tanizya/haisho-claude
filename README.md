# haisho-claude

**Haisho (拝承)** — Born from Japan's intricate corporate culture, where every decision requires elaborate *nemawashi* (consensus-building) and layers of approval, engineers at a certain H-company invented the ultimate context-saving hack: a single two-character reply that is polite, instant, and accepts full responsibility. It became an internet sensation. Now, bring the power of Haisho to your Claude.

Claude Code custom slash command `/haisho`. Enables minimal-context response mode.

## インストール

ワンライナー（現在のプロジェクトにインストール）：

```bash
curl -fsSL https://raw.githubusercontent.com/tanizya/haisho-claude/main/install.sh | bash
```

### 手動インストール

```bash
mkdir -p .claude/commands
curl -fsSL https://raw.githubusercontent.com/tanizya/haisho-claude/main/haisho.md -o .claude/commands/haisho.md
```

## 使い方

Claude Codeで `/haisho` を実行すると拝承モードが有効になる。もう一度 `/haisho` を実行すると解除される。

### 起動時に拝承モードをオンにする

```bash
claude --prompt '/haisho'
```
