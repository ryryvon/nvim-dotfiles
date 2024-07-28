require('pckr').add{
    {
        "windwp/nvim-autopairs",
	event = "InsertEnter",
	config = function()
	    require("nvim-autopairs").setup {}
	end
    }
}

