animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

i = 0
while i < animals.length
  puts i
  puts animals[i]
  i+=1
end

i = 0
until i >= animals.length
  puts i
  puts animals[i]
  i+=1
end

#BREAK

prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite"]

i = 0
while prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Yay! Found gold!"
    break
  else
    puts "#{current} is not gold"
  end
  i+=1
end


#Each for BREAK
numbers = [1, 2, 3, 4, "Hello", 5, 6]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "The Square of #{num} is #{num ** 2}"
  else
    puts "That is not a valid number, I'm done with this nonsense"
    break
  end
end


#NEXT
numbers = [1, 2, 3, "Hello", [], 5, nil, 6]
numbers.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "The Square of #{num} is #{num ** 2}"
  end
end
