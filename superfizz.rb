
number = 0

while number <= 1000
  if number % 3 == 0 && number % 5 == 0 && number % 7 == 0 && number / 3 >=1
    puts "SuperFizzBuzz"
  elsif number % 3 == 0 && number % 7 == 0 && number / 3 >=1
    puts "SuperFizz"
  elsif number % 5 == 0 && number % 7 == 0 && number / 3 >=1
    puts "SuperBuzz"
  elsif number % 3 == 0 && number % 5 == 0 && number / 3 >=1
    puts "FizzBuzz"
  elsif number % 3 == 0 && number / 3 >=1
    puts "Fizz"
  elsif number % 5 == 0 && number / 3 >=1
    puts "Buzz"
  elsif number % 7 == 0 && number / 3 >=1
    puts "Super"
  else
    puts number
  end
  number += 1
end
