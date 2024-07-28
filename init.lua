vim.g.mapleader = ' '
vim.g.maplocalleader = ','

require('config.pckr')
require('config.colors')

require('plugins.autopairs')
require('lsp')

require('plugins.treesitter')
require('plugins.telescope')

require('config.options')
require('config.keymaps')

