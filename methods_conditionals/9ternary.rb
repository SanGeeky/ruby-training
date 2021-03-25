if 1 < 2
  puts "Yes, it is"
else
  puts "No, it is not"
end


puts 1 < 2 ? "Yes, it is" : "No, it is not"

puts "yes" == "yes" ? "The two are equal" : "The two are not equal"
puts "no" == "yes" ? "The two are equal" : "The two are not equal"



def even_or_odd(number)
  number.even? ? "Is even number" : "Is odd Number"
end

p even_or_odd(19)
p even_or_odd(20)


pokemon = "pikachu"

def check_pokemon(pokemon)
  p pokemon == "charizad" ? "Fireball" : "That is not a charizad"
end

check_pokemon("charizad")
