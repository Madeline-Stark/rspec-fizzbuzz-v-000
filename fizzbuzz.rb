def fizzbuzz(int)
  if fizzbuzz(int) % 3 == 0
    "Fizz"
  elsif fizzbuzz(int) % 5 == 0
    "Buzz"
  elsif fizzbuzz(int) % 3 == 0 && fizzbuzz(int) % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
