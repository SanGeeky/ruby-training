user = "free"

if user != "subscriber"
  puts "Only subscribers here"
end

puts !true
puts !false
puts !2
puts !"hi"
puts !!"hi"
puts !!nil


#unless keyword
password = "keyword"

unless password == "keyword"
  puts "Not Allowed !"
else
  puts "That is right password, welcome."
end

text = "dominoes"

unless text.include?("a")
  puts "it does not include the letter"
end
