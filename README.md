# ghostty-dev-setup

[中文文档](./README.zh-CN.md)

A terminal development environment optimized for [Claude Code](https://claude.ai), built on [Ghostty](https://ghostty.org).

## What's Included

### Terminal
- **Ghostty** - Fast, native terminal with transparent background, Catppuccin Mocha theme
- **tmux** - Session management with auto-save/restore (resurrect + continuum)
- **Starship** - Catppuccin Powerline prompt

### File & Navigation
- **yazi** - Terminal file manager with Git status, smart-enter, bookmarks, and more
- **zoxide** - Smart directory jumping (`j` command)
- **fzf** - Fuzzy finder

### Dev Tools
- **gh** - GitHub CLI (works with Claude Code for PRs, issues, etc.)
- **lazygit** - Terminal Git UI

### Fun
- **fastfetch** - System info display
- **btop** - System monitor
- **cmatrix** - Matrix rain
- **lolcat** - Rainbow output

## Quick Start

```bash
# 1. Install Homebrew (if not installed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 2. Clone this repo
git clone https://github.com/<your-username>/ghostty-dev-setup.git ~/Developer/ghostty-dev-setup

# 3. Run install script
cd ~/Developer/ghostty-dev-setup
./install.sh

# 4. Restart your terminal
```

## Key Bindings

### Ghostty
| Shortcut | Action |
|----------|--------|
| `Cmd+D` | Split right |
| `Cmd+Shift+D` | Split down |
| `Cmd+Shift+Enter` | Toggle split zoom |

### tmux (prefix: `Ctrl+A`)
| Shortcut | Action |
|----------|--------|
| `Ctrl+A` then `\` | Split right |
| `Ctrl+A` then `-` | Split down |
| `Alt+Arrow` | Switch pane (no prefix needed) |
| `Ctrl+A` then `c` | New window |
| `Ctrl+A` then `d` | Detach session |
| `Ctrl+A` then `s` | List sessions |
| `Ctrl+A` then `x` | Close pane |
| `Ctrl+A` then `r` | Reload config |
| `Ctrl+A` then `Ctrl+S` | Save session |
| `Ctrl+A` then `Ctrl+R` | Restore session |

### yazi
| Shortcut | Action |
|----------|--------|
| `l` | Smart enter (open file / enter dir) |
| `F` | Smart filter |
| `gi` | Open lazygit |
| `ca` | Compress selected files |
| `ua` | Add bookmark |
| `ug` | Jump bookmark by key |
| `uG` | Jump bookmark by fzf |

## Requirements

- macOS
- [Homebrew](https://brew.sh)
- [Ghostty](https://ghostty.org)
