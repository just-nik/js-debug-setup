local function get_path(param)
  local str = package.config:sub(1,1)
  for _, value in ipairs(param) do
   str = str .. value .. package.config:sub(1,1)
   print(str)
  end
  return str
end

print(get_path({"mason","packages"}))
