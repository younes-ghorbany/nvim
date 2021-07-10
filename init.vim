" Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" general settings
source $HOME/.config/nvim/general/settings.vim

" Key mappings
source $HOME/.config/nvim/keys/mappings.vim

" Themes and Colorschemes
"source $HOME/.config/nvim/themes/onedark.vim
"source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/NeoSolarized.vim

" Plugin Config
source $HOME/.config/nvim/plug-config/barbar.vim
source $HOME/.config/nvim/plug-config/lsp-config.vim
source $HOME/.config/nvim/plug-config/nvim-tree.vim
luafile $HOME/.config/nvim/lua/plugins/compe-config.lua
luafile $HOME/.config/nvim/lua/plugins/colorizer.lua
luafile $HOME/.config/nvim/lua/plugins/lspkind.lua
luafile $HOME/.config/nvim/lua/plugins/lightbulb.lua
luafile $HOME/.config/nvim/lua/plugins/ts-rainbow.lua
luafile $HOME/.config/nvim/lua/plugins/lualine.lua
"source $HOME/.config/nvim/plug-config/coc.vim

" LSP
luafile $HOME/.config/nvim/lua/lsp/bash-lsp.lua
luafile $HOME/.config/nvim/lua/lsp/ts-lsp.lua
luafile $HOME/.config/nvim/lua/lsp/vim-lsp.lua
luafile $HOME/.config/nvim/lua/lsp/html-lsp.lua
luafile $HOME/.config/nvim/lua/lsp/sumneko_lua.lua

