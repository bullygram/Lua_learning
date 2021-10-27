-- Note, 0 is actually true
if(false)then
    print("its true");
end

-- logic >, <, >=, >=, ~=, ==
-- and, or, not

if(not (true~=false))then
    print("its dud");
end

local name = "Hari";

if(name == "Hari")then
    print("Name is same");
end


if(false)then
    print("I am IF");

elseif (true) then 
    print("I am ElseIF");

else
    print("I am ELSE");
end


-- Inline conditional operator
local glag_a = false and "I am True" or "I am False";

print(glag_a);