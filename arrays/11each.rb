# candies = ["Bombonbum", "Sparkies", "Chocolate"]
#
# candies.each do |candy|
#   puts "I love eating #{candy}"
#   puts "It tastes so good"
# end
#
# puts
# names = ["bo", "moe", "joe"]
#
# names.each { |name| puts name.upcase }
#
# puts
# [1, 2, 3, 4, 5].each do |num|
#   square = num * num
#   puts "square of #{num} is #{square}"
# end
#
# puts
# puts
# fives = [5, 10, 15, 20, 25, 30, 35, 40]
# odds = []
# evens = []
#
# fives.each do |number|
#   if number.even?
#     evens << number
#   else
#     odds.push(number)
#   end
#
#   # number.even? ? evens << number : odds.push(number)
# end
#
# p evens
# p odds
#
# fives.each do |number|
#   if number.even? #or odd?
#     puts number
#     evens << number
#   end
#   puts "#{number} the other conditional" if number.odd?
#   odds.push(number) if number.odd? # odds << number
# end
#
#
#
# #Each loop within each loop
# shirts = ["striped", "plain white", "palid", "band"]
# ties = ["polka dot", "solid color", "boring"]
#
# shirts.each do |shirt|
#   ties.each do |tie|
#     puts "Option: A #{shirt} shirt and a #{tie} tie"
#   end
# end

# puts
# #EACH WITH INDEX (get index of iteration)
# colors = ["Green", "Purple", "Blue", "Yellow"]
#
# colors.each_with_index do |color, index|
#   puts "Moving on index number #{index}"
#   puts "The current color is #{color}"
# end
#
# # Otuput the product of element and its index
#
# fives = [5, 10, 15, 20, 25]
#
# fives.each_with_index do |number, index|
#   puts "The current value is #{number} at index #{index} !"
#   puts number * index
# end


puts
# CHALLENGE

fives = [5, 10, 15, 20, 25]
sum = 0

fives.each_with_index do |number, index|
  product = number * index
  sum += product
  puts "Product: #{product}"
  puts "Sum: #{sum}"
end


def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      product = number * index
      puts "Product: #{product}"
    end
  end
end


print_if([-1, 2, 1, 2, 5, 7, 3])
