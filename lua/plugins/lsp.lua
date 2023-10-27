
return{
	{
		'neovim/nvim-lspconfig',
		config = function()
			require'lspconfig'.pyright.setup{}
		end,
	},

	
	--
	{
		'williamboman/mason.nvim',
		config = function()
			require('mason').setup({
				
			})
		end
	}
}
