class Blender
  def close_lid
    puts "Sealt tight!"
  end
  def blend(speed)
    puts "Spinning on #{speed}"
  end
end

dos = Blender.new

dos.blend(700)
dos.close_lid