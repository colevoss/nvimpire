local c = require('vimpire.colors')

local mason = {
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

--
-- local hl_groups = {
--   MasonNormal = { link = "NormalFloat", default = true },
--   MasonHeader = { bold = true, fg = "#222222", bg = "#DCA561", default = true },
--   MasonHeaderSecondary = { bold = true, fg = "#222222", bg = "#56B6C2", default = true },
--
--   MasonHighlight = { fg = "#56B6C2", default = true },
--   MasonHighlightBlock = { bg = "#56B6C2", fg = "#222222", default = true },
--   MasonHighlightBlockBold = { bg = "#56B6C2", fg = "#222222", bold = true, default = true },
--
--   MasonHighlightSecondary = { fg = "#DCA561", default = true },
--   MasonHighlightBlockSecondary = { bg = "#DCA561", fg = "#222222", default = true },
--   MasonHighlightBlockBoldSecondary = { bg = "#DCA561", fg = "#222222", bold = true, default = true },
--
--   MasonLink = { link = "MasonHighlight", default = true },
--
--   MasonMuted = { fg = "#888888", default = true },
--   MasonMutedBlock = { bg = "#888888", fg = "#222222", default = true },
--   MasonMutedBlockBold = { bg = "#888888", fg = "#222222", bold = true, default = true },
--
--   MasonError = { fg = "#f44747", default = true },
--
--   MasonHeading = { bold = true, default = true },
-- }

return mason
