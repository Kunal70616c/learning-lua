-- Table Iteration
-- Two types of iteration: ipairs and pairs
-- ipairs iterates over numeric indices, pairs iterates over all key-value pairs

local myTable = { 1, 2, 3, 4, 5 }
-- ipairs iteration
-- ipairs iterates over numeric indices only
-- it is ordered
for i, v in ipairs(myTable) do
    print(i, v)
end

local myTable2 = { a = 1, b = 2, c = 3 }
-- pairs iteration
-- pairs iterates over all key-value pairs, including non-numeric keys
-- it is not ordered
for k, v in pairs(myTable2) do
    print(k, v)
end
