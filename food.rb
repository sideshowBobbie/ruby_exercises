puts "Enter your 5 favorite foods"
puts ""
fav_foods = []

5.times do
  fav_foods << gets.chomp  
end

counter = 1

fav_foods.each do |food|
  puts "#{counter}. #{food}"
  counter += 1 
end
