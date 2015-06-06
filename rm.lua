local args = {...}

local files = {}

for i=1, #args do
  if args[i]:sub(1,1) ~= "-" then
    files[#files+1] = args[i]
  end
end

for i=1, #files do
  os.remove(files[i])
end

return 