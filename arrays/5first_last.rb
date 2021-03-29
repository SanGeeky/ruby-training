array = [1, 2, 5, 15, 23, 28, 6]

p array.first
p array.last
p array.last.class

puts
p array.first(3)
p array.last(3)
p array.first(0)
p array.last(3).class


def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr.first(num)
end

def custom_last(arr, num=0)
  return arr[-1] if num == 0
  # arr[-num..-1]
  arr.last(num)
end


p custom_array = custom_last(array, 1)
p custom_array = custom_first(array, 5)
