puts "whimper".sub("m", "s") # Replace the first ocurrence

puts
puts "worldplay".sub("w", "sw")
puts "worldplay".sub("world", "sword")

word = "aspirin"
p word
puts word.sub("in", "ing")
puts word.sub!("in", "ing") #Will mutate the original array


#Global sustitution
puts "an apple".gsub("a", "-")

#replace all occurences

puts "555 555 1234".gsub(" ", "-")

puts "(555)-555 1234".gsub(" ", "").gsub("(", "")

#With Regex
puts "(555))-555 1234".gsub!(/[\(\)\s-]/, "")
