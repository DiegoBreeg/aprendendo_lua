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
