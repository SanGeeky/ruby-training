start_of_year = Time.new(2021)

p start_of_year
p start_of_year + 60 #Seconds
p start_of_year - 60 #Seconds
p start_of_year + 60 * 3 # Three minutes
p start_of_year + 60 * 60  # One Hour
p start_of_year + 60 * 60 * 24 # One Day


def find_day_of_year_by_number(number)
  current_date = Time.new(2021, 1, 1)
  one_day = 60 * 60 * 24 #One Day

  until current_date.yday == number
    current_date += one_day
  end

  current_date

end

p find_day_of_year_by_number(90)
