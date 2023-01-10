local c = require('nvimpire.colors').colors

local M = {}

function M.get()
  return {

    IlluminatedWordText = { bg = c.subtle },
    IlluminatedWordWrite = { bg = c.subtle },
    IlluminatedWordRead = { bg = c.subtle },
  }
end

return M
