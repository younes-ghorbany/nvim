let g:neosolarized_termtrans=1

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    runtime ../colors/NeoSolarized.vim
    colorscheme NeoSolarized
    hi LineNr ctermbg=NONE guibg=NONE
endif

