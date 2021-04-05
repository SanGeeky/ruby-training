def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = ["David", "Julian", "Lisa"]
numbers = [10, 20, 30]

custom_each(names) do |name|
  puts "Length of #{name} is #{name.length}"
end

custom_each(numbers) do |number|
  puts "Square of #{number} is #{number ** 2}"
end
