def fizzbuzz(num)
 if num % 3 === 0 && num % 2 === 0
   return 'FizzBuzz'
 elsif num % 2 === 0
     return 'Fizz'
 elsif num % 3 === 0
     return 'Buzz'
 else
   return nil
 end
end
