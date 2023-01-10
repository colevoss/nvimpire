local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    NotifyERRORBorder = { fg = c.red, bg = c.none },
    NotifyWARNBorder  = { fg = c.orange, bg = c.none },
    NotifyINFOBorder  = { fg = c.green, bg = c.none },
    NotifyDEBUGBorder = { fg = c.fg, bg = c.none },
    NotifyTRACEBorder = { fg = c.red, bg = c.none },

    NotifyERRORIcon = { fg = c.red, bg = c.none },
    NotifyWARNIcon  = { fg = c.orange, bg = c.none },
    NotifyINFOIcon  = { fg = c.green, bg = c.none },
    NotifyDEBUGIcon = { fg = c.fg, bg = c.none },
    NotifyTRACEIcon = { fg = c.red, bg = c.none },

    NotifyERRORTitle = { fg = c.red, bg = c.none },
    NotifyWARNTitle  = { fg = c.orange, bg = c.none },
    NotifyINFOTitle  = { fg = c.green, bg = c.none },
    NotifyDEBUGTitle = { fg = c.fg, bg = c.none },
    NotifyTRACETitle = { fg = c.red, bg = c.none },

    NotifyERRORBody = { fg = c.fg, bg = c.none },
    NotifyWARNBody  = { fg = c.fg, bg = c.none },
    NotifyINFOBody  = { fg = c.fg, bg = c.none },
    NotifyDEBUGBody = { fg = c.fg, bg = c.none },
    NotifyTRACEBody = { fg = c.fg, bg = c.none },
  }
end

return M
