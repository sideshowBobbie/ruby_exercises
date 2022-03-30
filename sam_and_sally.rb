# if sam can cook more than ten recipes 
#   and sally speaks more than five languages
#   then they should date

puts "Can Sam cook more than 10 recipes?"
puts ""
sam_can_cook = gets.chomp

puts "Can Sally speak more than five languages?"
puts ""
sally_can_speak_well = gets.chomp



if sam_can_cook == "yes" && sally_can_speak_well == "yes"
  puts "They should date"
  puts "Can Sam cook crepes?"
  puts ""
  sam_cook_crepes = gets.chomp

  puts "Can Sally speak French?"
  puts ""
  sally_speak_french = gets.chomp

if sam_cook_crepes == "yes" || sally_speak_french == "yes"
  puts "They should get married"
elsif sam_cook_crepes == "no" && sally_speak_french == "no"
  puts "They should not get married"
else
  puts "These are yes or no questions!"
end

elsif sam_can_cook == "no" || sally_can_speak_well == "no"
  puts "They should not date"
else
  puts "These are yes or no questions!"
end

