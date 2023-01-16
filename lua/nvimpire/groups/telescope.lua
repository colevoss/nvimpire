local c = require('nvimpire.colors').colors
local bg = require('nvimpire.colors').background

local M = {}

function M.get(config)
  return {
    TelescopeBorder = { fg = c.purple, bg = bg(config.transparent, c.none, c.bg_dark) },
    TelescopeMatching = { fg = c.green, bg = c.none, bold = true },

    TelescopeNormal = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg_dark) },

    TelescopeTitle = { fg = c.fg, bg = c.none },
    TelescopeSelection = { fg = c.fg, bg = c.selection },

    -- Prompt
    TelescopePromptBorder = { fg = c.purple, bg = bg(config.transparent, c.none, c.bg_dark) },
    TelescopePromptNormal = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg_dark) },
    TelescopePromptTitle = { fg = c.fg, bg = c.none },
    TelescopePromptCounter = { fg = c.comment, bg = c.none },

    -- Preview
    TelescopePreviewBorder = { fg = c.purple, bg = bg(config.transparent, c.none, c.bg_dark) },
    TelescopePreviewTitle = { fg = c.fg, bg = c.none },

    -- Results
    TelescopeResultsBorder = { fg = c.purple, bg = bg(config.transparent, c.none, c.bg_dark) },
    TelescopeResultsTitle = { fg = c.fg, bg = c.none },
  }
end

return M
