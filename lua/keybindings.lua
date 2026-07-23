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


-- Buffer Line --
-- 切换上一个/下一个
vim.keymap.set('n', '<Tab>', '<cmd>BufferLineCycleNext<cr>')
vim.keymap.set('n', '<S-Tab>', '<cmd>BufferLineCyclePrev<cr>')

-- 关闭当前 buffer
vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<cr>', { desc = "关闭当前buffer" })

-- 按数字直接跳到第 N 个标签
vim.keymap.set('n', '<leader>1', '<cmd>BufferLineGoToBuffer 1<cr>', { desc = "buffer 1" })
vim.keymap.set('n', '<leader>2', '<cmd>BufferLineGoToBuffer 2<cr>', { desc = "buffer 2" })
vim.keymap.set('n', '<leader>3', '<cmd>BufferLineGoToBuffer 3<cr>', { desc = "buffer 3" })
vim.keymap.set('n', '<leader>4', '<cmd>BufferLineGoToBuffer 4<cr>')

