return {
	dir = "~/Projects/neovim/orca.nvim",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
	config = function()
		require("orca")
		vim.cmd [[hi Normal guibg=None]]
	end,
}
