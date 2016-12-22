package.cpath="/home/watermelon/sandbox/lua-call-c/?.so;;"
w = require "libwatermelon"

local list=w.watermelondir("/home")
for i,j in ipairs(list) do
	print(i, j);
end
	
local ret=w.watermelonsin(3.1415926/4)
print(ret)


