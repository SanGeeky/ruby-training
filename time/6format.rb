today = Time.now

p today
#String from time
p today.strftime("%B %d, %Y")
p today.strftime("%B %d, %y")


# %B Full month name
# %d Day of mont
# %Y Four Digit Year
# %y two Digit Year

puts
#PARSE Time
require 'time'

puts Time.parse("2016-01-01")
puts Time.parse("03-04-2000")
puts Time.strptime("03-04-2000", "%m-%d-%Y")
