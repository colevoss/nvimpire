local c = require('vimpire.colors')

local notify = {
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

return notify

-- highlight NotifyERRORBorder guifg=#8A1F1F
-- highlight NotifyWARNBorder guifg=#79491D
-- highlight NotifyINFOBorder guifg=#4F6752
-- highlight NotifyDEBUGBorder guifg=#8B8B8B
-- highlight NotifyTRACEBorder guifg=#4F3552
-- highlight NotifyERRORIcon guifg=#F70067
-- highlight NotifyWARNIcon guifg=#F79000
-- highlight NotifyINFOIcon guifg=#A9FF68
-- highlight NotifyDEBUGIcon guifg=#8B8B8B
-- highlight NotifyTRACEIcon guifg=#D484FF
-- highlight NotifyERRORTitle  guifg=#F70067
-- highlight NotifyWARNTitle guifg=#F79000
-- highlight NotifyINFOTitle guifg=#A9FF68
-- highlight NotifyDEBUGTitle  guifg=#8B8B8B
-- highlight NotifyTRACETitle  guifg=#D484FF
-- highlight link NotifyERRORBody Normal
-- highlight link NotifyWARNBody Normal
-- highlight link NotifyINFOBody Normal
-- highlight link NotifyDEBUGBody Normal
-- highlight link NotifyTRACEBody Normal
