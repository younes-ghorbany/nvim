# My Personal Nvim Config
This is my personal neovim config, feel free to give it a try and fork it to your needs.

## Screenshot
![nvim](https://github.com/younes-ghorbany/nvim/blob/main/assets/images/nvim-screenshot.png "nvim")

# Requirments
Linux and MacOs is supported for now, but with little path fix windows should work.
Neovim 0.5+
node/npm

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
npm i -g tree-sitter typescript typescript-language-server fzf
```


