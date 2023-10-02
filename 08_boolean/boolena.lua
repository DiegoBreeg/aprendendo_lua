--[[
    The boolean type has two values, false and true,
    wich represent the traditional Boolean values.
    However, Booleans do not hold a monopoly of condition values:
    in lua, any value can represent a condition.
    Consider both the Boolean false and nil as false and
    anything else as true.
    
    In particular, Lua considers both zero and empty strings
    as true in conditional tests.

    Lua supports a conventional set of logical operators:
    'and', 'or', and 'not'. Like control structures, all logical
    operators consider both the Bollean false and nil as false,
    and anything else as true. The result of the 'and' operator
    is its first operand if that operand is false;otherwise,
    the result is its second operand. The result of the 'or'
    operator is its first operand if it is not false; otherwise,
    the result is its second operand:
]]

print(4 and 5)
print(nil and 13)
print(13 and nil)
print(false and 13)
print(nil and false)
print(0 or 5)
print(false or "hi")
print(nil or false)

--[[
    Both 'and' and 'or' use short-circuit evaluation, tha is,
    they evaluate their second operand only when necessary.

]]

v = 1
c = c or v
print(c)

--[[
    That is, it sets x to a default value v when x is not set,
    provided that x is not set to false.
]]

x = 1
y = 2
r = (x > y) and x or y
print(r)

--The not operator always gives a Boolean value:

print(not nil)
print(not false)
print(not 0)
print(not not 1)
print(not not nil)