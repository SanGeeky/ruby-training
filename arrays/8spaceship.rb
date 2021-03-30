# <=> Operator
#Same value return Zero
p 5 <=> 5

#Left size is smaller Negative One

p -1 <=> 1

#Positive One if left size is Greater
p 33 <=> 1

#Arrays
#Nil when are incomparabales
p [3, 4, 5] <=> [nil, 4, 5]

#Array String differents
p [3, 4, 5] <=> ["Hi hi hiii", 4, 5]

#Array numbers compare with each number
p [1, 2, 3] <=> [1, 2, 10] #-1
p [1, 2, 3] <=> [1, 2, -5] # 1
