local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    FidgetTask = {
      fg = c.fg,
      bg = c.none,
    },
    FidgetTitle = {
      fg = c.comment,
      bg = c.none
    }
  }
end

return M
