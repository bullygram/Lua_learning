local function fun()
    print("World is fun");
    print("World is Awesome");
    print("Live life and be it");  
end

fun()

-- with parameter
local function fun2(nam)
    -- Note, this is with default value in lua
    nam = nam or 3;
    print(nam);
end
fun2();
fun2(33);

-- with return
local function funr(a, b)
    return a+b
end
local x = funr(22, 8);
print(funr(2, 8),x);


