def fizz_buzz(number)
  if number % 15 == 0
    'Fizz Buzz'
    if number % 3 == 0
      'Fizz'
    if number % 5 == 0
      'Buzz'
    else
      number.to_s
  end
end
