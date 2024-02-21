class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end
end

laptop = Laptop.new("Apple", "MacBook Air")
puts "Brand: #{laptop.brand}"  # Output: Brand: Apple
puts "Model: #{laptop.model}"  # Output: Model: MacBook Air
