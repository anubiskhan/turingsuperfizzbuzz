
number = 0

while number <= 1000
  if number == 0
    puts number
  elsif number % 3 == 0 && number % 5 == 0 && number % 7 == 0
    puts "SuperFizzBuzz"
  elsif number % 3 == 0 && number % 7 == 0
    puts "SuperFizz"
  elsif number % 5 == 0 && number % 7 == 0
    puts "SuperBuzz"
  elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 7 == 0
    puts "Super"
  else
    puts number
  end
  number += 1
end
