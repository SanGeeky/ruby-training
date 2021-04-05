evens = [2, 4, 6, 8, 10]

#this is a block
evens.each {
  |number| puts number ** 3
}

colors = ["Red", "Purple", "Green", "Blue"]

#Another Block
statements = colors.map { |color| "#{color} is a great color"}

#Times block
5.times do |index|
  puts index
end
