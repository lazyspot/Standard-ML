fun insert_low_first(a,x) = if null(x) then a::[] else if a<hd(x) then a::x else hd(x)::insert_low_first(a,tl(x))
fun sorting_low_first(x:int list) = if null(x) then [] else insert_low_first(hd(x),sorting_low_first(tl(x)));

fun insert_hight_first(a,x) = if null(x) then a::[] else if a>hd(x) then a::x else hd(x)::insert_hight_first(a,tl(x))
fun sorting_hight_first(x:int list) = if null(x) then [] else insert_hight_first(hd(x),sorting_hight_first(tl(x)));
