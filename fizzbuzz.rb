def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
   puts "Fizz"
elsif int % 5 == 0
  puts "Buzz"
elsif int % 3 == 0 && int % 5 == 0
  puts "Fizzbuzz"
else
  puts nil

end
end
