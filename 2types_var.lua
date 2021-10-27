-- Types
-- nil --false or empty value
-- number 1, 1.2, 0.1
-- string "Hari" 'Hari'
-- boolean
-- table

-- Variable

local my_name_X = 5;
print(my_name_X);


my_name_X = nil;
my_name_X = "Jack";

local str_Paste ="Hello " .. my_name_X;
print(str_Paste);


-- Multi line string
local multi_line = [[
    Hello
    Freak 
    Show
]];

print(multi_line);

-- Global Vars
C =2;
local c =3

print(C, c);

-- Type of data 
-- local x = "Hari";
-- local x = 1;
-- local x = 1.1;
local x = true;

print(type(x));