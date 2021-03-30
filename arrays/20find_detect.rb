words = ["dictionary", "refrigerator", "platypus", "microwave"]

p words.select { |word| word.length > 8 }

#Find (first element)
p words.find { |word| word.length > 8 }

#Detect (first element)
p words.detect { |word| word.length > 8 }

puts

lottery = [4, 6, 15, 16, 23, 42]

result = lottery.find do |number|
  number.odd?
end

p result

result = lottery.reverse.find do |number|
  number.odd?
end

p result
