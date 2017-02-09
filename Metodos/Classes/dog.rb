class Dog
  def make_up_name
    #variable local
    #name "Chato"

    #variable de instancia, viven miestras vida la intancia
    @name = "Chato"
  end

  def talk
    puts "#{@name} says Talk!"
  end

  def move(destination)
    puts "#{@name} is running to the #{destination}!"
  end

  def make_up_age
    @age = 5
  end

  def raport_age
    puts "#{@name} is #{@age} years old."
  end
end

=begin
fido = Dog.new
rex = Dog.new

fido.move("buy a chela")
fido.talk
=end

dog = Dog.new
dog.make_up_name
dog.talk
dog.move("jardin")
dog.make_up_age
dog.raport_age