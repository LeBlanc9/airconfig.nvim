return {
    'nvim-treesitter/nvim-treesitter',
    branch = 'master',
    lazy = false,
    build = ':TSUpdate',
    config = function()
        require('nvim-treesitter.install').prefer_git = true

        require('nvim-treesitter.configs').setup({
            ensure_installed = { "c", "cpp", "cuda", "lua", "vim", "python" },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
