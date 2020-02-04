#Use the each_with_index method to iterate through an array of your creation that prints 
#each index and value of the array.


arr = [2,4,6,8,10,12,14,16]

arr.each_with_index do |val, idx|
  puts "#{idx + 1}. #{val}"
end
