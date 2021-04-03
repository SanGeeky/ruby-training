class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Him my name is #{name} and I am #{age} years old."
  end
end

david = Employee.new("daivd", 22)
p david.introduce


# Subclass, Inheritance from Employee
class Manager < Employee

  attr_accessor :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who is the boos i am the boos"
  end

  def introduce
    result = super
    result += " And also I am a manager! with #{rank} rank"
    result
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I am working sorry!"
  end
end


bob = Worker.new("bob", 29)
santiago = Manager.new("Santiago", 23, "President")

p bob.class
p bob.class.superclass
p bob.introduce

puts
p Manager < Employee  # inherit from super
p Employee.ancestors

puts
# is_a instance_of
p santiago.is_a?(Manager)
p santiago.is_a?(Employee)
p santiago.is_a?(Worker)
p "Bob Instance Of"
# Is more strict
p bob.instance_of?(Worker) #true
p bob.instance_of?(Employee) #false
p bob.instance_of?(Manager) # false

puts
# Exclusive Instances Methods
p santiago.yell
p bob.clock_in(Time.now)
p bob.yell

puts
# Override Methods in Subclass
sally = Manager.new("Sally", 25, "Analyst")
p sally.introduce
p santiago.introduce


puts
# Super keyword
san = Manager.new("Sani", 34, "Senior vicepresident")
p san.rank
p san.name
p san.age
p san.introduce
