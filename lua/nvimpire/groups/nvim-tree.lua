local c = require('nvimpire.colors').colors
local bg = require('nvimpire.colors').background

local M = {}

function M.get(config)
  return {
    NvimTreeNormal = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg_dark) },

    NvimTreeNormalNC = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg_dark) },

    NvimTreeCursorLine = { fg = c.none, bg = c.subtle },
    NvimTreeEndOfBuffer = { fg = c.bg_dark, bg = c.bg_dark },
    -- NvimTreeVertSplit = { fg = c.purple, bg = c.bg_dark },
    NvimTreeVertSplit = { fg = c.none, bg = c.none },
    NvimTreeWinSeparator = { fg = c.bg_dark, bg = bg(config.transparent, c.none, c.bg_dark) },
    NvimTreeOpenedFolderName = { fg = c.cyan, bg = c.none, italic = true },
    NvimTreeOpenedFile = { fg = c.cyan, bg = c.none, italic = true },

    NvimTreeGitIgnored = { fg = c.comment, bg = c.none },
    NvimTreeGitStaged = { fg = c.green },
    NvimTreeGitNew = { fg = c.cyan },
    NvimTreeGitRenamed = { fg = c.orange },
    NvimTreeGitDeleted = { fg = c.red },
    NvimTreeGitMerge = { fg = c.orange },
    NvimTreeGitDirty = { fg = c.pink },
    NvimTreeSymlink = { fg = c.pink },
    NvimTreeRootFolder = { fg = c.pink, bold = true },
    NvimTreeExecFile = { fg = c.green },
  }
end

return M
