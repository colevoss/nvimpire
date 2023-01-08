local c = require('better-dracula.colors')

local telescope = {
  TelescopeBorder = { fg = c.comment, bg = c.none, style = "bold" },
  TelescopeMatching = { fg = c.cyan, bg = c.none, style = "bold" },
  TelescopeNormal = { fg = c.fg, bg = c.none },
  TelescopeTitle = { fg = c.fg, bg = c.none }
}

return telescope
