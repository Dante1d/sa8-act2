class User
  attr_reader :username  # Generate getter for username

  def initialize(username)
    @username = username  # Directly set the instance variable
  end

  # Custom setter method for username with validation
  def username=(value)
    raise ArgumentError, "Username cannot be nil or empty" if value.to_s.strip.empty?

    @username = value
  end
end

user = User.new("john_doe")
puts user.username

user.username = "jane_doe"  # This works fine
puts user.username

# user.username = ""  # This would raise an ArgumentError due to validation
