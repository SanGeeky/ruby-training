fact = "I am very happy."

p fact.index("am")
p fact.index("y") # first ocurrence
p fact.index("y", 9) # Start in other position
p fact.index("5")


def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "am")
