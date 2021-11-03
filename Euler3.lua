-- Project Euler 1

local Math = require("Modules/Math")

local num = 600851475143

local factors = {}

for i = 2, math.sqrt(num) do
    if num % i == 0 then
        table.insert(factors, i)
    end
end

for i = #factors, 1, -1 do
    if Math.isPrime(factors[i]) then
        print(factors[i])
        return
    end
end