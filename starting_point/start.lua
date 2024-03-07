
local function name(...)

				local result = 0
				local args = {...}
				for v in ipairs(args) do
								result = result + v
				end
				return result/#args
end

print(name(1,2,3,4,5))
