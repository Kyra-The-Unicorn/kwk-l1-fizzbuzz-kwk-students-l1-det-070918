def fizzbuzz(num)
  if num %  3 && num % 5 == 0
    puts "FizzBuzz"
  end
  elsif num % 3 == 0
    puts "Fizz"
  end
  elsif num % 5 == 0
    puts "Buzz"
  end
  else
    puts "nil"
  end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)