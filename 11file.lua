-- Create a file, it opens if already exists!
-- io.output("Hari.txt");

-- io.write("Hello World");

-- io.close(); 
-- always close file opened with io.output() 

-------------------
-- Reading a file

-- io.input("Hari.txt");

-- Reads the first line  if no para, or read number of characters. 
-- An also it can read a number existing in the file.

-- local mag = io.read();
-- local mag = io.read(100);

-- local mag = io.read("*line")
-- local mag = io.read("*number")
-- local mag = io.read("*all")

-- io.close();
-- print((mag));

-------------------------------------
-- Opening a file and doing an action 

-- local file = io.open("Hari.txt","w");

-- file:write("Hello My name is Trump");

-- file:close();

-- Appending
-- local file = io.open("Hari.txt","a");

-- file:write("\nHello My name is Jack");

-- file:close();


----------------------------------
-- Reading a file 
local file = io.open("Hari.txt","r");

-- Same parameters 
local reds = file:read("*all");

file:close();

print(reds);