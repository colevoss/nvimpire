local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    MasonNormal = { fg = c.fg, bg = c.bg_dark },
    MasonHeader = { fg = c.fg, bg = c.bg_dark, bold = true },
    MasonSecondaryHeader = { fg = c.comment, bg = c.bg_dark, bold = true },

    MasonHighlight = { fg = c.cyan, bg = c.none },
    MasonHighlightBlock = { fg = c.bg_dark, bg = c.cyan },
    MasonHighlightBlockBold = { fg = c.bg_dark, bg = c.cyan, bold = true },

    MasonHighlightSecondary = { fg = c.green, bg = c.none },
    MasonHighlightBlockSecondaryBlock = { fg = c.bg_dark, bg = c.green },
    MasonHighlightBlockBoldSecondary = { fg = c.bg_dark, bg = c.green, bold = true },

    MasonLink = { fg = c.cyan, bg = c.none },

    MasonMuted = { fg = c.comment, bg = c.none },
    MasonMutedBlock = { fg = c.bg_dark, bg = c.comment },
    MasonMutedBlockBold = { fg = c.bg_dark, bg = c.comment, bold = true },

    MasonError = { fg = c.red, bg = c.bg_darker },

    MasonHeading = { fg = c.purple, bg = c.none, bold = true },
  }
end

return M
