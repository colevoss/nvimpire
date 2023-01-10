local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    MasonNormal = { fg = c.fg, bg = c.bg_dark },
    MasonHeader = { fg = c.fg, bg = c.bg_dark, style = "bold" },
    MasonSecondaryHeader = { fg = c.comment, bg = c.bg_dark, style = "bold" },

    MasonHighlight = { fg = c.cyan, bg = c.none },
    MasonHighlightBlock = { fg = c.bg_dark, bg = c.cyan },
    MasonHighlightBlockBold = { fg = c.bg_dark, bg = c.cyan, style = "bold" },

    MasonHighlightSecondary = { fg = c.green, bg = c.none },
    MasonHighlightBlockSecondaryBlock = { fg = c.bg_dark, bg = c.green },
    MasonHighlightBlockBoldSecondary = { fg = c.bg_dark, bg = c.green, style = "bold" },

    MasonLink = { fg = c.cyan, bg = c.none },

    MasonMuted = { fg = c.comment, bg = c.none },
    MasonMutedBlock = { fg = c.bg_dark, bg = c.comment },
    MasonMutedBlockBold = { fg = c.bg_dark, bg = c.comment, style = "bold" },

    MasonError = { fg = c.red, bg = c.bg_darker },

    MasonHeading = { fg = c.purple, bg = c.none, style = "bold" },
  }
end

return M
