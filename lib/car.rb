require_relative "./vehicle.rb"

class Car
  attr_accessor :wheel_size, :wheel_number


  def initialize (wheel_size, wheel_number = 4)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end


  def go
    return "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

def fill_up_tank
  return "filling up!"
  end

end
