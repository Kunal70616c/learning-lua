-- Logical operators
local playerLevel = 5
local health = 100

-- and : both conditions must be true
if playerLevel >= 3 and health > 0 then
    print("Player is strong and healthy!")
end

-- or : at least one condition must be true
if playerLevel < 3 or health < 0 then
    print("Player is weak or dead.")
end

-- not : reverses the condition
if not (playerLevel >= 3 and health > 0) then
    print("Player is weak or dead.")
end
