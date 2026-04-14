local c = require("nvimpire.colors").colors

local M = {}

function M.get()
	return {
		HarpoonInactive = { fg = c.comment, bg = c.yellow },
		HarpoonActive = { fg = c.cyan, bold = true },
		HarpoonNumberActive = { fg = c.green, bold = true },
		HarpoonNumberInactive = { fg = c.comment },
	}
end

return M
