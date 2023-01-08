local c = require('better-dracula.colors')

local gitsigns = {
  SignAdd = { fg = c.green },
  SignChange = { fg = c.orange },
  SignDelete = { fg = c.red },

  GitSignsAdd = { fg = c.green },
  GitSignsAddNr = { fg = c.green },
  GitSignsAddLn = { fg = c.green },
  GitSignsChange = { fg = c.orange },
  GitSignsChangeNr = { fg = c.orange },
  GitSignsChangeLn = { fg = c.orange },
  GitSignsDelete = { fg = c.red },
  GitSignsDeleteNr = { fg = c.red },
  GitSignsDeleteLn = { fg = c.red },

  GitSignsStagedAdd = { fg = c.green },
  GitSignsStagedAddNr = { fg = c.green },
  GitSignsStagedAddLn = { fg = c.green },
  GitSignsStagedChange = { fg = c.orange },
  GitSignsStagedChangeNr = { fg = c.orange },
  GitSignsStagedChangeLn = { fg = c.orange },
  GitSignsStagedDelete = { fg = c.red },
  GitSignsStagedDeleteNr = { fg = c.red },
  GitSignsStagedDeleteLn = { fg = c.red },
}

return gitsigns
