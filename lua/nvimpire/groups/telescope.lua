local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {

    TelescopeBorder = { fg = c.purple, bg = c.none },
    TelescopeMatching = { fg = c.green, bg = c.none, style = "bold" },
    TelescopeNormal = { fg = c.fg, bg = c.none },
    TelescopeTitle = { fg = c.fg, bg = c.none },
    TelescopeSelection = { fg = c.fg, bg = c.selection },

    -- Prompt
    TelescopePromptBorder = { fg = c.purple, bg = c.none },
    TelescopePromptNormal = { fg = c.fg, bg = c.none },
    TelescopePromptTitle = { fg = c.fg, bg = c.none },
    TelescopePromptCounter = { fg = c.comment, bg = c.none },

    -- Preview
    TelescopePreviewBorder = { fg = c.purple, bg = c.none },
    TelescopePreviewTitle = { fg = c.fg, bg = c.none },

    -- Results
    TelescopeResultsBorder = { fg = c.purple, bg = c.none },
    TelescopeResultsTitle = { fg = c.fg, bg = c.none },
  }
end

return M
