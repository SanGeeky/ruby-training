puts [1, 2, 3].compact
puts
#Remove the nils values
puts [1, nil, 2, 3, nil, false].compact

fruits = ["orange", "grape", "tomato", nil, nil]

fruits.compact!

p fruits
