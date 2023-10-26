return{
	-- Lua Line (down side)
	{
		'nvim-lualine/lualine.nvim',
		config = function()
			require('lualine').setup()	
		end,

	},	

	-- Indent Blank Line
	{ 
		"lukas-reineke/indent-blankline.nvim", 
		config = function()
			require('ibl').setup({
				indent = {char = "│"},
				--indent = {char = "╎"},
				--indent = {char = "⏐"},
			})
		end
	},

	-- Buff Line (up side)
	{
		'akinsho/bufferline.nvim',
		dependencies = 'nvim-tree/nvim-web-devicons',
		config = function()
			require("bufferline").setup{}
		end
		
	},
}
