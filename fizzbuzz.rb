def fizzbuzz(any)
  if any % 3 == 0 && any % 5 == 0
      fizz_3="FizzBuzz"
    elsif any % 3 == 0
        fizz_5="Fizz"
      elsif any % 5 == 0
          fizz_15="Buzz"
    else
      puts "Not divisible by 3 or 5"
  end 

end