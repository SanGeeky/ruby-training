name = "Snow White"

p name.include?("S")
p name.include?("s")
test_name = name.downcase
p test_name.include?("WHITE".downcase)
p test_name.include?("rain")
p test_name.include?("it")


#Empty String
p "".empty?
p "askdas".empty?
#NIL String
name = "David Santiago"
second_name = name[100]
p second_name.nil?
