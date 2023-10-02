function norm (x, y)
    return math.sqrt(x^2 + y^2)
end

function twice(x)
    return 2.0 *x
end

--in shell
-->lua
-->dofile("lib1.lua") -- load our library
-->n = norm("3.4, 1.0")
--> twice(n) --> 7.0880180586677