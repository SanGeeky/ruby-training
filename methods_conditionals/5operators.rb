age = 18
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id
  puts "Congrats, welcome to the show!"
elsif ticket && id
  puts "Alright, you get in!"
end

# OR statement
budget = 10
price = 5
mood = "Sad"

if budget > 5 || price < 8 || mood == "Happy"
  puts "I'm going to buy the item"
end

if 0
  puts "yes"
end
