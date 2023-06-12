require('options')
require('keymaps')
require('plugins')
require('colorscheme')
require('lsp')

require('lualine').setup {
  options = {
    theme = 'ayu_mirage'
  }
}

require('nvim-autopairs').setup{} -- Add this line

