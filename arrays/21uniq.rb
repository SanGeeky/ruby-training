#Uniq method
numbers = [1, 2, 3, 2, 5, 5, 8, 9, 1]
p numbers
p numbers.uniq #remove duplicated values


numbers.uniq! #Overwrite
p numbers

def custom_uniq(array)
  final = []
  array.each { |element| final.push(element) if !final.include?(element) }
end

p custom_uniq(numbers)
