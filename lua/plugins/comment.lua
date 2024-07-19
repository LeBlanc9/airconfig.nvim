return {
    'numToStr/Comment.nvim',

	config = function()
		require('Comment').setup()

		vim.keymap.set('n', '<C-_>', require('Comment.api').toggle.linewise.current)
		vim.keymap.set('i', '<C-_>', require('Comment.api').toggle.linewise.current)

	end

}





