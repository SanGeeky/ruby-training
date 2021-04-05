class Bicycle
  # Class Variables
  @@maker = "BikeTech"
  @@count = 0

  # Class Method
  def self.description
    "Hi There, I am the blueprint for Bicycles! use me to road in biKe"
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end


puts Bicycle.description
puts Bicycle.count

puts
a = Bicycle.new
b = Bicycle.new
c = Bicycle.new
# Access to Class variable
puts a.maker
puts Bicycle.count
