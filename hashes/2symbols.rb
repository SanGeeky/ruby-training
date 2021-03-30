#Does not take lot space in memory
p :name
p :name.class
p :name.methods
p :name.methods.length

p "name".methods.length

puts
person = {
  :name => "boris",
  :age => "25",
  :languages => ["Ruby", "Python", "JavaScript"]
}

p person[:name]
p person[:age]
p person[:languages]

person = {
  name: "Boris",
  age: 25,
  happy: "true",
  languages: ["Ruby", "Python", "JavaScript"]
}

p person[:name]
p person[:happy]

#String to Symbol and viceversa
p :age_d.to_s
p :age_d.to_s.class

#Symbol
p "age".to_sym
p "age".to_sym.class
p "With a Space".to_sym
p "With a Space".to_sym.class
p "With_a_Space".to_sym
