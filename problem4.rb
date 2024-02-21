class Appliance
  def show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def additional_info
    puts "This is a refrigerator, used for cooling food."
  end
end

class Microwave < Appliance
  def additional_info
    puts "This is a microwave, used for heating food quickly."
  end
end

# Create instances of each subclass and call their methods
refrigerator = Refrigerator.new
refrigerator.show_info  # Output: This is a household appliance.
refrigerator.additional_info  # Output: This is a refrigerator, used for cooling food.

microwave = Microwave.new
microwave.show_info  # Output: This is a household appliance.
microwave.additional_info  # Output: This is a microwave, used for heating food quickly.
