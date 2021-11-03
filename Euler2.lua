-- Project Euler 2

local max = 4000000
local sum = 0

local sequence = {1,2}
local even_sequence

while true do
    if sequence[#sequence]+sequence[#sequence-1] > max then
        break
    end
    table.insert(sequence,sequence[#sequence]+sequence[#sequence-1])
end

for _,v in pairs(sequence) do
    if v % 2 == 0 then
        sum = sum + v
    end
end

print(sum)