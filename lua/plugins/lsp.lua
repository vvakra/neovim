return {
	-- ...
	{
		"neovim/nvim-lspconfig",
		event = "BufReadPre",
	},

	-- ...
	{
		"williamboman/mason.nvim",
		config = true,
		cmd = "Mason",
	}
}
