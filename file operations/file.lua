-- File Handling
local file = io.open("myFile.txt", "w") -- open file for writing
file:write("Hello Lua!")
file:close()
