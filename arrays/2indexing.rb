fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits.length
p fruits[1]
p fruits[5] #nil

#last
p fruits[-1]

p fruits.[](2)#Method of call

#FETCH METHOD
names = ["Tom", "Cameron", "Bob"]

p names[2]
p names[100]

p names.fetch(2)
p names.fetch(100, nil)
p names.fetch(100, "David")

#p names.fetch(100, nil) #Default value
#p names.fetch(100) #error

#Sequential Array
numbers = [1, 3, 5, 7, 9, 15, 21]

p numbers[2, 4]
p numbers[3, 100] #The limit
p numbers[1, 3].class
p numbers[0].class


#Range Access Array
numbers = [1, 3, 5, 7, 9, 15, 21, 6, 7, 33]


p numbers[3..8]
p numbers[3..3]
p numbers[3...8]

puts
#Method .values_at method
channels = ["hbo", "natgeo", "cnn", "fox", "disney"]
p channels.values_at(4)
p channels.values_at(2, -1)
p channels.values_at(2, 2)
p channels.values_at(0, 2, 4) #only some items



#With Slice
numbers = [0, 2, 4, 8, 10, 12, 14]

p numbers.slice(3)
p numbers[3]

p numbers.slice(199)
p numbers.slice(2, 3)
p numbers.slice(4..6)
p numbers.slice(4...6).class
