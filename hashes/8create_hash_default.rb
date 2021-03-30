fruits_prices = {
  banana: 1.03
}

fruits_prices = Hash.new(0) #Default Value
fruits_prices[:kiwi] = 3.44
fruits_prices[:oranges] = 5.66

p fruits_prices[:kiwi]
p fruits_prices[:borojo]

puts
fruits_prices.default = "Whoops! That does not exist here"
p fruits_prices[:kiwi]
p fruits_prices[:borojo]



# fruits_prices = Hash.new { |hash, key| hash[key] =  }
