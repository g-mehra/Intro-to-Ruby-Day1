#FizzBuzz

(1..100).each do |number|
  if (number % 3 == 0) and (number % 5 != 0)
    puts "Bit"
  elsif (number % 5 == 0 ) and (number % 3 != 0)
    puts "Maker"
  elsif (number % 5 == 0) and (number % 3 == 0)
    puts "BitMaker"
  else
    puts number
  end
end
