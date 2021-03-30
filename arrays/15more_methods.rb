p [1, 2, 3].reverse
p ["A", "B", "C"].reverse

queue = [4, 8, 15, 16, 23, 42]
p queue

queue.reverse #Does not overwrite
p queue

queue.reverse! #overwrite Bang method
p queue

puts
#SORT
numbers = [5, 23, 4, -5, 0]
words = ["caterpillar", "kangaroo", "apple", "zebra"]
#Capital letters come before lower

p numbers.sort
#Ascending numbers use reverse
p numbers.sort.reverse
p words.sort

#To overwrite use bang syntax
numbers.sort!
p numbers

puts
#Concat method
p [1, 2, 3] + [4, 5]

#Modify the original
p [1, 2, 3].concat([4, 5])

a = [1, 2, 3]
b = [4, 5, 6]

#Modify the original
def custom_concat(arr1, arr2)
  arr2.each { |elem| arr1.push(elem)}
  arr1
end

p custom_concat(a, b)
p a
p b

puts
#Max Method Min Method
fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max
p fruits.min
p [].max

puts
#Include if a element exist
p "Hello".include?("l")
p [1, 3, 4, 5].include?(4)
p [1, 3, 4, 5].include?(100)
p ["hi", "bye", "yo"].include?("yo")


puts
#Index and Find Elements
colors = ["Red", "Blue", "Green", "Yellow"]

p colors.index("Blue")
p colors.index("Pruple") #nil

p colors.find_index("Green") #same method



puts
#SELECT ELEMENTS
grades = [80, 95, 13, 76, 28, 39]
matches = grades.select { |e| e if e >= 75 }
matches = grades.select do |e|
  e >= 75
end

p matches

#Return if boolean is true
matches = grades.select do |e|
  e.even?
end

p matches

#EXERSICE
words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select do |word|
  word == word.reverse
end

p palindromes


puts
#Reject Method
animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

#If false add the value
reject_results = animals.reject do |animal|
  animal.include?("c")
end

p reject_results


#PARTITION METHOD combine select and reject
foods = ["Steak", "Vegetables", "Steak Burger", "Kale",
        "Tofu", "Tuna Steaks"]


good = foods.select { |food| food.include?("Steak") }
bad = foods.reject { |food| food.include?("Steak") }

p good
p bad


good, bad =  foods.partition { |food| food.include?("Steak") }
puts
p good
p bad
