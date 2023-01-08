local c = require('vimpire.colors')

local lualine = {}

lualine.theme = {
  normal = {
    a = { fg = c.fg, bg = c.none },
    b = { fg = c.fg, bg = c.bg_light },
    c = { fg = c.fg, bg = c.bg_dark },
    x = { fg = c.fg, bg = c.bg_dark },
    y = { fg = c.fg, bg = c.bg_darker },
    z = { fg = c.fg, bg = c.bg_darker },
  },
  inactive = {
    a = { fg = c.comment, bg = c.none },
    b = { fg = c.comment, bg = c.bg_darker },
    c = { fg = c.comment, bg = c.bg_dark },
    x = { fg = c.comment, bg = c.bg_dark },
    y = { fg = c.comment, bg = c.bg_darker },
    z = { fg = c.comment, bg = c.bg_darker },
  }
}

return lualine
