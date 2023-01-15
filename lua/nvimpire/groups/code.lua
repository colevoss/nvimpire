local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    Comment = { fg = c.comment, bg = c.none },
    Variable = { fg = c.fg, bg = c.none },
    Underlined = { fg = c.fg, bg = c.none, style = "underline" },
    Todo = { fg = c.cyan, bg = c.none, style = "bold" },
    Error = { fg = c.red, bg = c.none },
    Constant = { fg = c.purple, bg = c.none },
    String = { fg = c.yellow, bg = c.none },
    Character = { fg = c.pink, bg = c.none },
    Number = { fg = c.purple, bg = c.none },
    Bool = { fg = c.purple, bg = c.none },
    Float = { fg = c.purple, bg = c.none },
    Identifier = { fg = c.fg, bg = c.none },
    Function = { fg = c.green, bg = c.none },
    Statement = { fg = c.pink, bg = c.none },
    Conditional = { fg = c.pink, bg = c.none },
    Repeat = { fg = c.pink, bg = c.none },
    Label = { fg = c.pink, bg = c.none },
    Operator = { fg = c.pink, bg = c.none },
    Keyword = { fg = c.pink, bg = c.none },
    Exception = { fg = c.pink, bg = c.none },
    PreProc = { fg = c.pink, bg = c.none },
    Include = { fg = c.pink, bg = c.none },
    Define = { fg = c.pink, bg = c.none },
    Debug = { fg = c.cyan, bg = c.none },
    Macro = { fg = c.pink, bg = c.none },
    PreCondit = { fg = c.pink, bg = c.none },
    StorageClass = { fg = c.pink, bg = c.none },
    Structure = { fg = c.pink, bg = c.none },
    Typedef = { fg = c.pink, bg = c.none },
    Type = { fg = c.cyan, bg = c.none, style = "italic" },
    Delimiter = { fg = c.fg, bg = c.none },
    Special = { fg = c.cyan, bg = c.none },
    SpecialChar = { fg = c.cyan, bg = c.none },
    SpecialComment = { fg = c.cyan, bg = c.none, style = "italic" },
    Tag = { fg = c.cyan, bg = c.none },
    Title = { fg = c.cyan, bg = c.none, style = "bold" },
    helperHyperTextJump = { fg = c.cyan, bg = c.none, style = "underline" },
    helpCommand = { fg = c.purple, bg = c.none },
    helpExample = { fg = c.green, bg = c.none },
    helpBacktick = { fg = c.orange, bg = c.none },


    -- TODO
    -- MARKDOWN
    -- HTML
    -- CSS

    -- NeoVim
    healthError = { fg = c.red },
    healthSuccess = { fg = c.green },
    healthWarning = { fg = c.orange },
  }
end

return M