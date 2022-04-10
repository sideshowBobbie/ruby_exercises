#create a superhero class
#superheroes have attributes
  #name (string, readable)
  #hotpoints (writable, integer)
  #attack (integer)
  #alive(boolean, automatically true, writable)
  #and had_sapecial_tool (boolran, we want to describe if they have a special_tool strat automatically to false, readable)
#notice attributes are set as a single hash 
#for this class Superheroes objects will interact with other SUperhero objects by passing them into the method arguments. (check druver code)
#Superheroes can hit so they need a hit method that takes away hit point from another superhero object, by the number of attck they have, 
#if a superhero has special_tool their attack is tripled, 
#if a superhero is attacked and their hitpoints are less than 1, they are not longer alive 
#superhero needs a grab_tool method that sets the has_special_tool attribute to true

class Superhero
  attr_reader :name, :has_special_tool
  attr_accessor :hitpoints, :attack, :alive

  def initialize(hash)
    @name = hash[:name]
    @hitpoints = hash[:hitpoints]
    @attack = hash[:attack]
    @alive = true
    @has_apecial_tool = false
  end
  def hit(enemy)
    if enemy.hitpoints < 1
      enemy.alive = false
      puts "dead"
    end
    if @has_apecial_tool
      attack_level(3, enemy)
    else
      attack_level(1, enemy)
    end

  end

  def attack_level(punch_value, enemy)
    enemy.hitpoints -= @attack * punch_value 
  end

  def grab_tool
    @has_apecial_tool = true
  end
end

puts "Testing the superhero class..."
puts

superman = Superhero.new({name: "Superman", hitpoints: 45, attack: 3})
batman = Superhero.new({name: "Batman", hitpoints: 30, attack: 3})

puts "testing state of Superman.."

if superman.name == "Superman"
  puts "PASS"
else
  puts "F"
end

if superman.hitpoints == 45
  puts "PASS"
else
  puts "F"
end

if superman.attack == 3
  puts "PASS"
else
  puts "F"
end

if superman.alive == true
  puts "PASS"
else
  puts "F"
end

puts "-----------------------------------------"
puts

puts "testing state of Batman.."

if batman.name == "Batman"
  puts "PASS"
else
  puts "F"
end

if batman.hitpoints == 30
  puts "PASS"
else
  puts "F"
end

if batman.alive == true
  puts "PASS"
else
  puts "F"
end

if batman.attack == 3
  puts "PASS"
else
  puts "F"
end
puts "-----------------------------------------"
puts

3.times do
  puts "Batman hits Superman"
  batman.hit(superman)
  puts superman.hitpoints 
end

if superman.alive
  puts "#{superman.name} has #{superman.hitpoints} hitpoints"
else
  puts "#{superman.name} is dead"
end

superman.grab_tool

5.times do
  if batman.hitpoints > 1
    puts "Superman hits Batman"
    superman.hit(batman)
    puts batman.hitpoints
  else 
    batman.alive = false
    puts "#{batman.name} is dead"
  end
end

if batman.alive
  puts "#{batman.name} has #{batman.hitpoints} hitpoints"
else
  puts "#{batman.name} is dead"
end

