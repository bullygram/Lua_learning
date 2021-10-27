-- String Expression
local X = "xzz";

print(X);

-- Length of string
print(#X);

print([[
    This 
    is 
    multiline
    printing
]]);

print("this\n is a \n multiline alsi\t!!!\n Fun\'s \"This is Quote\"");

print("String Concatination " .. X .." ".. 22);

-- String function Case Conversion
local lorem = "Lorem Ipsum shim shim win wim wum";

print(string.lower(lorem));
print(string.upper(lorem));
print(string.len(lorem));

-- slicing
print(string.sub(lorem,1,5));
print(string.sub(lorem,5,15));
print(string.sub(lorem,5,99));

-- Converting to ASCII and Byte
print(string.byte("A"));
print(string.byte("a"));

print(string.char(65));
print(string.char(97));

-- Repeat 
print(string.rep("Jungle ", 12));
print(string.rep("Jungle ", 12, ","));

-- String formatting, representing numbers and floats
print(string.format("Hello Hari the charge is %.2f \n and you are the %i",2.3333, 1));


-- Find a word, this returns two numbers
print(string.find("Hello World","rld"));

local startt, endd = string.find("Hello Bitches","itc");
print("Start: "..startt, "End:"..endd );

-- Match

print(string.match("Hello World","rlds"));
print(string.match("Hello World","rld"));

-- Replace
print(string.gsub("Hello World","r", "R"));