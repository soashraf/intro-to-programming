# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  test = word.split('').sort.join
  if anagrams.has_key?(test)
    anagrams[test].push(word)
  else
    anagrams[test] = [word]
  end
end

anagrams.each do|key,value| 
  puts "-----"
  puts "#{key}:#{value}"
end