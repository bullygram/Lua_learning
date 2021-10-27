-- the coroutine is a special function used for the Pausing and Resuming an function or another-function execution midway. 
local hello = coroutine.create(function() 
      print("Hello");
      
      coroutine.yield();
      print("World");
    end
  );
  
  local f = function()
      print("bEAUTIFUL")
  end 
  local fng = coroutine.create(f);
  
  print(coroutine.status(hello));
  print(coroutine.status(fng));
  coroutine.resume(hello);
  coroutine.resume(fng);
  coroutine.resume(hello);