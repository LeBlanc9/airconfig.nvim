-- vim.api.nvim_set_keymap('模式', '按键', '命令', {选项}) --
-- the Leader key
vim.g.mapleader = ' '

-- Basic
-- vim.api.nvim_set_keymap('n', '<C-j>', '<CR>', {noremap = true})

-- Neotree
vim.api.nvim_set_keymap('n', '<Leader>m', ':Neotree toggle<CR>', {noremap = true})



-- Lsp
vim.api.nvim_set_keymap('n', '<Leader>l', ':LspStart<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<Leader>ll', ':LspStop<CR>', {noremap = true})


-- Buffer Line
vim.api.nvim_set_keymap('n', '<TAB>', ':BufferLineCycleNext<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-x>', ':bd<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<A-1>', ':BufferLineGoToBuffer 1<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<A-2>', ':BufferLineGoToBuffer 2<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<A-3>', ':BufferLineGoToBuffer 3<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<A-4>', ':BufferLineGoToBuffer 4<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<A-5>', ':BufferLineGoToBuffer 5<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<A-6>', ':BufferLineGoToBuffer 6<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<A-7>', ':BufferLineGoToBuffer 7<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<A-8>', ':BufferLineGoToBuffer 8<CR>', {noremap = true, silent = true})



