(* OCaml *)
let s = read_int ();;
let _ = for i = 1 to s do
  for j = 1 to i do
    print_string "*"
  done;
  print_newline()
done
