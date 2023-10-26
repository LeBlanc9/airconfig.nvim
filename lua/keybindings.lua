-- vim.api.nvim_set_keymap('模式', '按键', '命令', {选项}) --

-- Neotree
vim.api.nvim_set_keymap('n', '<A-m>', ':Neotree toggle<CR>', {noremap = true})

-- Buffer Line
vim.api.nvim_set_keymap('n', '<C-l>', ':BufferLineCycleNext<CR>', {noremap = true})
