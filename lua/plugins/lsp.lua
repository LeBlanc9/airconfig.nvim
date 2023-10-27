
return{
	{
		'neovim/nvim-lspconfig',
		config = function()
			require'lspconfig'.pyright.setup{}
			require'lspconfig'.lua_ls.setup{}
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
