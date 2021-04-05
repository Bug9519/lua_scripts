-- Example 29 - Variable scoping and functions.
-- All variables are global in scope by default.
-- Coded by Bug9519.
-- Coded on 5/04/2021 (5th of April, 2021).

b="global"

-- To make local variables you must put the keyword 'local' in front.
function myfunc()
	local b=" local variable"
	a="global variable"
	print(a,b)
end

myfunc()
print(a,b)
