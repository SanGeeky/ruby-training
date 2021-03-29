locations = ["House", "Airport", "Bar"]

p locations.push("Park")
p locations.push("Restaurant", "Saloon")

puts
#Shortcut
p locations << "School" #Modifiy instantly
p locations << "School" << "Mall"

p locations

#INSERT
locations.insert(1, "Gym")
locations.insert(1, "Cafe", "Office", "Disco")

p locations


#POP METHOD
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numbers

numbers.pop
p numbers

puts
#Last items
last_item = numbers.pop
p numbers
p last_item

puts
two_lastitems = numbers.pop(2) #number of items from final
p numbers
p two_lastitems #Array


#SHIFT AND UNSHIFT
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p numbers
numbers.shift
puts
extract_first = numbers.shift
p numbers
p extract_first
puts
#UNSHIFT add elements at the beggining
p numbers.unshift(10)
p numbers.unshift(34, 500, 2)
