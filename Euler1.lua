-- Project Euler 1

local max = 1000
local sum

local multiples = {}

for i = 0, max do
    if i % 3 == 0 then
        table.insert(multiples,#multiples+1)
    elseif i % 5 == 0 then
        table.insert(multiples,#multiples+1)
    end
end

for _,v in pairs(multiples) do
    sum=sum+v
end

print(v)