def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    #Nested IF
    if time_of_day == "breakfast"
      return "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Veggie Nuggets"
    end
  elsif time_of_week== "weekend"
    #Nested IF
    if time_of_day == "breakfast"
      return "French Toast"
    elsif time_of_day == "lunch"
      "bbq veggie pizza"
    elsif time_of_day == "dinner"
      "Steak"
    end
  end
end

p meal_plan("weekday", "lunch")
p meal_plan("weekday", "dinner")
p meal_plan("weekend", "breakfast")
