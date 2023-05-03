# Hash with Symbol
# item1 = { color: "blue", size: "small", price: "$1" }
# item2 = { color: "red", size: "medium", price: "$3" }
# item3 = { color: "green", size: "large", price: "$6" }

# item1 = { :color => "blue", :size => "small", :price => "$1" }
# item2 = { :color => "red", :size => "medium", :price => "$3" }
# item3 = { :color => "green", :size => "large", :price => "$6" }

# item1 = {"color" => "blue", "size" => "small", "price"= > "$1"}
# item2 = {"color" => "red", "size" => "medium", "price"= > "$3"}
# item3 = {"color" => "green", "size" => "large", "price"= > "$$6"}

# puts "I want the #{item1[:color]} cup. "
# puts "But the #{item2[:color]}  is cooler"

class Item
  attr_reader :color, :size, :price
  attr_writer :stocked

  def initialize(input_options)
    @color = input_options[:first_name]
    @size = input_options[:color]
    @price = input_options[:price]
    @stocked = input_options[:stocked]
  end

  # def color
  #   @color
  # end

  # def size
  #   @size
  # end

  # def price
  #   @price
  # end

  # def stocked=(input_stocked)
  #   @stocked= input_stocked
  # end
  def print_info
    puts " #{color} #{size} #{price}"
  end
end

cup1 = Item.new({ color: "blue", price: "$1", size: "small" })
cup2 = Item.new ({ color: "red", price: "$3", size: "medium" })
cup3 = Item.new ({ color: "green", price: "$6", size: "large" })
cup1.print_info
cup1.stocked = true
# p.color = "blue"
# p.price = "$6"

class Food < Item
  def initialize(input_options)
    super
    @shelf_life = input_options
  end
end

p
