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

    " Better Search
    Plug 'kevinhwang91/nvim-hlslens'

    " Indent Blankline
    Plug 'lukas-reineke/indent-blankline.nvim'

    " NeoScroll For Smooth Scrolling
    Plug 'karb94/neoscroll.nvim'

    " File Explorer
    Plug 'kyazdani42/nvim-tree.lua'

    " Vim Rooter
    Plug 'airblade/vim-rooter'

    " Easymotion And QuickScope
    Plug 'easymotion/vim-easymotion'
    Plug 'unblevable/quick-scope'

    " Smooth Scrolling
    Plug 'psliwka/vim-smoothie'

    " Ranger
    Plug 'kevinhwang91/rnvimr'

    " Onedark Theme
    Plug 'joshdick/onedark.vim'

    " Intellicense
    "Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neovim/nvim-lspconfig'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'hrsh7th/nvim-compe'
    Plug 'onsails/lspkind-nvim'
    Plug 'kosayoda/nvim-lightbulb'
    Plug 'ray-x/lsp_signature.nvim'

    " Tree sitter
    Plug 'nvim-treesitter/nvim-treesitter'
    Plug 'p00f/nvim-ts-rainbow'

    " Telescope
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

    " Tabline
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'

    " Terminal
    Plug 'akinsho/nvim-toggleterm.lua'

    " Color Highlighter
    Plug 'norcalli/nvim-colorizer.lua'

    " Status line
    Plug 'hoob3rt/lualine.nvim'

    " Vim Surround
    Plug 'tpope/vim-surround'

    " Nerd Commenter
    Plug 'preservim/nerdcommenter'

    " Yank Highlighter
    Plug 'machakann/vim-highlightedyank'

call plug#end()
