fun append(x, y) = if null(x) then y else hd(x) :: append(tl(x), y)
fun even(x) = if null(x) then x else if hd(x) mod 2 = 0 then append([hd(x)],even(tl(x))) else even(tl(x))
fun odd(x) = if null(x) then x else if hd(x) mod 2 = 1 then append([hd(x)],odd(tl(x))) else odd(tl(x))
fun f(x) = append(even(x),odd(x));
