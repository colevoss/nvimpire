local c = require('vimpire.colors')

-- HELLO

local core = {
  ColorColumn = { fg = c.none, bg = c.bg_dark },
  Conceal = { fg = c.cyan, bg = c.none },
  Search = { fg = c.bg, bg = c.orange },
  CurSearch = { fg = c.bg, bg = c.orange },
  IncSearch = { fg = c.bg, bg = c.orange },
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
  ErrorMsg = { fg = c.red, bg = c.none, style = "bold" },
  WinSeparator = { fg = c.bg_dark, bg = c.bg_dark },
  VertSplit = { fg = c.none, bg = c.none },
  Folded = { fg = c.comment, bg = c.bg_dark },
  FoldColumn = { fg = c.subtle, bg = c.bg },
  -- SignColumn = { fg = c.comment, bg = c.bg },
  SignColumn = { fg = c.comment, bg = c.none },
  Substitue = { fg = c.bg, bg = c.red },
  LineNr = { fg = c.comment, bg = c.none },
  LineNrAbove = { fg = c.comment, bg = c.none },
  LineNrBelow = { fg = c.comment, bg = c.none },
  CursorLineNr = { fg = c.fg, bg = c.none },
  MatchParen = { fg = c.green, bg = c.bg_lighter },
  ModeMsg = { fg = c.fg, bg = c.none, style = "bold" },
  MsgArea = { fg = c.fg, bg = c.none },
  MsgSeparator = { fg = c.fg, bg = c.bg },
  MoreMsg = { fg = c.fg, bg = c.bg, style = "bold" },
  NonText = { fg = c.subtle, bg = c.none },
  Normal = { fg = c.fg, bg = c.none },
  NormalFloat = { fg = c.fg, bg = c.none },
  FloatBorder = { fg = c.purple, bg = c.none },
  -- TODO: Maybe make this an option
  NormalNC = { fg = c.fg, bg = c.none },
  Pmenu = { fg = c.fg, bg = c.bg_dark },
  PmenuSel = { fg = c.fg, bg = c.selection },
  PmenuSbar = { fg = c.fg, bg = c.bg_dark },
  PmenuThumb = { fg = c.fg, bg = c.selection },
  Question = { fg = c.fg, bg = c.none, style = "bold" },
  QuickFixLine = { fg = c.none, bg = c.selection, style = "bold" },
  SpecialKey = { fg = c.red, style = "bold" },
  SpellBad = { fg = c.red, style = "underline" },
  SpellCap = { fg = c.cyan, style = "underline" },
  SpellLocal = { fg = c.orange, style = "underline" },
  SpellRare = { fg = c.cyan, style = "underline" },
  StatusLine = { fg = c.none, bg = c.bg_dark, style = "bold" },
  StatusLineNC = { fg = c.none, bg = c.bg_dark, style = "bold" },
  TabLine = { fg = c.none, bg = c.bg_dark },
  TabLineFill = { fg = c.none, bg = c.bg_dark },
  TabLineSel = { fg = c.none, bg = c.bg },
  Title = { fg = c.green, bg = c.none, style = "bold" },
  Visual = { fg = c.none, bg = c.selection },
  VisualNOS = { fg = c.none, bg = c.selection },
  WarningMsg = { fg = c.orange, bg = c.none, style = "bold" },
  WhiteSpace = { fg = c.subtle, bg = c.none },
  WildMenu = { fg = c.fg, bg = c.bg_dark },
  Winbar = { fg = c.fg, bg = c.none },
  WinbarNC = { fg = c.fg, bg = c.none },

  -- FidgetTask = { fg = c.comment, bg = c.bg_dark },
  -- FidgetTitle = { fg = c.purple, bg = c.bg_dark },
}

return core
