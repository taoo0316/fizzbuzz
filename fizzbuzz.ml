let fizzbuzz num =
  let ls = ref [] in
  for i = 1 to num do
    if i mod 3 = 0 && i mod 5 != 0
    then ls := "Fizz" :: !ls
    else if i mod 5 = 0 && i mod 3 != 0
    then ls := "Buzz" :: !ls
    else if i mod 5 = 0 && i mod 3 == 0
    then ls := "FizzBuzz" :: !ls
    else ls := string_of_int (i) :: !ls
  done;
  List.rev (!ls);;

 fizzbuzz 100;;
