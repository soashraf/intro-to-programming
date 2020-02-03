#Write a program that takes a number from the user between 0 and 100 and 
#reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number"
number = gets.chomp.to_i

range = case
  when (number >= 0 && number <= 50)
    "between 0 and 50"
  when (number > 50 && number <= 100)
    "between 51 and 100"
  else
    "greater than 100"
  end

puts range
