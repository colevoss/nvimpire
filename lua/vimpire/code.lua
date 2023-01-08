local c = require('vimpire.colors')

local code = {
  Comment = { fg = c.comment, bg = c.none, style = "italic" },
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

  ["@none"] = { fg = c.none, bg = c.none },
  ["@comment"] = { fg = c.comment, bg = c.none, style = "italic" },
  ["@preproc"] = { fg = c.pink, bg = c.none },
  ["@define"] = { fg = c.pink, bg = c.none },
  ["@operator"] = { fg = c.pink, bg = c.none },
  ["@punctuation.delimeter"] = { fg = c.fg, bg = c.none },
  ["@punctuation.bracket"] = { fg = c.fg, bg = c.none },
  ["@punctuation.special"] = { fg = c.pink, bg = c.none },
  ["@string"] = { fg = c.yellow, bg = c.none },
  ["@string.regex"] = { fg = c.yellow, bg = c.none },
  ["@string.escape"] = { fg = c.cyan, bg = c.none },
  ["@boolean"] = { fg = c.purple, bg = c.none },
  ["@character"] = { fg = c.pink, bg = c.none },
  ["@character.special"] = { fg = c.cyan, bg = c.none },
  ["@number"] = { fg = c.purple, bg = c.none },
  ["@float"] = { fg = c.purple, bg = c.none },
  ["@function"] = { fg = c.green, bg = c.none },
  ["@function.builtin"] = { fg = c.cyan, bg = c.none },
  ["@function.call"] = { fg = c.green, bg = c.none },
  ["@function.macro"] = { fg = c.pink, bg = c.none },
  ["@method"] = { fg = c.green, bg = c.none },
  ["@method.call"] = { fg = c.green, bg = c.none },
  ["@constructor"] = { fg = c.cyan, bg = c.none },
  ["@parameter"] = { fg = c.orange, bg = c.none },
  ["@keyword"] = { fg = c.pink, bg = c.none },
  ["@keyword.function"] = { fg = c.pink, bg = c.none },
  ["@keyword.operator"] = { fg = c.pink, bg = c.none },
  ["@keyword.return"] = { fg = c.pink, bg = c.none },
  ["@conditional"] = { fg = c.pink, bg = c.none },
  ["@repeat"] = { fg = c.pink, bg = c.none },
  ["@debug"] = { fg = c.cyan, bg = c.none },
  ["@label"] = { fg = c.pink, bg = c.none },
  ["@include"] = { fg = c.pink, bg = c.none },
  ["@exception"] = { fg = c.pink, bg = c.none },
  ["@type"] = { fg = c.cyan, bg = c.none, style = "italic" },
  ["@type.builtin"] = { fg = c.cyan, bg = c.none, style = "italic" },
  ["@type.definition"] = { fg = c.pink, bg = c.none },
  ["@type.qualifier"] = { fg = c.cyan, bg = c.none, style = "italic" },
  ["@storageclass"] = { fg = c.pink, bg = c.none },
  ["@attribute"] = { fg = c.pink, bg = c.none },
  ["@field"] = { fg = c.fg, bg = c.none },
  ["@property"] = { fg = c.fg, bg = c.none },
  ["@variable"] = { fg = c.fg, bg = c.none },
  ["@variable.builtin"] = { fg = c.purple, bg = c.none },
  ["@constant"] = { fg = c.purple, bg = c.none },
  ["@constant.builtin"] = { fg = c.purple, bg = c.none },
  ["@constant.macro"] = { fg = c.pink, bg = c.none },
  ["@namespace"] = { fg = c.pink, bg = c.none },
  ["@symbol"] = { fg = c.fg, bg = c.none },
  ["@text"] = { fg = c.none, bg = c.none },
  ["@text.strong"] = { fg = c.none, bg = c.none, style = "bold" },
  ["@text.emphasis"] = { fg = c.none, bg = c.none, style = "italic" },
  ["@text.underline"] = { fg = c.none, bg = c.none, style = "underline" },
  ["@text.strike"] = { fg = c.none, bg = c.none, style = "strikethrough" },
  ["@text.title"] = { fg = c.cyan, bg = c.none, style = "bold" },
  ["@text.literal"] = { fg = c.yellow, bg = c.none },
  ["@text.uri"] = { fg = c.none, bg = c.none, style = "underline" },
  ["@text.math"] = { fg = c.cyan, bg = c.none },
  ["@text.environment"] = { fg = c.pink, bg = c.none },
  ["@text.environment.name"] = { fg = c.cyan, bg = c.none, style = "italic" },
  ["@text.reference"] = { fg = c.purple, bg = c.none },
  ["@text.todo"] = { fg = c.cyan, bg = c.none, style = "bold" },
  ["@text.note"] = { fg = c.cyan, bg = c.none, style = "italic" },
  ["@text.warning"] = { fg = c.cyan, bg = c.none, style = "bold" },
  ["@text.danger"] = { fg = c.orange, bg = c.none, style = "bold" },
  ["@tag"] = { fg = c.cyan, bg = c.none },
  ["@tag.attribute"] = { fg = c.fg, bg = c.none },
  ["@tag.delimeter"] = { fg = c.subtle, bg = c.none },
}

return code