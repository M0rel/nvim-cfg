# About

This repo used to keep and share neovim configuration between different OS.
The following [`article`](https://martinlwx.github.io/en/config-neovim-from-scratch/) is used for a setup

## Primary setup

### Use nvim as vim

Add the following line in a .bashrc or .zshrc to use nvim as vim :)
```shell
alias vim='nvim'
```

### Package manager installing

[`packer.nvim`](https://github.com/wbthomason/packer.nvim) is used as package manager.
```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### Fonts config

Airline requires patched fonts. iTerm2 use monaco as default and I like it. So need to install patched monaco font

#### MacOs

Here is fonts installing [`tutorial`](https://support.apple.com/zh-sg/guide/font-book/fntbk1000/mac) by Apple
Font can be downloaded [`here`](https://github.com/Karmenzind/monaco-nerd-fonts)

Just double-click on a required font in a Finder to install it.

### Other settings

Some of LSP requires npm.
```shell
brew install npm
```

tagbar requires ctags
```shell
brew install ctags
```

### Terminal settings

#### MacOS

MacOs default terminal doesn't support true color (it required for a used theme).
So iTerm2 is selected. To install it using brew use:

```shell
brew install --cask iterm2
```

