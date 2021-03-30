sentence = "Once upon a time in a land far far away"

def word_count(string)
  words = string.split(" ")
  frequency = {}
  # frequency = Hash.new(0) #Default Value if not exist
  # With Default we can define and sum without use a conditional

  count = words.each do |word|
    if frequency.key?(word)
      frequency[word] += 1
    else
      frequency[word] = 1
    end
  end
  frequency
end



p word_count(sentence)
