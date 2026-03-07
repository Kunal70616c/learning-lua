-- Nested tables
-- These are tables that contain other tables
local player = {
    name = "Kunal",
    health = 100,
    inventory = {
        healthPotions = 5,
        mainWeapon = "Sword",
        offhandWeapon = "Shield"
    }
}

print(player.name)   -- Accessing main elements
print(player.health) -- Accessing main elements
-- Accessing nested table values
-- You can access values in a nested table by chaining the keys together
print(player.inventory.mainWeapon)
print(player.inventory.offhandWeapon)
