#prompt to enter students names
#take that array, shuffle the array, and group names into groups of 2
#print groups 
names = []
entered_name = ""

puts "Welcome! Enter names to randomly place in groups of 2. If there is an odd number of names, you will get one group of 3"
until entered_name == "done" #wait for done to stop input request
  unless entered_name == ""
    names << entered_name
  end
  entered_name = gets.chomp
end

shuffled_names = names.shuffle

until shuffled_names.length == 0
  if shuffled_names.length == 3
    group = shuffled_names.pop(3)
  else
    group = shuffled_names.pop(2)
  end
  puts "Group: "
  group.each do |name|
    puts "#{name.capitalize}"
  end
  puts Array.new(45){"*"}.join
end



