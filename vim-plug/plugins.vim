" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'kyazdani42/nvim-tree.lua'
    " Onedark Theme
    Plug 'joshdick/onedark.vim'
    " Intellicense
    "Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neovim/nvim-lspconfig'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'hrsh7th/nvim-compe'
    Plug 'onsails/lspkind-nvim'
    Plug 'kosayoda/nvim-lightbulb'
    " Tree sitter
    Plug 'nvim-treesitter/nvim-treesitter'
    Plug 'p00f/nvim-ts-rainbow'
    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Tabline
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'
    " Color Highlighter
    Plug 'norcalli/nvim-colorizer.lua'
    " Status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Vim Surround
    Plug 'tpope/vim-surround'
    " Nerd Commenter
    Plug 'preservim/nerdcommenter'
    " Yank Highlighter
    Plug 'machakann/vim-highlightedyank'

call plug#end()
