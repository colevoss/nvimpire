local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    CmpItemMenu              = { fg = c.purple, bg = c.none },
    CmpItemAbbr              = { fg = c.fg, bg = c.none },
    CmpItemKind              = { fg = c.cyan, bg = c.none },
    CmpItemAbbrDeprecated    = { fg = c.comment, bg = c.none, strikethrough = true },
    CmpItemAbbrMatch         = { fg = c.cyan, bg = c.none, bold = true },
    CmpItemAbbrMatchFuzzy    = { fg = c.cyan, bg = c.none, bold = true },
    CmpItemKindFunction      = { fg = c.purple, bg = c.none },
    CmpItemKindMethod        = { fg = c.purple, bg = c.none },
    CmpItemKindConstructor   = { fg = c.orange, bg = c.none },
    CmpItemKindClass         = { fg = c.orange, bg = c.none },
    CmpItemKindEnum          = { fg = c.orange, bg = c.none },
    CmpItemKindEvent         = { fg = c.purple, bg = c.none },
    CmpItemKindInterface     = { fg = c.cyan, bg = c.none },
    CmpItemKindStruct        = { fg = c.cyan, bg = c.none },
    CmpItemKindVariable      = { fg = c.cyan, bg = c.none },
    CmpItemKindField         = { fg = c.cyan, bg = c.none },
    CmpItemKindProperty      = { fg = c.cyan, bg = c.none },
    CmpItemKindEnumMember    = { fg = c.cyan, bg = c.none },
    CmpItemKindConstant      = { fg = c.cyan, bg = c.none },
    CmpItemKindKeyword       = { fg = c.fg, bg = c.none },
    CmpItemKindModule        = { fg = c.fg, bg = c.none },
    CmpItemKindValue         = { fg = c.fg, bg = c.none },
    CmpItemKindUnit          = { fg = c.fg, bg = c.none },
    CmpItemKindText          = { fg = c.fg, bg = c.none },
    CmpItemKindSnippet       = { fg = c.fg, bg = c.none },
    CmpItemKindFile          = { fg = c.yello, bg = c.none },
    CmpItemKindFolder        = { fg = c.yello, bg = c.none },
    CmpItemKindColor         = { fg = c.green, bg = c.none },
    CmpItemKindReference     = { fg = c.fg, bg = c.none },
    CmpItemKindOperator      = { fg = c.fg, bg = c.none },
    CmpItemKindTypeParameter = { fg = c.fg, bg = c.none },
  }
end

return M
