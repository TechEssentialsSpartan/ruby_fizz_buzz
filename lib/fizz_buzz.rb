def fizz_buzz(number)
  if (number % 3 == 0) && (number % 5 == 0)
    p 'Fizz Buzz'
  elsif number % 3 == 0
    p 'Fizz'
  elsif number % 5 == 0
    p 'Buzz'
  else
    p number.to_s
  end
end
