require('telescope').setup{
  defaults = {
    prompt_prefix = "➜ "
  }
}

-- Loading fzf extension for Telescope
require('telescope').load_extension('fzf')
