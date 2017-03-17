let rec print_list = function
  [] -> ()
| e::l -> print_int e ; print_string " " ; print_list l;;

let rec rev l =
  match l with
    [] -> []
  | h::t -> rev t @ [h];;

print_list (rev [1; 2; 3; 4])
