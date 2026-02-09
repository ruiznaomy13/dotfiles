return	{
    "folke/tokyonight.nvim",
    config = function()
	require('tokyonight').setup {
	    style = "storm",
	    transparent = true
	}
	vim.cmd.colorscheme "tokyonight" 
    end
}
