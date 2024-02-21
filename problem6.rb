# Define a module Drivable with a drive method
module Drivable
  def drive
    puts "Driving the #{self.class.name.downcase}"
  end
end

# Define a Car class
class Car
  include Drivable  # Include the Drivable module as a mixin

  def initialize(make, model)
    @make = make
    @model = model
  end
end

# Define a Truck class
class Truck
  include Drivable  # Include the Drivable module as a mixin

  def initialize(make, model)
    @make = make
    @model = model
  end
end

# Create an instance of Car and call the drive method
car = Car.new("Toyota", "Camry")
car.drive  # Output: Driving the car

# Create an instance of Truck and call the drive method
truck = Truck.new("Ford", "F-150")
truck.drive  # Output: Driving the truck
