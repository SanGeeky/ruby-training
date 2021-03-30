names = ["Joe", "Moe", "Bob"]

p names.join
def custom_join(array, delimiter = "")
  #Concatenate the string
  array.join(delimiter)
end

p custom_join(names)
p custom_join(names, " ")
