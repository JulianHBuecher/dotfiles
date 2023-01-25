# Dotfiles Repository

# Table of Contents
- [Homebrew](#homebrew)
- [.zprofile](#zprofile)


# Homebrew

Includes all installed homebrew packages, which are necessary by starting configuration of a new Mac.

```zsh
# Creation of the list
brew list > brew.txt
# Use the list
<brew.txt xargs brew install
```

# .zprofile

`.zprofile` with all environment variables and aliases for non-blocking workflows. Furthermore the Fish-Shell is installed, which needs configuration by its own.

```zsh
# Open Fish Configuration Interface
fish_config
```