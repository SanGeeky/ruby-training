p [1, 2, 3, 4, 5, 6, 7].any? do |number|
  number.even?
end #At least one condittion true
puts
p [1, 3, 5].any? { |number| number.even? }
p [1, 3, 5].any? do |number|
  number.even?
end
p [1, 3, 5].any? { |number| number.odd? }

#all method
puts
p [1, 3, 5, 7].all? { |n| n.odd? }
p [1, 3, 5, 7].all? do |n|
  n.even?
end
puts
#All values true ?
p [1, 3, 5, 7, 8].all? { |n| n.odd? }
