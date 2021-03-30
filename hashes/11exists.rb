cars = {
  toyota: "camry",
  chevrolet: "corsa",
  ford: "fortuner",
  "kia": "soul",
  "suzuki"=> "yes"
}

puts cars.key?(:kia)
puts cars.key?("toyota")
puts cars.key?("suzuki")

p cars[:kia]
p cars["suzuki"]

puts
#Exists a Value
puts cars.value?("camry")
puts cars.value?("Hash")
