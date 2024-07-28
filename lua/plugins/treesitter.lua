require('pckr').add{
    { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }
}

require("nvim-treesitter.configs").setup {
    ensure_installed = { "c_sharp", "lua", "java" }
}

