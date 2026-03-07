-- Meta Tables
-- This allows you to define custom behavior for tables
local car = {
    speed = 100
}
-- print(car.speed)    -- 100
-- print(car.maxSpeed) -- nil

-- MetaTable To define custom behavior
-- It is fallback behavior for missing keys
local metaTable = {
    __index = function(table, key)
        if key == "maxSpeed" then
            return 200
        end
    end
}
setmetatable(car, metaTable) -- applies the metaTable to the car table
print(car.maxSpeed)          -- 200
