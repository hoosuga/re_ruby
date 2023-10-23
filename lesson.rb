class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def trun(direction)
    puts "#{direction}に曲がります。"
  end
end

car = Car.new
car.trun("右")
car.run(5)

class Car
  def self.trun(direction)
    puts "#{direction}に曲がります。"
  end
end
   

Car.trun("右")