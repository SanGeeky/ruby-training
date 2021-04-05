def pass_control
  puts "This is inside the method!"
  yield #Pass control from method to the block
  puts "Now I am inside the method"
end

#Pass a block control
pass_control {puts "Now i am inside the block"}

pass_control do
  puts "this is a do block"
  puts "inside the block"
end


def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i {"handsome"}
who_am_i {"happy"}

puts
def multiple_pass
  puts "Inside the method"
  yield #first yield
  puts "Back inside the method"
  yield
end

result = multiple_pass { "Now I am inside the block "}
p result
