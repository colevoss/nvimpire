local M = {}

function M.deep_copy(orig)
  local orig_type = type(orig)

  local copy

  if orig_type == 'table' then
    copy = {}

    for orig_key, orig_val in next, orig, nil do
      copy[M.deep_copy(orig_key)] = M.deep_copy(orig_val)
    end
    setmetatable(copy, M.deep_copy(getmetatable(orig)))
  else
    copy = orig
  end

  return copy
end

function M.extend(...)
  local lhs = {}
  -- For each table in args...
  for _, rhs in ipairs({ ... }) do
    -- For each k,v pair of the table...
    for k, v in pairs(rhs) do
      -- If the extended table already has this key/value, and its a table
      -- extend it. Otherwise just set the value in the extended table
      if type(lhs[k]) == "table" and type(v) == "table" then
        lhs[k] = M.extend(lhs[k], v)
      else
        lhs[k] = v
      end
    end
  end

  return lhs
end

return M
