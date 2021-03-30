puts "Hello World".count("lo")
#Search each l and o

def custom_count(string, search_chars)
  count = 0
  string.each_char { |chr|
    count += 1 if search_chars.include?(chr)
  }
  count
end

p custom_count("Hello Wolrd", "lo")
