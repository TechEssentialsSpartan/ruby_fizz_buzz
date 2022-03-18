def fizz_buzz(number)
  num = number.to_i
  if num % 15 == 0
    "Fizz Buzz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 3 == 0
    "Fizz"
  else
    num.to_s
  end
end
