def fizz_buzz(number)
  num = number.to_i
  if num % 15 == 0
    puts "Fizz Buzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else
    puts num.to_s
  end
end
