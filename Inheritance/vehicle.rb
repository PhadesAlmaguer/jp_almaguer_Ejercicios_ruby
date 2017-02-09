class Vehicle
  attr_accessor :odometer, :gas_used

  def acelerate
    puts "Floor it!"
  end

  def milage
    return @odometer/@gas_used
  end

  def sound_horn
    puts "Beep Beep!"

  end

  def steer

  end

end