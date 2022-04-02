
valid_email = false
valid_email_suffix = [".com", ".net", ".org"]

email = gets.chomp

puts valid_email_suffix.include?(email[-4..-1])

























#   print "Enter email: "

# while valid_email == false
#   email = gets.chomp
#   if email.include?("@") && email[-4..-1] == ".com" || email[-4..-1] == ".net" || email[-4..-1] == ".org"
#     puts "Valid Email"
#     valid_email = true
#   else
#     puts "Invalid Email"
#   end
# end

#prompt email = gets.chomp until valid_email == true 

# until valid_email == true
#     print "enter account holder's email: "
#     email = gets.chomp
#     valid_email_suffix.each do |suffix|
#       if email[-4..-1] == suffix && email.include?("@")
#         valid_email = true
#         puts "Submission successful. Thank you"
#         break
#       else
#         valid_email = false
#         break
#       end
#     end
#   end
#take user input
#check user input for validation
#email.include?("@")
#email[-4..-1] == valid_email_suffix



