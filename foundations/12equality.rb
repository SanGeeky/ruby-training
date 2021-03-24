# p 10 == 10
# p 10 ==  20
#
# a = 10
# b = 5
# c = 10
#
# p a == c
# p c == a
#
# p "5" == 5
# p "5" == "5"
#
# #True but is better play secure
# p 5 == 5.0
# p 5.to_f == 5.0
# p 5 == 5.0.to_i
#

#INEQUALITY
p 10 != 5
p 10 != 10

p "Hello" != "Bye"
p "Hello" != "Hello"

#False
p "Hello" != "hello"
#True
p "Hello".downcase == "hello".downcase

p "123" != 123
