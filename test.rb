#"bobbie@gmail.com"
#check for @ symbol and .com, .net, etc
#check last three symbols 

# p "bobbie@gmail.com".include?("@")
# p "bobbie@gmail.com".end_with?(".com")
#email = gets.chomp


# email_valid = 

# while email_end == ".com" || email_end == ".org" || email_end == ".net"
#   email_valid = true
#   p email_valid
# else
#   puts "Enter email with .com, .net, or .org please!"
# end

puts "Enter your email"
puts ""
email = gets.chomp



# validate_email(email)

# def validate_email(email)
  checklist = []
  email_end = "#{email}"[-4..-1]
  valid_domain = nil
  check_1 = email.include?("@")
  check_2 = email_end.include?(".com")
  check_3 = email_end.include?(".net")
  check_4 = email_end.include?(".org")
  checklist << check_1
  checklist << check_2
  checklist << check_3
  checklist << check_4

# end

print checklist