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
	

	-- Indent Blank Line
	{ 
		"lukas-reineke/indent-blankline.nvim", 
		config = function()
			local highlight = {
				"RainbowRed",
				"RainbowYellow",
				"RainbowBlue",
				"RainbowOrange",
				"RainbowGreen",
				"RainbowViolet",
				"RainbowCyan",
			}

			local hooks = require "ibl.hooks"

			-- create the highlight groups in the highlight setup hook, so they are reset
			-- every time the colorscheme changes
			hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
				vim.api.nvim_set_hl(0, "RainbowRed", { fg = "#E06C75" })
				vim.api.nvim_set_hl(0, "RainbowYellow", { fg = "#E5C07B" })
				vim.api.nvim_set_hl(0, "RainbowBlue", { fg = "#61AFEF" })
				vim.api.nvim_set_hl(0, "RainbowOrange", { fg = "#D19A66" })
				vim.api.nvim_set_hl(0, "RainbowGreen", { fg = "#98C379" })
				vim.api.nvim_set_hl(0, "RainbowViolet", { fg = "#C678DD" })
				vim.api.nvim_set_hl(0, "RainbowCyan", { fg = "#56B6C2" })
			end)

			require('ibl').setup({
				indent = {
					char = "╎",
					--char = "│",
					--char = "⏐",
					highlight = highlight,
				},
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


	-- Noice
	-- for window input
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		opts = {
			backgroud_colour = '#000000',
		},
		dependencies = {
			-- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
			"MunifTanjim/nui.nvim",
			-- OPTIONAL:
			--   `nvim-notify` is only needed, if you want to use the notification view.
			--   If not available, we use `mini` as the fallback
			"rcarriga/nvim-notify",
		}
	}

}
