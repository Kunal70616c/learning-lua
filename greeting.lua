-- By default variable scopes are global , we can use local keyword to make them local
local userName = "Kunal"
-- we can use .. operator to concatenate strings
print("Hello " .. userName .. ", Welcome to Lua!")
-- Use of escape sequences
-- \n is used for new line
print("Hello " .. userName .. ",\nWelcome to Lua!")
-- \t is used for tab
print("Hello\t" .. userName .. ", Welcome to Lua!")
-- \" \" is used for double quotes
print("Kunal said: \"Lua is awesome!\"")
