-- Lua Tables
-- They are used to store collections of data.
-- They act like arrays and dictionaries combined.
local fruits = { "apple", "banana", "orange" }
-- Accessing elements by index
-- Index starts at 1, not 0
print(fruits[1]) -- apple
print(fruits[2]) -- banana
print(fruits[3]) -- orange
-- Adding elements
table.insert(fruits, "grape")
print(fruits[4])        -- grape
-- Removing elements
table.remove(fruits, 2) -- removes the second element
table.remove(fruits)    -- removes the last element
print(fruits[2])        -- orange as the second element was removed

---------------------------------------------
local player = {
    name = "Kunal",
    level = 5,
    score = 100
}

print(player.name)       -- Kunal
print(player.level)      -- 5
print(player.score + 10) -- 110

-- Adding a new field
player.health = 100
print(player.health) -- 100
-- Updating a field
player.score = player.score + 50
print(player.score) -- 150
