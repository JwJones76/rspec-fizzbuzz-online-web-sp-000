def fizzbuzz(any)
  if any % 3 == 0 && any % 5 == 0
      puts "FizzBuzz"
    elsif any % 3 == 0
        puts "Fizz"
      elsif any % 5 == 0
          puts "Buzz"
    else
      puts "Not divisible by 3 or 5"
  end 

end
