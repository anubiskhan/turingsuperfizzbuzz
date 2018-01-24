# Using Variable Method Arguments
def any_num_arg(*args)
  puts args.first
  puts args.last
end
puts any_num_arg('first', 'middle', 'last')

# Using Map and Join
animal_array = %w[dog cat goat capybara]
animal_array = animal_array.map(&:capitalize) # { |animals| animals.capitalize }
animal_array = animal_array.join(', ')
puts animal_array
puts animal_array.class

# Dangers of ! Methods
puts 'So this is how my array changes. Not with a whimper, but with a Bang!.
Basically if a method ends with ! it will alter your actual array rather than
just outputting a different version.'

puts 'It is nice that you can permanently mod an array, i.e. sort! with numbers
can be helpful for deduping. There are likely many situations where modifying
your array can be good. However, if you have code that relies on certain
positions in an array, i.e array[3], you could really mess yourself up.'

# Special Characters in Strings
puts 'Escaping a character within a string is our way of telling the program
that the character it sees after the backslash should not be interpretted as it
normally would be in the context of this language. i.e. \' does not end this
string'

puts 'Some characters that should be escaped from a string are \' in a single
quote string, " in a double quote string, n for a new line, s for a space, t for
a tab, and b for a backspace.'

bio_info = "Kelly \n6'2\""

# Splitting Strings
bio_array = bio_info.split(' ')
puts bio_array


# Poking at Bytes
name = "Kelly"
name.each_byte { |character| puts character }
