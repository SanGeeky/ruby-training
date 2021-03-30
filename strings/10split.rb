sentence = "My name is Santiago Pinchao."

words = sentence.split()

p words

words.each { |word| puts word.length }

def longest_word(sentence)
    words = sentence.split
    lengths = words.map { |word| word.length }
    words[lengths.rindex(lengths.max)]
end

p longest_word(sentence)
