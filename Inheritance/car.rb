require_relative 'vehicle.rb'
class Car < Vehicle

  #setters
  def odometer=(value)
    @banana = value
  end

  def gas_used=(value)
    # @ = variables de instancia
    @apple = value
  end

  #getters
  def odometer
    @banana
  end

  def gas_used
    @apple
  end

end

car = Car.new
car.odometer = 2222
car.gas_used = 455

puts car.instance_variables
