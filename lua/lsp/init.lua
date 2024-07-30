require('pckr').add{
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-nvim-lsp",
    "saadparwaiz1/cmp_luasnip",
    "L3MON4D3/LuaSnip",
    'mfussenegger/nvim-dap',
    'rcarriga/nvim-dap-ui',
    'nvim-neotest/nvim-nio',
}

require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "csharp_ls" },
}

require("lspconfig").csharp_ls.setup {}

local dap = require('dap')

-- Debugging keymaps
vim.keymap.set('n', '<leader>db', dap.toggle_breakpoint, { desc = 'Debug: Toggle breakpoint' })
vim.keymap.set('n', '<leader><F5>', dap.continue, { desc = 'Debug: Start/Continue' })
vim.keymap.set('n', '<leader><F7>', dap.step_over, { desc = 'Debug: Step over' })
vim.keymap.set('n', '<leader><F8>', dap.step_into, { desc = 'Debug: Step into' })
vim.keymap.set('n', '<leader><F9>', dap.step_out, { desc = 'Debug: Step out' })
vim.keymap.set('n', '<leader><F6>', function () dap.terminate() end, { desc = 'Debug: Terminate' })

-- DAP config goes here

require("lsp.cmp")

