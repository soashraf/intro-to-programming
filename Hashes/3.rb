# Using some of Ruby's built-in Hash methods, write a program that loops through a hash 
# and prints all of the keys. Then write a program that does the same thing except printing 
# the values. Finally, write a program that prints both.

student_details = {name: 'Sohail', height: 180, hair: 'black', eyes: 'brown', weight: 80}

puts "The keys in the hash are:"
student_details.each_key { |key| puts key }
puts "The values in the hash are:"
student_details.each_value { |value| puts value}
puts "the key value pairs are:"
student_details.each do |key, value|
  puts "#{key}:#{value}"
end

