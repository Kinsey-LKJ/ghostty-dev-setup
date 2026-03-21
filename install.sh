#!/bin/bash
# dotfiles 安装脚本 - 新电脑一键恢复

set -e

DOTFILES="$(cd "$(dirname "$0")" && pwd)"

echo "==> 安装 Homebrew 软件..."
if command -v brew &>/dev/null; then
  brew bundle --file="$DOTFILES/Brewfile"
else
  echo "请先安装 Homebrew: https://brew.sh"
  exit 1
fi

echo "==> 链接配置文件..."
ln -sf "$DOTFILES/.zshrc" ~/.zshrc
ln -sf "$DOTFILES/.tmux.conf" ~/.tmux.conf
ln -sf "$DOTFILES/starship.toml" ~/.config/starship.toml

mkdir -p ~/.config
ln -sfn "$DOTFILES/ghostty" ~/.config/ghostty
ln -sfn "$DOTFILES/yazi" ~/.config/yazi

echo "==> 安装 tmux 插件管理器..."
if [ ! -d ~/.tmux/plugins/tpm ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi
~/.tmux/plugins/tpm/bin/install_plugins

echo "==> 安装 yazi 插件..."
ya pkg install || true

echo "==> 完成！请重启终端。"
