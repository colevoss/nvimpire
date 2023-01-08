local core = require('vimpire.core')
local code = require('vimpire.code')
local lsp = require('vimpire.lsp')
local treesitter = require('vimpire.plugins.treesitter')
local telescope = require('vimpire.plugins.telescope')
local nvim_tree = require('vimpire.plugins.nvim-tree')
local gitsigns = require('vimpire.plugins.gitsigns')
local cmp = require('vimpire.plugins.cmp')
local trouble = require('vimpire.plugins.trouble')
local navic = require('vimpire.plugins.navic')
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
util.initialize(treesitter)
util.initialize(telescope)
util.initialize(gitsigns)
util.initialize(cmp)
util.initialize(navic)
util.initialize(trouble)
util.initialize(nvim_tree)
