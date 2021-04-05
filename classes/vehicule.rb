
class Vehicule

  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end

  def drive
    "Room ! Room!"
  end
end

class Firetruck < Vehicule

  attr_reader :sirens
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end

  def drive(speed)
    super() + " Beep Puch, I am driving #{speed} miles per hour."
  end
end

ft = Firetruck.new("Cattepilar", 4)
p ft.drive(45)
p ft.maker
p ft.sirens
