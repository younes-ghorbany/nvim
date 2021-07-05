" Import plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

" Import general settings
source $HOME/.config/nvim/general/settings.vim

" Import key mappings
source $HOME/.config/nvim/keys/mappings.vim

" Import theme
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim

" Import coc configs
source $HOME/.config/nvim/plug-config/coc.vim

" Impor barbar config
source $HOME/.config/nvim/plug-config/barbar.vim

lua require('colorizer').setup();
