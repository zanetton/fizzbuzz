def fizzbuzz(number)
  if number.class != Fixnum
    'number muppet!'
  elsif number <= 0
    'natural number pls!'
  elsif number % 15 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end
