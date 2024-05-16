local opt = vim.opt
local o = vim.o
local g = vim.g
local cmd = vim.cmd

g.mapleader = " "
g.maplocalleader = " "

opt.number = true

cmd("set softtabstop=0 shiftwidth=4 tabstop=4")
