phrase = "The Ruby Programming Language is amazing"
search_for = "Language"


puts phrase.include?("Ruby")
puts phrase.downcase.include?("uby")

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, i|
    return true if string[i, len] == substring
  end
  return false
end

p custom_include?(phrase, search_for)
