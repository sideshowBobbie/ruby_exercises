#create five accounts
#ask user five times to anser first name, last name, email

puts "Wecome to BobbieBB Bank"
puts "_______________________"

accounts = []
email = ""
valid_email = false
valid_email_suffix = [".com", ".net", ".org"]

5.times do #number of accounts
  #enter first name 
  print "enter account holders first name:" #print in line
  first_name = gets.chomp

  #enter last name
  print "enter account holder's last name:"
  last_name = gets.chomp

  ##entering and validating email
  valid_email = false
  print "enter account holder's email: "
    while valid_email == false
      email = gets.chomp
      #email validate
      if email.include?("@") && valid_email_suffix.include?(email[-4..-1])
        valid_email = true
        puts "valid"
      else
        valid_email = false
        print "Invalid entry. Try again: "
      end
    end

  account_num = Array.new(10){rand(0..9)}.join("") #creating account number by choosing 10 random numbers (starting from 0) and combining them into a single string

  puts Array.new(40){"*"}.join
  
  accounts << {first_name: first_name, 
             last_name: last_name,
             email: email,
             account_num: account_num
            }
end

 puts "Would you like to see all accounts? yes or no"
 see_accounts = gets.chomp

 if see_accounts == "yes"
  accounts.each do |account|
    puts "First Name: #{account[:first_name]}"
    puts "Last Name: #{account[:last_name]}"
    puts "Email: #{account[:email]}"
    puts "Acct #: #{account[:account_num]}"
    puts Array.new(40){"_"}.join
  end
 else
  puts"Ok."
 end

#array with acceptable [-4..-1] range email entries
#No WAIT can just check for "." at -4 index of email 
#email = gets.chomp include @ and either .com, .net, .org