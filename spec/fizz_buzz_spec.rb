require_relative '../lib/fizz_buzz'

RSpec.describe 'FizzBuzz' do
  it 'fizz buzzが正しく動く' do
    expect(fizz_buzz(1)).to eq '1'
    expect(fizz_buzz(2)).to eq '2'
    expect(fizz_buzz(3)).to eq 'Fizz'
    expect(fizz_buzz(4)).to eq '4'
    expect(fizz_buzz(5)).to eq 'Buzz'
    expect(fizz_buzz(6)).to eq 'Fizz'
    expect(fizz_buzz(15)).to eq 'Fizz Buzz'
    expect(fizz_buzz(150)).to eq 'Fizz Buzz'
  end
end