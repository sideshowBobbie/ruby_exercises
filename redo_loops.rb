puts "enter your fav flavor (berry or vanilla)"
flavor = gets.chomp

if flavor == "berry"
  puts "yum"
elsif flavor == "vanilla"
  puts "sick"
else
  puts "that wasn't an option. Choose again: "
  flavor = gets.chomp
  retry
end

