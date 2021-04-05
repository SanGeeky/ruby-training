sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

# ^ Remove
puts sales.scan(/[^aeiouAEIUO\s,\d\.]/)
puts sales.scan(/[^aeiouAEIUO\s,\d\.]/).size
