return{
	'hrsh7th/nvim-cmp',	
	dependencies = {
		'hrsh7th/cmp-path',	
	},	

	config = function()
		local cmp = require'cmp'
		cmp.setup{
			sources = cmp.config.sources{
				{name = 'path'},
			},			
			mapping = cmp.mapping.preset.insert({
				['<C-b>'] = cmp.mapping.scroll_docs(-4),
				['<C-f>'] = cmp.mapping.scroll_docs(4),
				['<C-Space>'] = cmp.mapping.complete(),
				['<C-e>'] = cmp.mapping.abort(),
				['<CR>'] = cmp.mapping.confirm({ select = true }), -- Accept currently selected item. Set `select` to `false` to only confirm explicitly selected items.
			})
		}
	end,
}