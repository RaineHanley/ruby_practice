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
  def initialize(input_options)
    @brake = input_options[:brake]
    @speed = input_options[:speed]
    @accelerate = input_options[:accelerate]
    @direction = input_options[:direction]
  end
end

class Car < Things_that_go
  def initialize(input_options)
    super
    @make = input_options[:make]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Things_that_go
  def initialize(input_options)
    @color = input_options[:color]
    super
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new (make: "toyota")
