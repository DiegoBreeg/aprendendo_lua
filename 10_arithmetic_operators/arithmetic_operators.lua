--[[
    Lua presents the usual set of arithmetic operators:
    addition, subtraction, multiplication, division and negation

    If both operands are integers, the operation gives an integer
    result; otherwise, the operation results in a float.
    In case of mixed operands, Lua converts the integer one
    to a float before the operation
]]

print("13.0 + 25 ->", 13.0 + 25)
print("-(3 * 6.0) ->", -(3 * 6.0))

--[[
    Division does not follow that rule, because the division
    of two integers does not need to be an integer.
    (in mathematical terms, we say that the integers are not closed
    under division). To avoid different results between division
    of integers end divisions of floats, division always operates
    on floats and gives float results
]]

print("3.0 / 2.0 ->", 3.0 / 2.0)
print("3 / 2 ->", 3 / 2)

print("math.type(3.0 / 2.0) -> ", math.type(3.0 / 2.0))
print("math.type(3 / 2) -> ", math.type(3 / 2))

--[[
    For integer division, Lua 5.3 introduced a new operator,
    called floor division and denoted by //. As its name implies,
    floor division always rounds the quotient towards minus infinity,
    ensuring an integral result for all operands. With this definition,
    this operation can follow the same tule of the other arithmetic
    operators: if both operands are integers, the result is an integer;
    otherwise, the result is a float (with an integral value)
]]

print(" 3 // 2 ->", 3 // 2, "type: ", math.type(3 // 2))
print(" 3.2 // 2 ->", 3.2 // 2, "type: ", math.type(3.2 // 2))
print(" 6 // 2 ->", 6 // 2, "type: ", math.type(6 // 2))
print(" 6.0 // 2.0 ->", 6.0 // 2.0, "type: ", math.type(6.0 // 2.0))
print(" -9 // 2 ->", -9 // 2, "type: ", math.type(-9 // 2))
print(" 1.5 // 0.5 ->", 1.5 // 0.5, "type: ", math.type(1.5 // 0.5))

--[[
    The following equation defines the modulo operator
]]

a = 3; b = 2

print(a % b == a - ((a // b) * b))