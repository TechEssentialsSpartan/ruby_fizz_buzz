def fizz_buzz(number)
  # 実装してください
  # 3の倍数の時はFizz、5の倍数の時はBuzz、3と5の公倍数の時はFizzBuzzを返すプログラム

  if number % 3 == 0 && number % 5 == 0
    'Fizz Buzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number.to_s
  end
end
