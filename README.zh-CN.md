# ghostty-dev-setup

[English](./README.md)

为 [Claude Code](https://claude.ai) 优化的终端开发环境，基于 [Ghostty](https://ghostty.org) 构建。

## 包含内容

### 终端
- **Ghostty** - 快速原生终端，透明背景，Catppuccin Mocha 主题
- **tmux** - 会话管理，支持自动保存/恢复（resurrect + continuum）
- **Starship** - Catppuccin Powerline 风格提示符

### 文件与导航
- **yazi** - 终端文件管理器，支持 Git 状态、智能进入、书签等
- **zoxide** - 智能目录跳转（`j` 命令）
- **fzf** - 模糊搜索

### 开发工具
- **gh** - GitHub 命令行工具（配合 Claude Code 创建 PR、查看 issue 等）
- **lazygit** - 终端 Git 可视化界面

### 好玩的
- **fastfetch** - 系统信息展示
- **btop** - 系统监控
- **cmatrix** - 黑客帝国代码雨
- **lolcat** - 彩虹输出

## 快速开始

```bash
# 1. 安装 Homebrew（如未安装）
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 2. 克隆仓库
git clone https://github.com/<your-username>/ghostty-dev-setup.git ~/Developer/ghostty-dev-setup

# 3. 运行安装脚本
cd ~/Developer/ghostty-dev-setup
./install.sh

# 4. 重启终端
```

## 快捷键

### Ghostty
| 快捷键 | 操作 |
|----------|--------|
| `Cmd+D` | 右侧分屏 |
| `Cmd+Shift+D` | 下方分屏 |
| `Cmd+Shift+Enter` | 切换分屏全屏 |

### tmux（前缀键: `Ctrl+A`）
| 快捷键 | 操作 |
|----------|--------|
| `Ctrl+A` 然后 `\` | 右侧分屏 |
| `Ctrl+A` 然后 `-` | 下方分屏 |
| `Alt+方向键` | 切换面板（无需前缀） |
| `Ctrl+A` 然后 `c` | 新建窗口 |
| `Ctrl+A` 然后 `d` | 断开会话 |
| `Ctrl+A` 然后 `s` | 列出会话 |
| `Ctrl+A` 然后 `x` | 关闭面板 |
| `Ctrl+A` 然后 `r` | 重载配置 |
| `Ctrl+A` 然后 `Ctrl+S` | 保存会话 |
| `Ctrl+A` 然后 `Ctrl+R` | 恢复会话 |

### yazi
| 快捷键 | 操作 |
|----------|--------|
| `l` | 智能进入（打开文件/进入目录） |
| `F` | 智能过滤 |
| `gi` | 打开 lazygit |
| `ca` | 压缩文件 |
| `ua` | 添加书签 |
| `ug` | 按键跳转书签 |
| `uG` | 模糊搜索书签 |

## 环境要求

- macOS
- [Homebrew](https://brew.sh)
- [Ghostty](https://ghostty.org)
