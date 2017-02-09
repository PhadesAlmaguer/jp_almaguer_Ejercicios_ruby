require_relative 'animal'

class Armadillo < Animal
  def move(destination)
    puts "#{@name} unrolls"
    super
  end
end