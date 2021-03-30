def sum(*numbers) #*args[]
  sum = 0
  numbers.each {
    |num|
    sum += num
  }
  sum
end

p sum(1,2,4)
