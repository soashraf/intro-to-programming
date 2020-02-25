# Look at Ruby's merge method. Notice that it has two versions. What is the difference 
# between merge and merge!? Write a program that uses both and illustrate the differences.

info1 = {name: 'Sohail', height: 180, weight: 80}
info2 = {hair: 'black', eyes: 'brown', weight: 45}

puts "Info1: #{info1}"
puts "Info2: #{info2}"

puts "Using merge: #{info1.merge(info2)}"
puts "Info1: #{info1}"
puts "Info2: #{info2}"

puts "Using merge!: #{info1.merge!(info2)}"
puts "Info1: #{info1}"
puts "Info2: #{info2}"