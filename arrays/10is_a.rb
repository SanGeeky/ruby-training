p 1.class
p 3.14.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class

puts
#If the object is made from a given Class
p 1.is_a?(Array)
p 1.is_a?(Integer)

p ["a", "b"].is_a?(Array)
arr = ["a", "b"]
if arr.is_a?(Array)
  arr.each { |chr| puts chr }
end

puts
# BasicObject
# p 1.is_a?(Fixnum) #Deprecated
p 1.is_a?(Object)
p 1.is_a?(BasicObject)
