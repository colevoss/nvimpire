local c = require('nvimpire.colors').colors
local bg = require('nvimpire.colors').background

local M = {}

function M.get(config)
  return {
    TroubleNormal = { fg = c.fg, bg = bg(config.transparent, c.none, c.bg_dark) },
    TroubleText = { fg = c.fg, bg = c.none },

    TroubleCount = { fg = c.fg, bg = c.none },
    TroubleError = { fg = c.red, bg = c.none },
    TroubleTextError = { fg = c.fg, bg = c.none },

    TroubleSource = { fg = c.comment, bg = c.none },
    TroubleTextInformation = { fg = c.fg, bg = c.none },
    TroubleSignWarning = { fg = c.orange, bg = c.none },

    TroubleLocation = { fg = c.comment, bg = c.none },

    TroubleWarning = { fg = c.orange, bg = c.none },
    TroubleTextWarning = { fg = c.fg, bg = c.none },
    TroublePreview = { fg = c.none, bg = c.none },
    -- TroubleSignInformation
    -- TroubleIndent
    -- TroubleSignHint
    -- TroubleSignOther
    TroubleFoldIcon = { fg = c.fg, bg = c.none },
    -- TroubleCode
    -- TroubleInformation
    TroubleSignError = { fg = c.red, bg = c.none },
    TroubleFile = { fg = c.purple, bg = c.none },

    -- TroubleHint
    -- TroubleTextHint
  }
end

return M
