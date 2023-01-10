local config = require('nvimpire.config')

local M = {}

local groups = {
  'core',
  'code',
  'lsp',
  'treesitter',
  'telescope',
  'nvim_tree',
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
  config.config(opts)
  config.load_groups(groups)
end

--
-- config.initialize_group(core)
-- config.initialize_group(code)
-- config.initialize_group(lsp)
-- config.initialize_group(treesitter)
-- config.initialize_group(telescope)
-- config.initialize_group(gitsigns)
-- config.initialize_group(cmp)
-- config.initialize_group(navic)
-- config.initialize_group(trouble)
-- config.initialize_group(mason)
-- config.initialize_group(notify)
-- config.initialize_group(fidget)
-- config.initialize_group(illuminate)
-- config.initialize_group(nvim_tree)
