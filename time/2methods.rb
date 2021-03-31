today = Time.now

p today.month
p today.day
p today.year

puts

p today.hour
p today.min
p today.sec

puts

p today.yday #Year Day
p today.wday #Year of the week

puts

#Predicated
birthday = Time.new(1998, 4, 17)

p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
puts
#Daylight saving time
p birthday.dst?
