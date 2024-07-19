
return{
	{
		'neovim/nvim-lspconfig',
		config = function()
			require'lspconfig'.pylsp.setup{}
			require'lspconfig'.clangd.setup{}
		end,
	},

	
	-- Language Server Manager
	{
		'williamboman/mason.nvim',
		config = function()
			require('mason').setup({})
		end
	},
}
