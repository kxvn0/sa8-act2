class Camera
  def initialize
    @status = "off"
  end
  def turn_on
    @status = 'On'
    puts "Camera is currently #{@status}!"
  end
  def turn_off
    @status = "off"
    puts "Camera is currently #{@status}!"
  end
end

cam = Camera.new
cam.turn_on
cam.turn_off
