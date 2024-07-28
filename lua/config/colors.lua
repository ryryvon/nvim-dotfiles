require('pckr').add{
    {
        "vague2k/vague.nvim",
        config = function()
            require("vague").setup({
                style = {
                    strings = "none",
                    comments = "none",
                    keyword_return = "italic",
                }
            })
        end
    }
}

vim.cmd.colorscheme("vague")

