return{
	-- Lua Line (down side)
	{
		'nvim-lualine/lualine.nvim',
		config = function()
			require('lualine').setup()	
		end,

	},	


	-- Git Sign (left side)
	{
		'lewis6991/gitsigns.nvim',
		config = function()
			require('gitsigns').setup({
				signcolumn = true, -- Toggle with `:Gitsigns toggle_signs`
				numhl      = true, -- Toggle with `:Gitsigns toggle_numhl`
				linehl     = false, -- Toggle with `:Gitsigns toggle_linehl`
				word_diff  = false, -- Toggle with `:Gitsigns toggle_word_diff`
			})
		end
	},

	-- Buff Line (up side)
	{
		'akinsho/bufferline.nvim',
		dependencies = 'nvim-tree/nvim-web-devicons',

		config = function()
			require("bufferline").setup({
				options = {

				}

			})
		end
	},



}
