--[[
    The math library offers three rounding functions: floor, ceil, and modf.
    floor rounds towrds minus infinite,
    ceil rounds towards plus infinite, and
    modf rounds towards zero.
    They return an integer result if it fits in an integer;
    otherwise, they return a float.
    The function modf, besides the rounded value, also returns the fractional
    part of the number as a second result.
]]

print(">math.floor(3.3) -->", math.floor(3.3))
print(">math.floor(-3.3) -->", math.floor(-3.3))

print(">math.ceil(3.3) -->", math.ceil(3.3))
print(">math.ceil(-3.3) -->", math.ceil(-3.3))

print(">math.modf(3.3) -->", math.modf(3.3))
print(">math.modf(-3.3) -->", math.modf(-3.3))

function round(x)
    local f = math.floor(x)
    if x == f then return f
    else return math.floor(x + 0.5)
    end
end

--[[
    To convert integer in float just plus 0.0
    and to convert float on integer can 'OR' it with zero.

    Another way to force a number into an integer is to use
    math.tointeger
]]

print("> math.type(1) -->",math.type(1))
print("> math.type(1 + 0.0) -->",math.type(1 + 0.0))

print("> math.type(1.0) -->", math.type(1.0))
print("> math.type(1.0 | 0) -->", math.type(1.0 | 0))