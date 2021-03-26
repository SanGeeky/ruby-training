story = "Once upon a time in a land far, far away"

random_nil = nil

# p story.length
# p story[5] #Start to end
# p story[-2] #End to start
# p story[100] # Nil
#
# #Slicees
# p story.slice(3,5) #start and count
# p story.slice(-4, 3)


p story[5, 5]
p story.slice(5, 5)

p story[0, 10]
p story.slice(0, story.length)


#Extract with Range
p story[27..39]
p story.slice(0..10)

#Exlcudes the last number
p story[27...39]
p story.slice(0...10)

#takes to the end
p story[1..2000]
p story[25..-1]
