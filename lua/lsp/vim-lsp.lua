local vimls_setup = {
  on_attach = function(client, bufnr)
    require "lsp_signature".on_attach({
        bind = true,
        doc_lines = 2,
        fix_pos = true,
        use_lspsaga = true,
        handler_opts = {
          border = "double"
        }
      })
  end
}
require'lspconfig'.vimls.setup(vimls_setup)
