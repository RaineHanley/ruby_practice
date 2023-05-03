class Car
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def ring_bell
    puts "Ring ring!"
  end
end

class Things_that_go < Bike
  def initialize (input_options)
    @brake = input_options[:brake]
    @speed = input_options[:speed]
    @accelerate = input_options[:accelerate]
    @
end

class Things_that_go < bike
  def ring_bell
    puts "Ring ring!"
  end
  

class Things_that_go < car
  def honk_horn
    puts "Beeeeeeep!"
  end