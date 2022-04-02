
valid_email = false
valid_email_suffix = [".com", ".net", ".org"]

until valid_email == true
  print "enter email: "
  email = gets.chomp
  valid_email_suffix.each do |suffix|
    if email[-4..-1] == suffix && email.include?("@")
      valid_email = true
      puts "Submission successful. Thank you"
      exit
    else
      valid_email = false 
    end
  end
  puts "Email format invalid. Please enter again: "
end

#take user input
#check user input for validation
#email.include?("@")
#email[-4..-1] == valid_email_suffix



