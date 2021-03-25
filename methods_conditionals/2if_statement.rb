# if condition
#
# end

if 5 > 2
  puts "That math statment is true !"
end

puts
password = "topsecret"

if password == "topsecret"
  puts "Congrats, you have logged into our system"
end

puts
word = "kangaroo"
if word.length == 8
  puts "That word has 8 letters."
end

puts
word = "zebra"

if word.include?("eb")
  puts "Yup, your word has eb in "
end

puts
if 5.odd?
  puts "That number is odd"
end


#Truth and Falsiness
if false
   puts "That is false"
end

# 100 "Hello" -13 5.78 are True
if []
   puts "That is true array"
end

#The Only false values are
# false is False
# nil is False
if nil
  puts "Nil true"
end
