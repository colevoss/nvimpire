local lib = require('nvimpire.lib')

local M = {
  has_options = false
}

local defaults = {
  transparent = false,
}

M.settings = lib.deep_copy(defaults)

function M.config(opts)
  opts = opts or {}

  M.settings = lib.extend(M.settings, opts)
  M.has_options = true
end

function M.reset()
  M.settings = lib.deep_copy(defaults)
  M.has_options = false
end

local function hl(group, properties)
  vim.api.nvim_set_hl(0, group, properties)
end

function M.initialize_group(group)
  for group_name, properties in pairs(group) do
    hl(group_name, properties)
  end
end

function M.load_groups(groups)
  for _, group_name in next, groups, nil do
    local group = require('nvimpire.groups.' .. group_name)
    M.initialize_group(group.get(M.settings))
  end
end

return M
