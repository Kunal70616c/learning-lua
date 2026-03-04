-- Functions
-- function myFunction(Perameters)
--        Code To Execute
-- end

-- A function that says hello
function sayHello()
    print('Hello, World!')
end

-- Calling the function
sayHello()

-- Calling the function with parameters
function greet(name)
    print('Hello, ' .. name .. '!')
end

greet('Kunal')

-- Calling the function with multiple parameters
function add(a, b)
    return a + b -- Returns the sum of a and b
end

local result = add(2, 3)
print(result)

-- Returning Multiple Values
function getMinandMax(a, b)
    if a < b then
        return a, b
    else
        return b, a
    end
end

local min, max = getMinandMax(5, 3)
print('Min:', min, 'Max:', max)

-- Assigning Functions to Variables
local add = function(a, b)
    return a + b
end

local result = add(2, 3)
print(result)
