module Drivable
  def drive
    puts "Vehicle is in Drive."
  end
  class Car
    include Drivable
  end
  class Truck
    include Drivable
  end

end

car = Drivable::Car.new
truck = Drivable::Truck.new
puts "Car:"
car.drive
puts "\nTruck:"
truck.drive
