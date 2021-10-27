local arr = {1, 2, 3, 4, 5, 6, 7, "haha", true, 3.3}

print(arr[8]);


-- Sorting array
local arr1={1,3,6,7,8,99,34,556,2}

table.sort(arr1);
print(arr1[2]);

-- inserting  and removing in array
table.insert(arr1,2, "chicken");
print(arr1[2]);

table.remove(arr1,2);
print(arr1[2]);

-- Table concatination
local arr2 = {"I", "a", "Biggest", "and the ", "Best", "Innovator"}

print( table.concat(arr2, ", "));

-- Multi array
 local arr4 = {
     {1,2,3},
     {4,5,6},
     {7,8,9}
 }

 print(arr4[2][1]);