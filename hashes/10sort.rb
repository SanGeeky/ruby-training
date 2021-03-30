pokemon = {
  squirtle: "Water",
  bulbasaur: "Grass",
  charizad: "Fire"
}

#Sorted by the keys
p pokemon.sort
p pokemon.sort.reverse


puts

#Sort by Key or value

p pokemon.sort_by{ |pokemon, type| pokemon }
p pokemon.sort_by{ |pokemon, type| pokemon }.reverse

p pokemon.sort_by{ |pokemon, type| type }
p pokemon.sort_by{ |pokemon, type| type }.reverse
