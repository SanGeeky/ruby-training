numbers = [1, 2, 3, 4, 5]
squares = numbers.map { |number| number ** 2}

p squares

#squares = []
# numbers.each { |numbers| squares.push(number ** 2) }

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = fahr_temperatures.map do |temp|
    minus32 = temp - 32
    celsiius = minus32 * (5.0/9.0)
    celsiius.round(2)
end

p celsius_temperatures

results = [1, 2, 3].map { |number| puts number ** 2}
p results #NILS


# Writes a cubes method that accepts and array
def cubes(array)
  array.map { |number| number **3 }
end

p cubes(numbers)
