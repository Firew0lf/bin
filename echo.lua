local args = {...}

local str = ""
if not args[1] then
  str = io.stdin:read()
else
  for i=1, #args do
    str = (str..tostring(args[i]))
  end
end

io.stdout:write(str)

return 1, str
