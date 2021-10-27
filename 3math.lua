-- type conversion
-- only one type are allowded, no composit type

local str = "22";
-- local str = "22a";  ERROR, composit type contains string and number
print(type(tonumber(str)));

local nu = tonumber(str);
print(type(nu));
print(nu);

-- Specificity Same as C Programming
-- High specifity - Mul, div, modulo
-- Low Specifity - Add, Sub
-- Brackets to make it high priority specifity 


-- Math Lib`
print(math.pi);

math.randomseed(os.time());
print(os.time());

print(math.random(1, 10));

print(math.max(1,2,3,4,5,6,22));

-- rounding number
print(math.floor(33.33));
print(math.ceil(33.33));

-- other math functions
print(math.tan(20));
print(math.tan(220));
print(math.tan(30));