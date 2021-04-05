squares_lambda = lambda { |numbers| numbers ** 2}
squares_proc = Proc.new {|number| number ** 2}

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

puts
p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

puts
some_proc = Proc.new {|name, age| "Your name is #{name} and your age is #{age}"}

#Proc does not care about number
# of arguments given
p some_proc.call("Santiago", 25)
p some_proc.call("David")
p some_proc.call()

puts

some_lambda = lambda {|name, age| "Your name is #{name} and your age is #{age}"}

p some_lambda.call("Boris", 45)
# p some_lambda.call("Boris") #Error

puts

def diet
  #Return only lambda
  status = lambda { return "You gave in" }
  p status.call
  "You completed the diet!"
end

p diet

puts
def diet
  #Return all block
  status = Proc.new { return "YOu gave in" }
  status.call
  "You completed the diet"
end

result = diet
p result
