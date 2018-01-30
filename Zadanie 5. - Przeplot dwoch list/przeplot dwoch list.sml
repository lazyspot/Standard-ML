fun append(x, y) = if null(x) then y else hd(x) :: append(tl(x), y)
	fun g(x, y) = if null(x) then y else if null(y) then x else append(append([hd(x)],[hd(y)]),g(tl(x),tl(y)));
