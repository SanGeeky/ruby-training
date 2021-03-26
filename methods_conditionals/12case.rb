def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce! That is delicious"
  when "Sushi"
    "Great choice, my fav food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling, The perfect combination"
  when "Tofu", "Brusse Sprouts"
    "Disgusting! Yuck!"
  else
    "I do not know about that food !"
  end
end

p rate_my_food("Burritos")
p rate_my_food("Cuy")


def calculate_school_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else
    "F"
  end
end


p calculate_school_grade(98)
p calculate_school_grade(89)
p calculate_school_grade(75)
p calculate_school_grade(65)
p calculate_school_grade(3)
p calculate_school_grade(100)
