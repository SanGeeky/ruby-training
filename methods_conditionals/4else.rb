grade = "c"

if grade == "a"
  puts "that is an excelente grade. Good Job!"
elsif grade == "b"
  puts "That is a good grade. Let is bring it up next time!"
else
  puts "Unnapceptable grade !"
end


def odd_or_even(number)
  if number.odd?
    return "That number is odd"
  else number.even?
    return "That number is even"
  end
end

puts odd_or_even(11)
