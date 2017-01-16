puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
year_born = Time.now.year - age.to_i
puts "That means you were born in #{year_born} (+/- 1 year depending on the month in which you were born)!"
