--[[
    We can write numeric constants with an optional decimal
    part plus an optional exponent.
]]

print("4 ->", 4)
print("0.4 ->", 0.4)
print("4.57e-3 ->", 4.57e-3)
print("0.3e12 ->", 0.3e12)
print("5E+20 ->", 5E+20)

--[[
    Numerals with a decimal point or an exponent are
    considered floats; otherwise, they are treated as integers.
]]

print("type(3) ->", type(3))
print("type(3,5) ->", type(3.5))
print("type(3,0) ->", type(3.0))

--[[
    They have the same type because, more often than not,
    they are interchangeable. Moreover, integers and floats
    with the same value compare as equal in lua
]]

print("1 == 1.0 ->", 1 == 1.0)
print("-3 == -3.0 ->", -3 == -3.0)
print("0.2e3 == 200 ->", 0.2e3 == 200)

--[[
    In the rare occasions when we need to distinguish between
    floats and integers, we can usa math.type
]]

print("math.type(3) ->",math.type(3))
print("math.type(3.0) ->",math.type(3.0))
