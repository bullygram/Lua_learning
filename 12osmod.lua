print(os.date());

print(os.getenv("lua"));

-- file operation OS level
os.rename("Hari.txt", "output.txt");

os.remove("output2.txt");


-- Executing terminal command
-- USE WITH CAUTION, and also platform specific!!!
os.execute("cls");
os.execute("lua -v");

