-- Data types in Lua
-- Numbers i.e. integers and floats
local int = 69     -- integer
local float = 3.14 -- float
print(int)         -- prints 69
print(float)       -- prints 3.14
-- By default lua treats numbers as floats
-- so int is actually a float with a .0 suffix

-- Strings
local str = "Hello, Lua!"
print(str) -- prints Hello, Lua!

-- Booleans
local bool = true
print(bool) -- prints true

-- Tables
-- Tables in lua is a collection of values.
-- like arrays or dictionaries / objects
-- tables can hold any type of value
-- and can be indexed by keys

local table = { 1, 2, 3, 4, 5 } -- Like an array
-- Fun fact its 1 indexed , i.e. the first element is at index 1
print(table[1])                 -- prints 1

-- dictionaries
local person = { name = "Kunal", age = 30 }
print(person.name) -- prints Kunal

-- Functions as Datatype
-- Functions in lua are first-class citizens
-- they can be assigned to variables, passed as arguments, and returned from functions
local add = function(a, b)
    return a + b
end
print(add(2, 3)) -- prints 5

-- nil is the absence of a value
-- it is used to indicate that a variable has no value
local x = nil
print(x) -- prints nil
