numbers = [10, 20, 30, 40]

#start point
result = numbers.reduce(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The currente value is #{current}"

  previous +  current
end

p result

puts
result = numbers.reduce(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The currente value is #{current}"

  previous * current
end

p result
