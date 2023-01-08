local c = require('vimpire.colors')
vim.api.nvim_set_hl(0, "NavicIconsFile", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsModule", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsNamespace", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsPackage", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsClass", { default = true, bg = "", fg = "#ffb86c" })
vim.api.nvim_set_hl(0, "NavicIconsMethod", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsProperty", { default = true, bg = "", fg = "#f8f8f2" })
vim.api.nvim_set_hl(0, "NavicIconsField", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsConstructor", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsEnum", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsInterface", { default = true, bg = "", fg = "#8be9fd" })
vim.api.nvim_set_hl(0, "NavicIconsFunction", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsVariable", { default = true, bg = "", fg = "#8be9fd" })
vim.api.nvim_set_hl(0, "NavicIconsConstant", { default = true, bg = "", fg = "#f8f8f2" })
vim.api.nvim_set_hl(0, "NavicIconsString", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsNumber", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsBoolean", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsArray", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsObject", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsKey", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsNull", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsEnumMember", { default = true, bg = "", fg = "#8be9fd" })
vim.api.nvim_set_hl(0, "NavicIconsStruct", { default = true, bg = "", fg = "#f8f8f2" })
vim.api.nvim_set_hl(0, "NavicIconsEvent", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsOperator", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicIconsTypeParameter", { default = true, bg = "", fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "NavicText", { default = true, bg = "", fg = "#8be9fd" })
vim.api.nvim_set_hl(0, "NavicSeparator", { default = true, bg = "", fg = "#424450" })

local navic = {
  NavicIconsFile = { fg = c.yellow, bg = c.none },
  NavicIconsModule = { fg = c.purple, bg = c.none },
  NavicIconsNamespace = { fg = c.pink, bg = c.none },
  NavicIconsPackage = { fg = c.purple, bg = c.none },
  NavicIconsClass = { fg = c.orange, bg = c.none },
  NavicIconsMethod = { fg = c.green, bg = c.none },
  NavicIconsProperty = { fg = c.fg, bg = c.none },
  NavicIconsField = { fg = c.fg, bg = c.none },
  NavicIconsConstructor = { fg = c.pink, bg = c.none },
  NavicIconsEnum = { fg = c.enum, bg = c.none },
  NavicIconsInterface = { fg = c.cyan, bg = c.none },
  NavicIconsFunction = { fg = c.green, bg = c.none },
  NavicIconsVariable = { fg = c.fg, bg = c.none },
  NavicIconsConstant = { fg = c.purple, bg = c.none },
  NavicIconsString = { fg = c.yellow, bg = c.none },
  NavicIconsNumber = { fg = c.purple, bg = c.none },
  NavicIconsBoolean = { fg = c.purple, bg = c.none },
  NavicIconsArray = { fg = c.pink, bg = c.none },
  NavicIconsObject = { fg = c.pink, bg = c.none },
  NavicIconsKey = { fg = c.fg, bg = c.none },
  NavicIconsNull = { fg = c.purple, bg = c.none },
  NavicIconsEnumMember = { fg = c.fg, bg = c.none },
  NavicIconsStruct = { fg = c.orange, bg = c.none },
  NavicIconsEvent = { fg = c.green, bg = c.none },
  NavicIconsOperator = { fg = c.pink, bg = c.none },
  NavicIconsTypeParameter = { fg = c.fg, bg = c.none },

  NavicText = { fg = c.comment, bg = c.none },
  NavicSeparator = { fg = c.subtle, bg = c.none },
}

return navic
