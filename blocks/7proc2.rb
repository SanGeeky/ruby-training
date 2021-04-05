def greeter
  puts "inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end


greeter(&phrase)


hi = Proc.new { puts "Hi There"}

5.times(&hi)

puts
hi.call #execute the proc by self
