def fizzbuzz(input)
   input.to_i
 
 if input % 3 == input % 5 == 0
   puts "Fizzbuzz"
 
 elsif input % 3 == 0
   puts "Fizz"
   
 elsif input % 5 == 0 
   puts "Buzz"
end

