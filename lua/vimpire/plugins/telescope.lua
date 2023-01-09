local c = require('vimpire.colors')

local telescope = {
  TelescopeBorder = { fg = c.purple, bg = c.none },
  TelescopeMatching = { fg = c.green, bg = c.none, style = "bold" },
  TelescopeNormal = { fg = c.fg, bg = c.none },
  TelescopeTitle = { fg = c.fg, bg = c.none },
  TelescopeSelection = { fg = c.fg, bg = c.selection },

  -- Prompt
  TelescopePromptBorder = { fg = c.purple, bg = c.none },
  TelescopePromptNormal = { fg = c.fg, bg = c.none },
  TelescopePromptTitle = { fg = c.fg, bg = c.none },
  TelescopePromptCounter = { fg = c.comment, bg = c.none },

  -- Preview
  TelescopePreviewBorder = { fg = c.purple, bg = c.none },
  TelescopePreviewTitle = { fg = c.fg, bg = c.none },

  -- Results
  TelescopeResultsBorder = { fg = c.purple, bg = c.none },
  TelescopeResultsTitle = { fg = c.fg, bg = c.none },
}

return telescope

-- hi TelescopePromptBorder guifg=#f38ba8 guibg=#1e1e2e
-- hi TelescopePromptNormal  guifg=#f38ba8 guibg=#1e1e2e
-- hi TelescopePromptTitle  guifg=#f38ba8 guibg=#1e1e2e
-- hi TelescopePromptPrefix  guifg=#f38ba8 guibg=#1e1e2e
-- hi TelescopePromptCounter  guifg=#f38ba8 guibg=#1e1e2e
-- hi TelescopePreviewTitle  guifg=#a6e3a1 guibg=#1e1e2e
-- hi TelescopePreviewBorder guifg=#a6e3a1 guibg=#1e1e2e
-- hi TelescopeResultsTitle  guifg=#a6e3a1 guibg=#1e1e2e
-- hi TelescopeResultsBorder guifg=#a6e3a1 guibg=#1e1e2e
-- hi TelescopeMatching guifg=#f9e2af guibg=#1e1e2e
-- hi TelescopeSelection guifg=#ffffff guibg=#181825
