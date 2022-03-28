
fav_foods =[]
counter = 1
puts "What are your top 5 favorite foods?"

1.upto(5) do |count|
  fav_foods << gets.chomp
  
end

# fav_foods.each do|food|   #each item in fav_foods array[]
#     puts "#{counter}. #{food}"   #print each on new line
#     counter += 1                 #add 1 to counter sum becomes new value
# end

fav_foods.each_with_index do |array_object, array_index|   #each_with_index used to iterate over Array[] object with its index. returns value [index] of given object
  puts "#{array_index + 1}. #{array_object}"
end

puts fav_foods[4]