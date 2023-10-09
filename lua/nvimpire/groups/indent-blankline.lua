local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    IndentBlanklineIndent1 = { fg = c.comment, bg = c.none, nocombine = true },
    IndentBlanklineIndent2 = { fg = c.cyan, bg = c.none, nocombine = true },
    IndentBlanklineIndent3 = { fg = c.green, bg = c.none, nocombine = true },
    IndentBlanklineIndent4 = { fg = c.yellow, bg = c.none, nocombine = true },
    IndentBlanklineIndent5 = { fg = c.orange, bg = c.none, nocombine = true },
    IndentBlanklineIndent6 = { fg = c.red, bg = c.none, nocombine = true },
  }
end

return M
