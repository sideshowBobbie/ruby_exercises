






class Car
  attr_reader :make, :model, :year
  attr_accessor :color
  def initialize(make, model, year, color)
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