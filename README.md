# dotfiles

macOS dotfiles managed with [chezmoi](https://chezmoi.io/)

## Quick Start

```bash
# Install chezmoi and apply dotfiles
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply doxxx93
```

## What's Included

### Shell
- `.zshrc` - Oh-my-zsh configuration with plugins (mise, fzf, syntax-highlighting, autosuggestions)

### Git
- `.gitconfig` - Main git configuration
- `.gitconfig-doxxx` - Personal account configuration (conditional include)

### Tools
- `mise/config.toml` - Development tools (go, node, kubectl, terraform, etc.)

### macOS Setup
- `run_once_before_install-packages-darwin.sh.tmpl` - Homebrew packages and casks installation

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
