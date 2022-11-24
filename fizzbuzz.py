def fizzbuzz (num) :
    result = []
    for num in range (1, num + 1) :
        if (num % 3 == 0) and (num % 5 == 0):
            result.append ("FizzBuzz")
        elif (num % 3 == 0):
            result.append ("Fizz")
        elif (num % 5 == 0):
            result.append ("Buzz")
        else:
            result.append (str(num))
    return result           

print(fizzbuzz (100))