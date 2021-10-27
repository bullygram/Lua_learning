-- Other way to define function
local xx = function(age)
    age = age or 5
    return age+22
end

print(xx(3));
print(xx());

-- ---------------------
-- A new multipra return 
local function age(age)
    local ages = age+10
    return age, ages 
end

-- Now we use all the values
local agesx, agex = age(10)
print(agesx , "is the multiple of ", agex);

-- Skipping the values
local _, xage = age(10)
print("My age is ".. xage);


-- Function with recursion, scope of the variables are maintained in recrusion
local function rec(starts, ends)
     local count = starts +1;
     
     if(count < ends)then
        print(count);
        return rec( count, ends)
     end
     return count
end

print(rec(10, 15));

-- Anonomyus function
-- I have no complete knowledge about this function , or its uses
-- Here I came to know like how many times a named function anon  is called. 
local function anon()
      local count = 0;

      return function ()
            print("current count: "..count);
            count = count +1;
      end
end

local q= anon();

print(q()); 
print(q());
print(q());
print(q());

-- Function with infinite parameters 
-- start with the parameter with ..., the parameters are considered like a table or a string 
local function summ(...)
      local count = 0
      -- there is a for loop for going through the table.
      for _, v in pairs({...}) do
        count = count + v
      end
      print(count);
end

summ(5, 4, 3, 2, 1)