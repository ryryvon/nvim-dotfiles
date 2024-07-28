require('pckr').add{
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-nvim-lsp",
    "saadparwaiz1/cmp_luasnip",
    "L3MON4D3/LuaSnip",
}

require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "csharp_ls" },
}

require("lspconfig").csharp_ls.setup {}

require("lsp.cmp")
