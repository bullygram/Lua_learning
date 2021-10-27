-- Object oriented programming in Lua 

--------------
-- Basic class 
local function Pet(name)
    return {
      name = name or "Mul",
      feed = "Hungry",

      status = function (self)
      print(name .. " is full");
      self.feed = "Full"            
      end

    }
end

local cat = Pet("Kitty");
local dog = Pet();

-- print(cat.name);
-- print(cat.feed);
-- cat:status()
-- print(cat.feed);
-- print(dog.name);


---------------
-- Inheritance 

local function Dog(name, breed)
    -- Now we inherit from Dog class   
    local dog = Pet(name)

    -- We update the local dog table with extra key:value pairs and return a table 
    dog.breed = breed or "Poodle"
    dog.loyalty = 12

    function dog.isLoyal(self)
          if(self.loyalty >=10)then
              print("The dog is loyal");
          else
             print("Dogs ain't Loyal"); 
          end
    end

    function dog.breedType(self)
          print(self.breed.." isthe breed!");
    end

    -- do not forget to return the new updated table 
    return dog
end

-- now we use the class with inherited properties 
-- local gogo = Dog("Shibari", "Shino");
-- gogo:breedType();
-- gogo:isLoyal(); 
-- print(gogo.name .. " is the dog name!".. " and of breed type ".. gogo.breed);