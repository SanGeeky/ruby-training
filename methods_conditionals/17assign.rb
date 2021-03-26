y = nil
p y

##Asign only the current value is nil
y ||= 5
p y

y ||= 10
p y


greeting = "Hello"
extraction = 100
letter = greeting[extraction]
p letter
letter ||= "Not Found"
p letter
