menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.5
}
p menu[:burger]

#Add New Value to Hash
p menu[:sandwich] = 8.99
p menu

#Overwirte Value
p menu[:chips] = 1.55
p menu

#bang to a hash
#Store(Key, value)
menu.store(:sushi, 24.99)
p menu
