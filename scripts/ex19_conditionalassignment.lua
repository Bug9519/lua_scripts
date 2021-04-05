-- Example 19 - Conditional assignment
-- value = test and x or y
-- Coded by Bug9519.
-- Coded on 5/04/2021 (5th of April, 2021).

a=1
b=(a==1) and "one" or "not one"
print(b)

-- is equivalent to
a=1
if a==1 then
	b = "one"
else
	b = "not one"
end
print(b)
