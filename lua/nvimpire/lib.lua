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
  local extended = {}
  -- For each table in args...
  for _, t in ipairs(...) do
    -- For each k,v pair of the table...
    for k, v in pairs(t) do
      -- If the extended table already has this key/value, and its a table
      -- extend it. Otherwise just set the value in the extended table
      if type(extended[k]) == "table" and type(v) == "table" then
        extended[k] = M.extend(extended[k], v)
      else
        extended[k] = v
      end
    end
  end

  return extended
end

return M
