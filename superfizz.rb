
number = 0


while number <= 1000
  modulo3 = number % 3 == 0
  modulo5 = number % 5 == 0
  modulo7 = number % 7 == 0
  if number == 0
    puts number
  elsif modulo3 && modulo5 && modulo7
    puts "SuperFizzBuzz"
  elsif modulo3 && modulo7
    puts "SuperFizz"
  elsif modulo5 && modulo7
    puts "SuperBuzz"
  elsif modulo3 && modulo5
    puts "FizzBuzz"
  elsif modulo3
    puts "Fizz"
  elsif modulo5
    puts "Buzz"
  elsif modulo7
    puts "Super"
  else
    puts number
  end
  number += 1
end
