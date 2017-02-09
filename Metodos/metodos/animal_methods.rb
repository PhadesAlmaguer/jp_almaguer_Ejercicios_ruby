def talk(animal_type, name)
  if animal_type == "bird"
    puts "#{name} says Chirp! Chirp"
  elsif animal_type == "dog"
    puts "#{name} says Bark!"
  elsif animal_type == "cat"
    puts "#{name} says Meow!"
  elsif animal_type == "cow"
    puts "#{name} says Muu! Muu!"
  elsif animal_type == "lion"
    puts "#{name} says Roar!"
  elsif animal_type == "duck"
    puts "#{name} says Cuack! Cuack!"
  end
end

def move(animal_type, name, destination)
  if animal_type == "bird"
    puts "#{name} flies to the #{destination}"
  elsif animal_type == "dog"
    puts "#{name} runs to the #{destination}"
  elsif animal_type == "cat"
    puts "#{name} runs to the #{destination}"
  elsif animal_type == "cow"
    puts "#{name} walks to the #{destination}"
  elsif animal_type == "lion"
    puts "#{name} runs to the #{destination}"
  elsif animal_type == "duck"
    puts "#{name} flies to the #{destination}"
  end
end

talk("cat","misifus")
move("dog","pugg","home")
move("lion","red_lion","jungle")