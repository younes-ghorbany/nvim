" If true, will prevent the plugin from overriding default scrolling keys
let g:smoothie_no_default_mappings = 0

" Enable additional, expreimental mappings gg or G
let g:smoothie_experimental_mappings = 1

noremap <silent> <Plug>(Smoothie_gg)       <cmd>call smoothie#cursor_movement('gg') <CR>
noremap <silent> <Plug>(Smoothie_G)        <cmd>call smoothie#cursor_movement('G')  <CR>
