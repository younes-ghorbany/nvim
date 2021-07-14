# My Personal Nvim Config
This is my personal neovim config, feel free to give it a try and fork it to your needs.

## Screenshot
![nvim](https://github.com/younes-ghorbany/nvim/blob/main/assets/images/nvim-screenshot.png "nvim")

## Requirments
Linux and MacOs is supported for now, but with little path fix windows should work.
Neovim 0.5+
Node 12+
Npm 7+

## Required Packages
```sh
# Arch Linux
sudo pacman -S ranger highlight ripgrep fzf luajit python-pip python2-pip xclip python-nvim ueberzug

# Ubuntu Linux (some packages must be downloaded from another source or etc.)
sudo apt install ranger highlight ripgrep luajit python-pip xclip 
```

## Setup
```sh
# Backup old config if needed.
mv ~/.config/nvim{,.bak}

# Clone this repo.
git clone git@github.com:younes-ghorbany/nvim

# Startup nvim. There will be errors. Just hit return.
nvim

# Install Plugins. Do this inside of NeoVim
:PlugInstall

# Quit and Restart NeoVim

# Run this commands inside neovim for installing lsp
:TSInstall html css javascript typescript lua

# Quit Neovim and install below dependencies with npm
npm i -g tree-sitter typescript typescript-language-server fzf bash-language-server vscode-langservers-extracted vim-language-server neovim
```
