-- Loops
for i = 1, 10 do -- loop from 1 to 10
    -- prints every iteration
    print(i)
end

-- With step
for i = 1, 10, 2 do -- loop from 1 to 10 with step 2
    -- prints every iteration
    print(i)
end
-- With negative step
for i = 10, 1, -1 do -- loop from 10 to 1 with step -1
    -- prints every iteration
    print(i)
end

-- Looping through table
local fruits = { "apple", "banana", "cherry" }
for i = 1, #fruits do
    -- prints every iteration
    print(fruits[i])
end

-- while loop
local i = 1
while i <= 10 do
    -- prints every iteration
    print(i)
    i = i + 1
end

-- repeat loop
repeat
    -- prints every iteration
    print(i)
    i = i + 1
until i > 10

-- break and continue
for i = 1, 10 do
    if i % 2 == 0 then
        break
    end
    print(i)
end
