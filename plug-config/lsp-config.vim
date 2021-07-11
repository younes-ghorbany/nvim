" LSP config (the mappings used in the default file don't quite work right)
" lsp provider to find the cursor word definition and reference
nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
"nnoremap <silent> <C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>

" LSP Saga
nnoremap <silent><leader>ba :Lspsaga code_action<CR>
vnoremap <silent><leader>ba :<C-U>Lspsaga range_code_action<CR>
nnoremap <silent>K  :Lspsaga hover_doc<CR>
nnoremap <silent><C-k> :Lspsaga signature_help<CR>
nnoremap <silent><F2> :Lspsaga rename<CR>
nnoremap <silent><C-p> :Lspsaga diagnostic_jump_next<CR>
nnoremap <silent><C-n>  :Lspsaga diagnostic_jump_prev<CR>
nnoremap <silent> <> :Lspsaga open_floaterm<CR>
tnoremap <silent> <A-d> <C-\><C-n>:Lspsaga close_floaterm<CR>

" auto-format
autocmd BufWritePre *.js lua vim.lsp.buf.formatting_sync(nil, 100)
autocmd BufWritePre *.json lua vim.lsp.buf.formatting_sync(nil, 100)
autocmd BufWritePre *.jsx lua vim.lsp.buf.formatting_sync(nil, 100)
autocmd BufWritePre *.tsx lua vim.lsp.buf.formatting_sync(nil, 100)
autocmd BufWritePre *.css lua vim.lsp.buf.formatting_sync(nil, 100)
autocmd BufWritePre *.html lua vim.lsp.buf.formatting_sync(nil, 100)
