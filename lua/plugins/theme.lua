return{
	-- Github Theme
	{
		'projekt0n/github-nvim-theme',
		priority = 1000,

		config = function()
			require('github-theme').setup{
				options = {
					transparent = true,
					styles = {
						comments = 'italic',
						keywords = 'bold',
					},
				},
			}
			-- Call 
			-- vim.cmd('colorscheme github_dark')
			-- vim.cmd('colorscheme github_dark_high_contrast')
			-- vim.cmd('colorscheme github_light')
			-- vim.cmd('colorscheme github_light_high_contrast')
		end,

	},


	-- KANAGAWA Theme
	{
		'rebelot/kanagawa.nvim',
		priority = 1000,

		config = function()
			require('kanagawa').setup({
				-- setup must be called before loading
				-- transparent = true,
			})


			-- vim.cmd("colorscheme kanagawa")
			-- vim.cmd("colorscheme kanagawa-wave")
			vim.cmd("colorscheme kanagawa-dragon")
			-- vim.cmd("colorscheme kanagawa-lotus")
		end,

	},




	-- Catppuccin
	{
		'catppuccin/nvim',
		priority = 1000,

		config = function()
			require("catppuccin").setup{
				transparent_background = true,
				styles = {
					comments = { "italic" }, -- Change the style of comments
					keywords = { "bold" },
				},
				background = { -- :h background
					light = "latte",
					dark = "macchiato",
					--dark = "frappe"
				},

				-- Call 
				-- vim.cmd('colorscheme catppuccin')
			}
		end
	},
}
