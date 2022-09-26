require("user.plugins")

vim.bo.expandtab = true
vim.bo.shiftwidth = 4
vim.bo.softtabstop = 4
vim.bo.tabstop = 4

vim.wo.scrolloff = 15
vim.wo.colorcolumn = "80"

vim.o.background = "dark" 
vim.cmd([[colorscheme gruvbox]])
