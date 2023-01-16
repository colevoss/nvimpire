local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {
    DiagnosticOk = { fg = c.purple, bg = c.none },
    DiagnosticHint = { fg = c.cyan, bg = c.none },
    DiagnosticInfo = { fg = c.green, bg = c.none },
    DiagnosticWarn = { fg = c.orange, bg = c.none },
    DiagnosticError = { fg = c.red, bg = c.none },

    DiagnosticUnderlineOk = { fg = c.purple, bg = c.none, underline = true },
    DiagnosticUnderlineHint = { fg = c.cyan, bg = c.none, underline = true },
    DiagnosticUnderlineInfo = { fg = c.cyan, bg = c.none, underline = true },
    DiagnosticUnderlineWarn = { fg = c.orange, bg = c.none, underline = true },
    DiagnosticUnderlineError = { fg = c.red, bg = c.none, underline = true },

    LspDiagnosticHint = { fg = c.cyan, bg = c.none },
    LspDiagnosticInfo = { fg = c.green, bg = c.none },
    LspDiagnosticInformation = { fg = c.green, bg = c.none },
    LspDiagnosticWarn = { fg = c.orange, bg = c.none },
    LspDiagnosticError = { fg = c.red, bg = c.none },

    LspDiagnosticDefaultHint = { fg = c.cyan, bg = c.none },
    LspDiagnosticDefaultInformation = { fg = c.green, bg = c.none },
    LspDiagnosticDefaultInfo = { fg = c.green, bg = c.none },
    LspDiagnosticDefaultWarn = { fg = c.orange, bg = c.none },
    LspDiagnosticDefaultError = { fg = c.red, bg = c.none },

    LspDiagnosticVirtualTextHint = { fg = c.cyan, bg = c.none },
    LspDiagnosticVirtualTextInfo = { fg = c.green, bg = c.none },
    LspDiagnosticVirtualTextInformation = { fg = c.green, bg = c.none },
    LspDiagnosticVirtualTextWarn = { fg = c.orange, bg = c.none },
    LspDiagnosticVirtualTextError = { fg = c.red, bg = c.none },

    LspDiagnosticFloatingHint = { fg = c.cyan, bg = c.none },
    LspDiagnosticFloatingInfo = { fg = c.green, bg = c.none },
    LspDiagnosticFloatingInformation = { fg = c.green, bg = c.none },
    LspDiagnosticFloatingWarn = { fg = c.orange, bg = c.none },
    LspDiagnosticFloatingError = { fg = c.red, bg = c.none },

    LspDiagnosticSignHint = { fg = c.cyan, bg = c.none },
    LspDiagnosticSignInfo = { fg = c.green, bg = c.none },
    LspDiagnosticSignInformation = { fg = c.green, bg = c.none },
    LspDiagnosticSignWarn = { fg = c.orange, bg = c.none },
    LspDiagnosticSignError = { fg = c.red, bg = c.none },

    NvimTreeLspDiagnosticHint = { fg = c.cyan, bg = c.none },
    NvimTreeLspDiagnosticInfo = { fg = c.green, bg = c.none },
    NvimTreeLspDiagnosticInformation = { fg = c.green, bg = c.none },
    NvimTreeLspDiagnosticWarn = { fg = c.orange, bg = c.none },
    NvimTreeLspDiagnosticError = { fg = c.red, bg = c.none },

    LspDiagnosticUnderlineHint = { fg = c.subtle, bg = c.none, underline = true },
    LspDiagnosticUnderlineInfo = { fg = c.cyan, bg = c.none, underline = true },
    LspDiagnosticUnderlineInformation = { fg = c.cyan, bg = c.none, underline = true },
    LspDiagnosticUnderlineWarn = { fg = c.orange, bg = c.none, underline = true },
    LspDiagnosticUnderlineError = { fg = c.red, bg = c.none, underline = true },

    LspReferenceRead = { fg = c.none, bg = c.bg_light },
    LspReferenceText = { fg = c.none, bg = c.bg_light },
    LspReferenceWrite = { fg = c.none, bg = c.bg_light },
    LspCodeLens = { fg = c.comment, bg = c.none, italic = true },
    LspCodeLensSeparator = { fg = c.comment, bg = c.none, italic = true },
  }
end

return M
