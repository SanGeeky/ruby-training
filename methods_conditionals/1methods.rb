expression = "I am genius"

def introduce_myself
  expression = "I am handsome"
  puts expression
  puts "I am talented"
  puts "I am the one in my zone"
end


introduce_myself
puts expression


#PARMETERS
def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"

  puts "His age is #{age} years old."
  puts "His age in five years will be #{age+5} "
end

puts praise_person("Geeky", 25)
puts praise_person "David", 3


#Return Values
def add_two_numebrs(num1, num2)
  puts "I am solving your math problem"
  # return num1 + num2
  # return "Just kidding, I am a troll!"
  num1 + num2
end

p add_two_numebrs(10, 4)
p add_two_numebrs(43, 6)

puts
#Return Values II
def nothing
end

p nothing # nil


def return_string
  "What will be the return value here?"
end


def return_guess
  puts "Whar will be th return value here?"
  puts false
end

p return_string
p return_guess
