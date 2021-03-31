phrase = "Ruby programming language is amazing"
sub = "Ruby"

puts phrase.start_with?("Ruby")
puts phrase.start_with?("Ruby df")
puts phrase.downcase.start_with?("ruby")

puts
puts phrase.end_with?("zing")

puts


def custom_start_with?(string, substring)
  start_with = string[0, substring.length] == substring
  start_with
end

def custom_end_with?(string, substring)
  end_with = string[-substring.length, substring.length] == substring
  end_with
end

p custom_start_with?(phrase, sub)
p custom_end_with?(phrase, 'zing')

p "Hola Mundo"[-5, 4]
