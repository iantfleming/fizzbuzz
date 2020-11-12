def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
    "fizzbuzz"
  elsif i % 3 == 0
    "fizz"
  elsif i % 5 == 0 
    "buzz"
  else
    i
  end
end