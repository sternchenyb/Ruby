class Car
def run(diatance)
  puts "車で#{distance}キロ走ります。"
end
end

class Bus<Car
end

bus=Bus.new
bus.run(5)
