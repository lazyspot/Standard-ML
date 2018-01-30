fun append(x, y) = if null(x) then y else hd(x) :: append(tl(x), y)
	fun pn(x:int) = if x mod 2 = 0 then x div 2 else x+2
		fun f(x) =  if null(x) then x else append([pn(hd(x))],f(tl(x)));
