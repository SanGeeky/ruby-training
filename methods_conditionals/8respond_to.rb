number = 1000

p number.respond_to?("class")
p number.respond_to?("next")

if number.respond_to?("next")
  p number.next
end


puts "Hello".respond_to?("length")
#respond with colon
puts "Hello".respond_to?(:length)
puts "Hello".respond_to?(:upcase)
puts "Hello".respond_to?(:bla)
