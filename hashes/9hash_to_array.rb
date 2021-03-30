ateez = {
  rapper: ["Mingi", "Hongjoong"],
  vocal: "Jongho",
  dancer: "San",
  visual: "Seonghwa",
  leader: "Hongjoong"
}

#Nested Array
p ateez.to_a
p ateez.to_a.class
p ateez.to_a.flatten


#Array to Hash
power_rangers = [
  [:red, ["Jason", "Lucas"]],
  [:black, "Zack"],
  [:blue, "Trini"],
  [:yellow, "Kimberly"],
]

p power_rangers.to_h
p power_rangers.to_h.class
