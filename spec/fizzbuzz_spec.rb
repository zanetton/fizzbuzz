require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3'do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
  it 'returns "fizzbuzz" when passed a multiple of 15'do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end
  it 'returns "buzz" when passed 25'do
    expect(fizzbuzz(25)).to eq 'buzz'
  end
  it 'returns the same number when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'return "number muppet!" when "cat" is entered'do
  expect(fizzbuzz('cat')).to eq 'number muppet!'
  end
  it 'returns "fizz" when 33 is entered' do
    expect(fizzbuzz(33)).to eq 'fizz'
  end
  it 'returns "natural number pls!" when a number 0 is entered'do
    expect(fizzbuzz(0)).to eq 'natural number pls!'
  end
  it 'returns "fizz" when a random number is entered' do
    expect(fizzbuzz(rand(10))).to eq 'fizz'
  end
end
