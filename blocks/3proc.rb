#Save a block to a variable
cubes = Proc.new { |number| number ** 3 }
squares = Proc.new { |number| number ** 2 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]


# & ACTIVATES THE PROC
p a_cubes = a.map(&cubes)
p b_cubes = b.map(&cubes)
p c_cubes = c.map(&cubes)

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes)}

p a_squares = a.map(&squares)
p b_squares = b.map(&squares)
p c_squares = c.map(&squares)


puts
currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| (currency * 20.67).round(2) }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)

puts
ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)
p ages.reject(&is_old)
