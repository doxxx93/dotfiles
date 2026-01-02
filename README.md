# dotfiles

macOS dotfiles managed with [chezmoi](https://chezmoi.io/)

## Quick Start

```bash
# 1. Install chezmoi and apply dotfiles
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply doxxx93

# 2. Install CLI tools via mise
mise install

# 3. Apply macOS system preferences
~/.macos
```

## What's Included

### Shell
- `.zshrc` - Oh-my-zsh configuration with plugins (mise, fzf, syntax-highlighting, autosuggestions)

### Git
- `.gitconfig` - Git configuration (doxxx93 default)

### Tools
- `mise/config.toml` - CLI development tools (go, node, kubectl, terraform, etc.)

### Apps
- `karabiner/karabiner.json` - Keyboard remapping (caps_lock → f19)
- `zed/settings.json` - Zed editor settings

### macOS Setup
- `run_once_before_install-packages-darwin.sh.tmpl` - Homebrew formulae and casks
- `.macos` - System preferences (Dock, Finder, Keyboard)

## Manual Operations

```bash
# Add a new dotfile
chezmoi add ~/.config/some/file

# Edit managed file
chezmoi edit ~/.zshrc

# See what would change
chezmoi diff

# Apply changes
chezmoi apply

# Update from remote
chezmoi update
```
