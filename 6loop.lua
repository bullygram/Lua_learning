-- NOTE THIS USES LESS-TAHN-EQUAL OR GREATER-THAN-EQUAL, so use it correctly
for i = 1,10 do
    print(i)
end
print("...");
for i = 1,10, 1 do
    print(i)
end
print("...");
for i = 1,10, 3 do
    print(i)
end
print("...");
for i = 10,1, -1 do
    print(i)
end


-- Array
local arr = {
    1, 2, 3, 44, 55, 666, 777, 8888, 999999
}

for i = 0,#arr do
    print(arr[i])
end

-- WHILE`
local count = 20;

while count > 0 do
    print("Value:"..count);
    count = count -1;
end

-- Infinite
-- while true   do
--     print("An infinite LOOP");
-- end

-- Do While, it runs atleast one time
repeat
    print("I run one time!");
until true
