let rec sum l =
  match l with
  | [] -> 0
  | hd :: tl -> hd + sum tl;;

print_int (sum [10;20;30])
