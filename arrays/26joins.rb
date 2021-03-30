puts 4 * 3
puts "Rubye" * 4

p [1, 2, 3] * 5
p ["A", "B", "C"] * 3

puts
#UNION of Arrays
p [1, 2, 3] | [3, 4, 4, 5] #Concatenate and remove duplicates
p [1, 2, 3] | [3, 4, 4, 5] | [5, 6, 7] #Concatenate and remove duplicates


puts
# Left Join
p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [ 2, 3, 7]
p [2, 3, 7] - [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]

#Mehtod .-(array)

puts
# Join
p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] & [4, 5, 10, 11]
