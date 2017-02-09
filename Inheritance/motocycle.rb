# tambien lo acepta sin .rb
require_relative 'vehicle.rb'

class Motocycle < Vehicle
  def steer
    puts 'Turn from whels!..'
  end
end

moto = Motocycle.new
moto.steer

