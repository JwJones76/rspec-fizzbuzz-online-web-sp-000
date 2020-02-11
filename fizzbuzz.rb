def fizzbuzz(input)
   input.to_i
end 
 if input % 3 == input % 5 == 0
   puts "Fizzbuzz"
end 
 elsif input % 3 == 0
   puts "Fizz"
end   
 elsif input % 5 == 0 
   puts "Buzz"
end
