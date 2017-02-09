def acelerate
  puts "Stepping on the gass"
  puts "Stepping up"
end

def sound_horn
  puts "pressing the horn button"
  puts "Beep beep!"
end

def use_headligths(brihtness)
  puts "Tourning on #{brihtness} headilights"
  puts "Watch out dear!"
end

def triangle_area(base, altura)
  puts "Triangle area: #{(base*altura)/2.0}"
end

def order_soda(flavor, size="medium", quantity="1")
  if quantity == 1
    plural = "soda"
  else
    plural = "sodas"
  end
  puts "#{quantity} #{size} #{flavor} #{plural}, coming right up"
end


=begin
sound_horn
acelerate
use_headligths("dos")
triangle_area(10,10)
order_soda("uva")
order_soda("fresa","mega",5)
order_soda("lemon-lime", "large")

order_soda(25)
=end

def mile_driven(mile_driven, gas_used)
  if gas_used == 0
    return 0.0
  end
  mile_driven/gas_used
end

#puts mile_driven(50,5)
puts mile_driven(50,0)

