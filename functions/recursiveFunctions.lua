-- Recursive Function is a function that calls itself during its execution.
-- A recursive function to calculate the factorial of a number
factorial = function(n)
    if n == 0 then
        return 1
    else
        return n * factorial(n - 1) -- Recursive calls
    end
end

print(factorial(5))
