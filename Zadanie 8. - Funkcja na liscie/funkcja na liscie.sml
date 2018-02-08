fun nest(f:int*int -> int ,x) = if null(x) then 0 else f(hd(x),nest(f,tl(x)));
fun f(x,y) = x+y;
