local config = require('nvimpire.config')
local colors = require('nvimpire.colors').colors

local M = {}

M.colors = colors

local groups = {
  'core',
  'code',
  'lsp',
  'treesitter',
  'telescope',
  'nvim-tree',
  'neotree',
  'gitsigns',
  'cmp',
  'trouble',
  'navic',
  'mason',
  'fidget',
  'notify',
  'illuminate',
}

function M.bootstrap()
  local clear = "hi clear"
  vim.api.nvim_command(clear)

  if vim.fn.exists("syntax_on") then
    local reset = "syntax reset"
    vim.api.nvim_command(reset)
  end

  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "nvimpire"
end

function M._load()
  M.bootstrap()
  config.load_groups(groups)
end

function M.setup(opts)
  M.bootstrap()
  config.reset()
  config.config(opts)
  config.load_groups(groups)
end

return M
