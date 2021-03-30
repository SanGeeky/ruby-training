sentence = "Thhe aardvark jummped  ovver the fence!"
puts sentence.squeeze()
puts sentence.squeeze(" h")
# Remove duplicates characters


def custom_squeeze(string)
  final_string = ""
  chars = string.split("")
  chars.each_with_index do |char, index|
    if char == chars[index + 1]
      next
    else
      final_string += char
    end
  end
  final_string
end

p custom_squeeze(sentence)

#CLEAR remove string
p "Bolasd jrfjt sii".clear
word = "David"
p word
word.clear

p word  #overwrite


# DELETE
puts "Hello World".delete("l")

def custom_delete(string, delete_chars)
  final = ""
  string.each_char { |chr|
    unless delete_chars.include?(chr)
      final += chr
    end
  }
  final
end

p custom_delete("Hello World", "l")
