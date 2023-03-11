-- function to get input of measurement
local function getinput(lengthtype)
	io.write("Enter the " .. lengthtype)
	return tonumber(io.read())
end

-- assign input to variable, then add it with second value
local yards = getinput("Yards: ")
local feet = getinput("Feet: ")
yards = yards + getinput("Yards: ")
feet = feet + getinput("Feet: ")

-- convert feet to yards
yards = yards + feet // 3
feet = feet % 3

-- output
print("\nYards: " .. yards .. " Feet: " .. feet)
