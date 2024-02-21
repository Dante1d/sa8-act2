class Camera
  attr_accessor :status

  def initialize
    @status = "off"
  end

  def turn_on
    self.status = "on"
    puts "Camera is now #{self.status}"
  end

  def turn_off
    self.status = "off"
    puts "Camera is now #{self.status}"
  end
end

camera = Camera.new
camera.turn_on  # Output: Camera is now on
camera.turn_off  # Output: Camera is now off
