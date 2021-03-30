recipe = {
  sugar: 5,
  flour: 10,
  salt: 2,
  pepper: 4
}

high =recipe.select { |ingredient, teaspoons| teaspoons >= 5 }
p high

low = recipe.reject { |ingredent, teaspoons| teaspoons >= 5}
p low

odds = recipe.select { |ingredent, teaspoons| teaspoons.odd? }
p odds


include_s = recipe.select { |ingredent, teaspoons| ingredent.to_s.include?("s") }
p include_s
