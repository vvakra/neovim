return {
	-- ...
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("tokyonight")
		end,
	},

	-- ...
	{
		"nvim-lualine/lualine.nvim",
		config = true,
		dependencies = {
			{ "kyazdani42/nvim-web-devicons", opt = true },
		},
	}
}
