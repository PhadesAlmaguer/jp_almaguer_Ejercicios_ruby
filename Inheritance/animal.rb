class Animal
 attr_accessor :name, :age

  def name=(value)
    if value == ""
      raise "Name can't be blank!"
    end
    @name = value
  end
 def age=(age)
   if value < 0
     raise "An age of #{age} is n't valid!"
   end
   @age = value
 end

  def talk
    puts "#{@name} says"
  end
  def move(destination)
    puts "#{@namw} runs to #{destination}"
  end
  def report_age(age)
    puts "I'm #{age} years old"
  end
end

class Armadillo < Animal
  def move
    puts "I'm rolling"
  end
end

animal = Animal.new
animal.talk
animal.move("home")
animal.report_age(10)
puts '----------------------'
armadillo = Armadillo.new
armadillo.move

puts '----------------------'

