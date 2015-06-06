local args = {...}

local str = ""
for i=1, #args do
  str = (str..tostring(args[i]))
end

io.stdout:write(str)

return 0, str
