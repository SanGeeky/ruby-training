#Save a range of numbers

nums = 1..100
nums2 = 1...100

p nums.class
puts nums


p nums.first
p nums.last

puts

#Array of items
p nums.first(4)
p nums.last(4)
p nums.last(1)

puts (1..10).first(3)

#ALPHABETICAL
alphabet = "a".."z"
puts alphabet.first(5)
puts alphabet.last(1)

#ASCII Chars
alphabet = "A".."z"
puts alphabet.first(40)
puts alphabet.last(1)


#Size range
numbers = 143...769
p numbers.size


#Value Exist
half_alphabet = "a".."m"
p half_alphabet === "b" #Includes Operator
puts half_alphabet.include?("j")
puts half_alphabet.include?("t")

puts
numbers = -14..79
puts numbers.include?(-12)
puts numbers.include?(-80)
puts numbers === 2

puts
p Integer === 42
#Check if a object belongs to a class or set
puts /blah/


#Random numbers
puts rand #Between 0 -1
puts rand.round(2)
puts rand.round(1)

puts
puts rand(100) #Zero and 100
puts rand * 100 #Zero and 100, Floating points
puts rand(50..60) # random with range
