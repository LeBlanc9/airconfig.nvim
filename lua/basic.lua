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

-- 弹出菜单的透明度，15是稍微透明，最大值100（全透明）
vim.opt.pumblend = 15


-- Style 
vim.opt.termguicolors = true
vim.o.termguicolors = true


-- 背景颜色方案设置为"dark"，插件、颜色和语法高亮将针对暗背景进行优化。
vim.opt.background = 'dark'
