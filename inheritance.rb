# class Car
#   def initialize
#     @speed = 0
#     @direction = "north"
#   end

#   def brake
#     @speed = 0
#   end

#   def accelerate
#     @speed += 10
#   end

#   def turn(new_direction)
#     @direction = new_direction
#   end

#   def honk_horn
#     puts "Beeeeeeep!"
#   end
# end

# class Bike
#   def initialize
#     @speed = 0
#     @direction = "north"
#   end

#   def brake
#     @speed = 0
#   end

#   def accelerate
#     @speed += 10
#   end

#   def turn(new_direction)
#     @direction = new_direction
#   end

#   def ring_bell
#     puts "Ring ring!"
#   end
# end

class Things_that_go 
  def initialize (input_options)
    @brake = input_options[:brake]
    @speed = input_options[:speed]
    @accelerate = input_options[:accelerate]
    @direction = input_options[:direction]

end
class Things_that_go < car
  def initialize
    super
  end
  @fuel = input_options[:fuel]
  @make = input_options[:make]

  def honk_horn
    puts "Beeeeeeep!"
  end
end


class Things_that_go < bike
  def initialize
    super
  end
  @model = input_options[:model]
  @color = input_options[:color]

  def ring_bell
    puts "Ring ring!"
  end

end

  bike = Things_that_go.new (color: "blue")
  car = Things_that_go.new (make:"Toyota")
  p car.honk_horn