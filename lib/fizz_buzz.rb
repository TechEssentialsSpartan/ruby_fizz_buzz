def fizz_buzz(number)
  # 実装してください
  if number % 15 == 0
    p 'Fizz Buzz'
  elsif number % 5 == 0
    p 'Buzz'
  elsif number % 3 == 0
    p 'Fizz'
  else
    p number.to_s
  end
end
