fun append(x, y) = if null(x) then y else hd(x) :: append(tl(x), y)
 fun reverse(x) = if null(x) then x else append(reverse(tl(x)), hd(x) :: [ ]);
