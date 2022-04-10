#complete method called plaindrome? which should acecpt astring as a parameter and return a boolean indicated ewheter the string is a palindrome. A plaindromw is a word that reads the same both forwards and backwards i.e. eye, racecar, amadam

# def plaindrome?(word)
#   if word == word.reverse
#     return true
#   else
#     return false
#   end

# end

# puts "Enter a word and I'll tell you if it's a plaindrome"
# word = gets.chomp

# p plaindrome?(word)
# #driver code

def palindrome?(string)
  string == string.reverse
end
#driver code 
puts "TESTING palindrome?"
puts

result = palindrome?("racecar")

puts "Your returned method"
p result

if result == true
  puts "PASS!" 
else
  puts "F"
end

result = palindrome?("wazzup")

puts "Your method returned:"
p result
puts

if result == false
  puts "PASS!" 
else
  puts "F"
end

