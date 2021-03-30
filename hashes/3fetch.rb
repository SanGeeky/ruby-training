menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.5
}

p menu[:burger]
p menu[:chips]
p menu[:salad]

#Key to watch
p menu.fetch(:burger)
p menu.fetch(:chips)
p menu.fetch(:salad, nil) # Give and error if th default is not assigned
p menu.fetch(:salad, "Does not exist") # Give and error if th default is not assigned
