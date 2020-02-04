#Write a while loop that takes input from the user, performs an action, 
#and only stops when the user types "STOP". Each loop can get info from the user.

x = ''
while x != 'STOP'
  puts "Would you like to go or STOP?"
  x = gets.chomp
end
