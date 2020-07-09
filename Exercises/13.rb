#Use Ruby's Array method delete_if and String method start_with? to delete all of the words 
#that begin with an "s" in the following array.
#Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|val| val.to_s.start_with?('s')}
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|val| val.to_s.start_with?('s', 'w')}
puts arr
