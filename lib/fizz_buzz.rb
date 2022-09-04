def fizz_buzz(number)
  # 実装してください
  if number % 15 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else 
    puts number
  end
end
