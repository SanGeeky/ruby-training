class Product
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end
end

class Widget < Product
  @@Widget_counter = 0

  def self.counter
    @@Widget_counter
  end

  def initialize
    super
    @@Widget_counter += 1
  end
end

class Gadget < Product
  @@Gadget_counter = 0

  def self.counter
    @@Gadget_counter
  end

  def initialize
    super
    @@Gadget_counter += 1
  end
end

a = Widget.new
b = Widget.new

p Widget.counter
p Product.counter

puts
c = Gadget.new
d = Gadget.new

p Gadget.counter
p Product.counter
