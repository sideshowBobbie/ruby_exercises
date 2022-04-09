
class Car
  attr_reader :owner_name, :make, :model, :year
  attr_accessor :color
  def initialize(owner_name, make, model, year, color)
    @owner_name = owner_name
    @make = make
    @model = model
    @year = year
    @color = color
    #don't print here
  end
  def go
    print "Vroooom!"
  end

  def color=(new_color)
    @color = new_color
  end

# bobs_car = Car.new("Hyundai", "Elantra", "2013", "White")

# p bobs_car.color
# bobs_car.color = "Blue"
# p bobs_car.color
# p bobs_car.make
# p bobs_car.model
# p bobs_car.year

end

puts "Hi! Enter your car information and we'll put it in our database"

print "Enter your firstinitial.yourlast name: "
owner_name = gets.chomp

print "Enter the make of your car: "
make = gets.chomp

print "Enter the model of your car: "
model = gets.chomp

print "Enter the year of your car: "
year = gets.chomp

print "Enter the color of your car: "
color = gets.chomp

owner_name = Car.new(owner_name, make, model, year, color)

puts "Thank you. Car registered."
puts "Would you like to change the color of your car? (Yes or No)"

change_color = gets.chomp

if change_color == "Yes" || change_color == "yes"
  print "What color do you want to chage your car to? "
  new_color = gets.chomp

  owner_name.color = new_color
  puts "Your car is now #{new_color}"
else
  puts "Ok, goodbye."
end


# p owner_name