puts "What is your name?"
name = gets.chomp
puts "Hi #{name.capitalize}!"

puts "How old are you?"
age = gets
current_year = 2015
puts "You were born in #{current_year - age.to_i}"