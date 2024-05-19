
local g = vim.g
-- Define <leader>
g.mapleader = " "
g.maplocalleader = " "


local o = vim.o


local opt = vim.opt
-- Show line numbers
opt.number = true


local cmd = vim.cmd
-- Style TAB
cmd("set softtabstop=0 shiftwidth=4 tabstop=4")

