local core = require('better-dracula.core')
local code = require('better-dracula.code')
local telescope = require('better-dracula.telescope')
local nvim_tree = require('better-dracula.nvim-tree')
local lsp = require('better-dracula.lsp')
local gitsigns = require('better-dracula.gitsigns')
local cmp = require('better-dracula.cmp')
local trouble = require('better-dracula.trouble')
local navic = require('better-dracula.navic')
local util = require('better-dracula.util')

local clear = "hi clear"
vim.api.nvim_command(clear)

if vim.fn.exists("syntax_on") then
  local reset = "syntax reset"
  vim.api.nvim_command(reset)
end

vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "better-dracula"


util.initialize(core)
util.initialize(code)
util.initialize(lsp)
util.initialize(telescope)
util.initialize(gitsigns)
util.initialize(cmp)
util.initialize(navic)
util.initialize(trouble)
util.initialize(nvim_tree)
