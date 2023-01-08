local core = require('vimpire.core')
local code = require('vimpire.code')
local telescope = require('vimpire.telescope')
local nvim_tree = require('vimpire.nvim-tree')
local lsp = require('vimpire.lsp')
local gitsigns = require('vimpire.gitsigns')
local cmp = require('vimpire.cmp')
local trouble = require('vimpire.trouble')
local navic = require('vimpire.navic')
local util = require('vimpire.util')

local clear = "hi clear"
vim.api.nvim_command(clear)

if vim.fn.exists("syntax_on") then
  local reset = "syntax reset"
  vim.api.nvim_command(reset)
end

vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "vimpire"


util.initialize(core)
util.initialize(code)
util.initialize(lsp)
util.initialize(telescope)
util.initialize(gitsigns)
util.initialize(cmp)
util.initialize(navic)
util.initialize(trouble)
util.initialize(nvim_tree)
