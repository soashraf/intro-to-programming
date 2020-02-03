#Write a method that takes a string as argument. The method should return a new, all-caps version 
#of the string, only if the string is longer than 10 characters. 
#Example: change "hello world" to "HELLO WORLD". 
#(Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def capitalise(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts capitalise("hello world")
puts capitalise("hello")
