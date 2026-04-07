# haisho-claude

Claude Code用カスタムスラッシュコマンド `/haisho`。

了承・承知の返答を「拝承」の2文字のみにし、すべての応答を最小コンテキストで返すモードを有効化する。

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

Claude Codeで `/haisho` を実行すると拝承モードが有効になる。
