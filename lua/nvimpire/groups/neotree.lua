local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    NeoTreeCursorLine = { fg = c.none, bg = c.selection },
    NeoTreeDotFile = { fg = c.comment, bg = c.selection },
    NeoTreeDimText = { fg = c.subtle, bg = c.none },

    NeoTreeDirectoryIcon = { fg = c.cyan, bg = c.none },
    NeoTreeDirectoryName = { fg = c.fg, bg = c.none },

    NeoTreeSymbolicLinkTarget = { fg = c.pink, bg = c.none },

    NeoTreeRootName = { fg = c.cyan, bg = c.none },

    NeoTreeIndentMarker = { fg = c.comment, bg = c.none },

    NeoTreeExpander = { fg = c.fg, bg = c.none },
    NeoTreeModified = { fg = c.cyan, bg = c.none },
    NeoTreeFileName = { fg = c.fg, bg = c.none },
    NeoTreeFileNameOpened = { fg = c.fg, bg = c.none, style = "bold" },

    NeoTreeGitAdded = { fg = c.green, bg = c.none },
    NeoTreeGitConflict = { fg = c.red, bg = c.none, style = "italic" },
    NeoTreeGitDeleted = { fg = c.red, bg = c.none },
    NeoTreeGitIgnored = { fg = c.comment, bg = c.none },
    NeoTreeGitModified = { fg = c.cyan, bg = c.none },
    NeoTreeGitUntracked = { fg = c.green, bg = c.none },
    NeoTreeGitUnstaged = { fg = c.orange, bg = c.none },
  }
end

return M
-- M.BUFFER_NUMBER = "NeoTreeBufferNumber"
-- M.FADE_TEXT_1 = "NeoTreeFadeText1"
-- M.FADE_TEXT_2 = "NeoTreeFadeText2"
-- M.FILE_ICON = "NeoTreeFileIcon"
-- M.FILTER_TERM = "NeoTreeFilterTerm"
-- M.FLOAT_BORDER = "NeoTreeFloatBorder"
-- M.FLOAT_NORMAL = "NeoTreeFloatNormal"
-- M.FLOAT_TITLE = "NeoTreeFloatTitle"

-- M.GIT_RENAMED = "NeoTreeGitRenamed"
-- M.GIT_STAGED = "NeoTreeGitStaged"
-- M.GIT_UNTRACKED = "NeoTreeGitUntracked"
-- M.GIT_UNSTAGED = "NeoTreeGitUnstaged"
-- M.HIDDEN_BY_NAME = "NeoTreeHiddenByName"
-- M.INDENT_MARKER = "NeoTreeIndentMarker"
-- M.MESSAGE = "NeoTreeMessage"
-- M.MODIFIED = "NeoTreeModified"
-- M.NORMAL = "NeoTreeNormal"
-- M.NORMALNC = "NeoTreeNormalNC"
-- M.SIGNCOLUMN = "NeoTreeSignColumn"
-- M.STATUS_LINE = "NeoTreeStatusLine"
-- M.STATUS_LINE_NC = "NeoTreeStatusLineNC"
-- M.TAB_ACTIVE = "NeoTreeTabActive"
-- M.TAB_INACTIVE = "NeoTreeTabInactive"
-- M.TAB_SEPARATOR_ACTIVE = "NeoTreeTabSeparatorActive"
-- M.TAB_SEPARATOR_INACTIVE = "NeoTreeTabSeparatorInactive"
-- M.VERTSPLIT = "NeoTreeVertSplit"
-- M.WINSEPARATOR = "NeoTreeWinSeparator"
-- M.END_OF_BUFFER = "NeoTreeEndOfBuffer"
-- M.ROOT_NAME = "NeoTreeRootName"
-- M.SYMBOLIC_LINK_TARGET = "NeoTreeSymbolicLinkTarget"
-- M.TITLE_BAR = "NeoTreeTitleBar"
-- M.INDENT_MARKER = "NeoTreeIndentMarker"
-- M.EXPANDER = "NeoTreeExpander"
-- M.WINDOWS_HIDDEN = "NeoTreeWindowsHidden"
-- M.PREVIEW = "NeoTreePreview"
