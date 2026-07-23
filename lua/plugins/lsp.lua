return {
    {
        'neovim/nvim-lspconfig',
        config = function()
            -- vim.lsp.enable('pylsp')
			-- pip install basedpyright -i https://pypi.tuna.tsinghua.edu.cn/simple

            vim.lsp.enable('basedpyright')
            vim.lsp.enable('clangd')
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
