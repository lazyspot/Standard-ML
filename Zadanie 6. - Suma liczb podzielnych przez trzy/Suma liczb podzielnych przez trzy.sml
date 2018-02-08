fun f(x:int) = if x=0 then 0 else if x mod 3 = 0 then x+f(x-1) else f(x-1);
