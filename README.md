# haisho-claude

Claude Code用カスタムスラッシュコマンド `/haisho`。

了承・承知の返答を「拝承」の2文字のみにし、すべての応答を最小コンテキストで返すモードを有効化する。

## インストール

```bash
# クローン
git clone https://github.com/tanizya/haisho-claude.git

# プロジェクトのスキルディレクトリにコピー
cp haisho-claude/haisho.md your-project/.claude/skills/

# またはシンボリックリンク
ln -s $(pwd)/haisho-claude/haisho.md your-project/.claude/skills/haisho.md
```

## 使い方

Claude Codeで `/haisho` を実行すると拝承モードが有効になる。
