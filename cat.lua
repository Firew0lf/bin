local args = {...}

local file = ((args[1] and io.open(args[1], "rb")) or io.stdin)

local total = ""
local s = file:read("*l")
while s do
  total = (total.."\n"..s)
  io.stdout:write(s.."\n")
  s = file:read("*l")
end

file:close()

return 0, s
