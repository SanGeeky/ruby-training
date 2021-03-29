
fruits = ["Apple", "Orange", "Banana", "Grape", "Banana"]
p fruits
fruits[1] = "Watermelon"
p fruits
fruits[-1] = "Bananas"
p fruits

puts
p fruits.length
fruits[6] = "Raspberry"
p fruits
p fruits.size
p fruits.count

puts
#Add NIL and finally the value
fruits[10] = "Kiwi"
p fruits


#Overwrite miore values
fruits[3, 2] = ["Canteloupe", "DragonFruit"]
p fruits


fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

fruits[0..3] = "Chirimoya" #Will remove the next values
p fruits


#count
p [2,2,2,2,nil,4].count(2)
