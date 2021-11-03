-- Math Module

local Math =
{
    isPrime = function (x)
        for i = 2, math.sqrt(x) do
            if x % i == 0 then
                return false
            end
        end
        return true
    end
}

return Math