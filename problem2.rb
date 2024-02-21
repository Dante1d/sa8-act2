class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end



gadget = Gadget.new("Phone", 999)
puts "Name: #{gadget.name}"  # Output: Name: Phone

# # Update the price using the attr_writer
gadget.price = 899
puts "Updated Price: #{gadget.price}"  # Output: Updated Price: 899
