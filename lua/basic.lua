vim.wo.number = true
vim.wo.relativenumber = true


-- 设置 Tab 键为 4 个空格
vim.o.tabstop = 4
-- 设置自动缩进为 4 个空格
vim.o.shiftwidth = 4
vim.o.autoindent = true
-- 智能缩进
vim.opt.ai =true
vim.opt.si = true



-- 高亮当前行
vim.opt.cursorline = true


-- Style 
-- vim.opt.termguicolors = true
vim.opt.termguicolors = false


-- 设置鼠标模式为 c (仅用于复制和滚动)
vim.o.mouse = "c"

-- 终端模式 --
vim.opt.shell = "/bin/bash"
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { desc = "终端退回normal模式" })


-- clipboard
vim.opt.clipboard = "unnamedplus"

vim.g.clipboard = {
    name = "OSC 52",
    copy = {
        ["+"] = require("vim.ui.clipboard.osc52").copy("+"),
        ["*"] = require("vim.ui.clipboard.osc52").copy("*"),
    },
    paste = {
        ["+"] = require("vim.ui.clipboard.osc52").paste("+"),
        ["*"] = require("vim.ui.clipboard.osc52").paste("*"),
    },
}


