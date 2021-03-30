a = [1, 2, 3]
b = [1, 2, 3]

p a.object_id
p b.object_id

puts
b = a
b = a.dup #Copy

p a.object_id
p b.object_id

puts
a.push(4)

p a
p b
