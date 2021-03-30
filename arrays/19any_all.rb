p [1, 2, 3, 4, 5, 6, 7].any? do |number|
  number.even?
end #At least one condittion true

p [1, 3, 5].any? { |number| number.even? }

#all method

p [1, 3, 5, 7].all? { |n| n.odd? }
#All values true ?

p [1, 3, 5, 7, 8].all? { |n| n.odd? }
