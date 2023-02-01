for (number in 1:100) {
  if (number %% 15 == 0){
    cat('FizzBuzz\n')
  }
  else if (number %% 3 == 0){
    cat('Fizz\n')
  }
  else if (number %% 5 == 0){
    cat('Buzz\n')
  }
  else{
    cat(number)
    cat('\n')
  }
}