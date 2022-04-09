# user enter acccount number
# program output account info
accounts_arr = [
  { :name => "olivia",:age => "22", :acct_num => "112233"},
  { :name => "bobbie",:age => "22", :acct_num => "445566"}
]

puts "Welcome! How would you like to search for client? (name, age, or acct #)"
how_search = gets.chomp

if how_search == "name"
  print "Enter client name: "
  client_name = gets.chomp
  accounts_arr.each do |account|
    if account[:name] == client_name
      puts account
    end
  end
end

if how_search == "age"
  print "Enter client age: "
  client_age = gets.chomp
  accounts_arr.each do |account|
    if account[:age] == client_age
      puts account
    end
  end
end

if how_search == "acct #"
end






# # p accounts
# # # puts accounts[1][:name]
# # # puts accounts[0][:age]

# accounts_arr << Hash[:name => "jack", :age => "18"]
# accounts_arr << {:name => "margo"}
# accounts_arr << {:age => "16"}


# accounts_arr.each do |account_hash|
  
#   if account_hash[:name] == "margo"
#     account_hash[:age] = "44" 
#     puts account_hash
#   end
# end
  
# puts accounts_arr