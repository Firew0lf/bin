local args = {...}

function help()
  print("Usage: mv <from> <to>")
end

if #args < 2 then
  help()
end

local list = {}

for i=1, #args do
    
end

for i=1, #list do
  os.rename(list[i].from, list[i].to)
end

return 0
