market = {
  garlic: "3 cloves",
  tomatoes: "5 batches",
  milk: "10 gallons"
}

kitchen = {
  bread: "2 loaves",
  yogurt: "20 cans",
  milk: "100 gallons"
}

p kitchen.sort()

p kitchen
p market
# Keep the value from the merged hash
#Bang Method
market.merge!(kitchen)

p kitchen.merge(market)

p kitchen
