local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    NvimTreeNormal = { fg = c.fg, bg = c.bg_dark },
    NvimTreeNormalNC = { bg = c.bg_dark },
    NvimTreeCursorLine = { fg = c.none, bg = c.subtle },
    NvimTreeEndOfBuffer = { fg = c.bg_dark, bg = c.bg_dark },
    -- NvimTreeVertSplit = { fg = c.purple, bg = c.bg_dark },
    NvimTreeVertSplit = { fg = c.none, bg = c.none },
    NvimTreeWinSeparator = { fg = c.bg_dark, bg = c.bg_dark },
    NvimTreeOpenedFolderName = { fg = c.cyan, bg = c.none, style = "italic" },
    NvimTreeOpenedFile = { fg = c.cyan, bg = c.none, style = "italic" },

    NvimTreeGitIgnored = { fg = c.comment, bg = c.none },
    NvimTreeGitStaged = { fg = c.green },
    NvimTreeGitNew = { fg = c.cyan },
    NvimTreeGitRenamed = { fg = c.orange },
    NvimTreeGitDeleted = { fg = c.red },
    NvimTreeGitMerge = { fg = c.orange },
    NvimTreeGitDirty = { fg = c.pink },
    NvimTreeSymlink = { fg = c.pink },
    NvimTreeRootFolder = { fg = c.pink, style = "bold" },
    NvimTreeExecFile = { fg = c.green },
  }
end

return M
