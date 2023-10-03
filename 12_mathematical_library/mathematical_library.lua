--[[
    lua provides a standard math library with a set of mathematical functions,
    including trigonometric functions(sin, cos, tan, asin, etc), logarithms,
    rouding functions, mas and min, a function for generating pseudo-random nubers,
    plus the constants pi and huge
]]

print("> math.sin(math.pi / 2) -->", math.sin(math.pi / 2))
print("> math.max(10.4, 7, -3, 20) --> ",math.max(10.4, 7, -3, 20))
print("> math.huge -->",math.huge)

--[[
    The math.random function generates pseudo-random numbers.
    We can call it in three ways. When we call it whithout arguments, it returns
    a pseudo-random real number with uniform distribution in the interval [0,1].
    When we call only one argument, an integer 'n', it returns a pseudo-random
    integer in the interval [1, n]. For instance, we can simulate the result of tossing
    a die with the call random(6).
    Finally, we can call random with two integer arguments, 'l' and 'u',
    to get a pseudo-random integer in the interval [l, u].
]]

print("> math.random() -->", math.random())
print("> math.random(2) -->", math.random(6))
print("> math.random(3, 6) -->", math.random(7, 14))

--[[
    We can set a seed for the pseudo-random generator with the function randomseed;
    its numetic sole argument is the seed. When a program startsm the system initializes
    the generator with the fixed seed 1.
    Whithout another seed, every run of program will generate the same sequence of
    pseudo-random numbers. For debugging, this is a nice property; but in a game,
    we will have the same scenario over and over.
    A common trick to solve this problem is to use the current time as a seed,
    with the call math.randomseed(os.time()).
]]

print(math.randomseed(os.time()))

