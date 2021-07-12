" Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" General settings
source $HOME/.config/nvim/general/settings.vim

" Key mappings
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/telescope.vim
source $HOME/.config/nvim/keys/barbar.vim
source $HOME/.config/nvim/keys/rnvimr.vim

" Themes and Colorschemes
source $HOME/.config/nvim/themes/NeoSolarized.vim

" Plugin Config
source $HOME/.config/nvim/plug-config/barbar.vim
source $HOME/.config/nvim/plug-config/lsp-config.vim
source $HOME/.config/nvim/plug-config/nvim-tree.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/vim-smoothie.vim
luafile $HOME/.config/nvim/lua/plugins/compe-config.lua
luafile $HOME/.config/nvim/lua/plugins/telescope.lua
luafile $HOME/.config/nvim/lua/plugins/colorizer.lua
luafile $HOME/.config/nvim/lua/plugins/lspkind.lua
luafile $HOME/.config/nvim/lua/plugins/lightbulb.lua
luafile $HOME/.config/nvim/lua/plugins/ts-rainbow.lua
luafile $HOME/.config/nvim/lua/plugins/lualine.lua

" LSP
luafile $HOME/.config/nvim/lua/lsp/bash-lsp.lua
luafile $HOME/.config/nvim/lua/lsp/ts-lsp.lua
luafile $HOME/.config/nvim/lua/lsp/vim-lsp.lua
luafile $HOME/.config/nvim/lua/lsp/html-lsp.lua
