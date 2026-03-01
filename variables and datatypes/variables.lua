-- Variables are used to store values in Lua
local name = "Kunal"
print(name)
-- Local variables are only accessible within the scope they are defined
local likes = 100
likes = likes + 50
print(likes)

-- Global variables are accessible throughout the entire program
global_likes = likes
print(global_likes)
