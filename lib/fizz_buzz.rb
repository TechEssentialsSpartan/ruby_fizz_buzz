def fizz_buzz(number)
  if number % 15 == 0
    return "Fizz Buzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else
    return "#{number}"
  end
end
