
"Hello World".each_char { |chr| puts chr }

name = "David"

p name.split("") # each character
letters = name.chars #same

letters.each { |letter| puts "#{letter} is awesome!"}
