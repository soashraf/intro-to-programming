# Use the modulo operator, division, or a combination of both to take a 4 digit number and
# find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

num = 3578

puts "Thousands = " + (num/1000).to_s
puts "Hundreds = " + (num%1000/100).to_s
puts "Tens = " + (num%1000%100/10).to_s
puts "Units = #{num%1000%100%10}"
