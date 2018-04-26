def fizzbuzz(num)
 if num % 2 == 0
   return 'fizz'
 elsif num % 3 == 0
   return 'buzz'
 elsif num % 3 == 0 && num % 2 == 0
   return 'fizzbuzz'
 else
   return nil
end
