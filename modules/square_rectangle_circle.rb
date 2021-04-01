module Square
  def self.area(side)
    side * side
  end
end

module Rectangule
  def self.area(length, width)
    length * width
  end
end

module Circle

  PI = 3.14159

  def self.area(radius)
    PI * radius ** 2
  end
end


puts Square.area(5)
puts Rectangule.area(10, 5)
puts Circle.area(10)
