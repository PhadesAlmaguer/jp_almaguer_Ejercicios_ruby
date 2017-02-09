require_relative 'vehicle.rb'

class Truck < Vehicle
  attr_accessor :cargo

  def load_bed
    puts "Loading bed"
  end

end

truck = Truck.new
truck.odometer = 22134
truck.gas_used = 732
truck.cargo = 3

puts truck.instance_variables