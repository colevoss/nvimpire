local lib = require('nvimpire.lib')

local M = {
  has_options = false
}

local defaults = {
  transparent = false,
}

M.config = lib.deep_copy(defaults)

function M.config(opts)
  opts = opts or {}

  M.config = lib.extend(M.config, opts)
  M.has_options = true
end

function M.reset()
  M.config = lib.deep_copy(defaults)
  M.has_options = false
end

local function highlight(group, properties)
  local bg = properties.bg == nil and "" or "guibg=" .. properties.bg
  local fg = properties.fg == nil and "" or "guifg=" .. properties.fg
  local style = properties.style == nil and "" or "gui=" .. properties.style

  local cmd = table.concat({
    "highlight", group, bg, fg, style
  }, " ")

  vim.api.nvim_command(cmd)
end

function M.initialize_group(group)
  for group_name, properties in pairs(group) do
    highlight(group_name, properties)
  end
end

function M.load_groups(groups)
  for _, group_name in next, groups, nil do
    local group = require('nvimpire.groups.' .. group_name)
    M.initialize_group(group.get(M.config))
  end
end

return M
