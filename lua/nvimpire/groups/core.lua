local c = require('nvimpire.colors').colors
local bg = require('nvimpire.colors').background

local M = {}

function M.get(config)
  return {
    ColorColumn = { fg = c.none, bg = c.bg_dark },
    Conceal = { fg = c.cyan, bg = c.none },
    Search = { fg = c.bg, bg = c.fg },
    CurSearch = { fg = c.bg, bg = c.cyan },
    IncSearch = { fg = c.bg, bg = c.fg },
    Cursor = { fg = c.bg, bg = c.fg },
    lCursor = { fg = c.bg, bg = c.fg },
    CursorIM = { fg = c.bg, bg = c.fg },
    CursorLine = { bg = c.bg_dark },
    CursorColumn = { bg = c.bg_dark },
    Directory = { fg = c.fg, bg = c.none },
    DiffAdd = { fg = c.green, bg = c.bg },
    DiffChange = { fg = c.orange, bg = c.bg },
    DiffDelete = { fg = c.red, bg = c.bg },
    DiffText = { fg = c.comment, bg = c.none },
    EndOfBuffer = { fg = c.bg, bg = c.none },
    TermCursor = { fg = c.bg, bg = c.fg },
    TermCursorNC = { fg = c.bg, bg = c.fg },
    ErrorMsg = { fg = c.red, bg = c.none, bold = true },
    WinSeparator = { fg = c.subtle, bg = c.none },
    VertSplit = { fg = c.comment, bg = c.none },

    -- Needs tested
    Folded = { fg = c.comment, bg = c.bg_dark },
    FoldColumn = { fg = c.subtle, bg = c.bg },

    SignColumn = { fg = c.comment, bg = c.none },
    Substitue = { fg = c.bg, bg = c.red },
    LineNr = { fg = c.comment, bg = c.none },
    LineNrAbove = { fg = c.comment, bg = c.none },
    LineNrBelow = { fg = c.comment, bg = c.none },
    CursorLineNr = { fg = c.fg, bg = c.none },
    MatchParen = { fg = c.green, bg = c.bg_lighter },
    ModeMsg = { fg = c.fg, bg = c.none, bold = true },
    MsgArea = { fg = c.fg, bg = c.none },
    MsgSeparator = { fg = c.fg, bg = c.bg },
    MoreMsg = { fg = c.fg, bg = c.bg, bold = true },
    NonText = { fg = c.subtle, bg = c.none },

    Normal = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg) },
    NormalNC = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg) },

    NormalFloat = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg_dark) },
    FloatBorder = { fg = c.purple, bg = c.none },

    Pmenu = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg_dark) },
    PmenuSel = { fg = c.fg, bg = c.selection },
    PmenuSbar = { fg = c.fg, bg = c.bg_lighter },
    PmenuThumb = { fg = c.fg, bg = c.selection },

    Question = { fg = c.fg, bg = c.none, bold = true },
    QuickFixLine = { fg = c.fg, bg = c.selection, bold = true },

    SpecialKey = { fg = c.red, bold = true },
    SpellBad = { fg = c.orange, underline = true },
    SpellCap = { fg = c.cyan, underline = true },
    SpellLocal = { fg = c.orange, underline = true },
    SpellRare = { fg = c.cyan, underline = true },

    StatusLine = { fg = c.none, bg = bg(config.transparent, c.none, c.bg_dark), bold = true },
    StatusLineNC = { fg = c.none, bg = bg(config.transparent, c.none, c.bg_dark), bold = true },

    TabLine = { fg = c.bg, bg = bg(config.transparent, c.bg_dark, c.bg_dark) },
    TabLineFill = { fg = c.bg_dark, bg = bg(config.transparent, c.bg_dark, c.bg_dark) },
    TabLineSel = { fg = c.bg, bg = bg(config.transparent, c.bg, c.bg_dark) },

    Title = { fg = c.green, bg = bg(config.transparent, c.none, c.bg), bold = true },
    Visual = { fg = c.none, bg = c.selection },
    VisualNOS = { fg = c.none, bg = c.selection },
    WarningMsg = { fg = c.orange, bg = bg(config.transparent, c.none, c.bg), bold = true },
    WhiteSpace = { fg = c.subtle, bg = c.none },
    WildMenu = { fg = c.fg, bg = c.bg_dark },
    Winbar = { fg = c.fg, bg = c.none },
    WinbarNC = { fg = c.fg, bg = c.none },
  }
end

return M
