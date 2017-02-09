require_relative 'person'
class Friend < Person
  def greeting
    bassic_greeting = super
     "#{bassic_greeting} Glad to se you!"
  end
end

puts Friend.new.greeting