def speak_the_thruth(name)
  #argument for block
  yield name if block_given?
end

speak_the_thruth("David") { |name| puts "#{name} is amazing!" }
speak_the_thruth("Sara") { |name| puts "#{name} is brilliant!" }


def numbers_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3) if block_given?
end

result = numbers_evaluation(5, 110, 15) do |num1, num2, num3|
  num1 * num2 * num3
end
sum = numbers_evaluation(5, 110, 15) do |num1, num2, num3|
  num1 + num2 + num3
end

p result
p sum

def speak_the_thruth(name, age)
  #argument for block
  yield(name, age)
end

speak_the_thruth("Rex", 13) do |name, age|
  puts "#{name} is brilliant, #{age} years old"
end
