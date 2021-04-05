birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)
independence_day = Time.new(2016, 12, 21)
winter = Time.new(2016, 12, 21)

puts birthday == Time.new(2016, 4, 12)
puts birthday == Time.new(2016, 4, 12, 1)


p independence_day.between?(birthday, winter)
