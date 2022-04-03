# user enter acccount number
# program output account info

accounts = []
valid_email_suffix = [".com", ".net", ".org"]
valid_email = false


#create accounts hash
one = gets.chomp
two = gets.chomp
three = gets.chomp


accounts << {
  one: one,
  two: two,
  three: three,
}
p accounts

# puts "Welcome to your client database."
# puts "what would you like to do with your accounts?"
# print "Type 'add' or 'search': "

# user_do = gets.chomp

# if user_do == "add"
#   puts "Great! Let's begin"

#   print "Enter client first name: "
#   first_name = gets.chomp

#   print "Enter client last_name: "
#   last_name = gets.chomp

#   print "Enter client email: "
#   email = gets.chomp

#   print "Enter client date of birth (MM/DD/YYYY)"
#   dob = gets.chomp

#   print "generate account number? (Type 'generate' for random or 'input' to enter): "
#   acct_num_entry = gets.chomp
#   if acct_num_entry == "generate"
#     acct_num = Array.new(10){rand(0..9)}.join("")
#   elsif acct_num_entry == "input"
#     acct_num = gets.chomp
#   else
#     #repeat process 
#   end


# elsif user_do == "seach"
# end
