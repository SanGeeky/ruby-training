phrase = "The ruby 2.3.4 Programming language is amazing and awe-inspiring."

puts phrase.scan(/.am/)
puts
puts phrase.scan(/.ing/)
puts
puts phrase.scan(/a.e/)
puts
puts phrase.scan(/.../)
puts
puts phrase.scan(/[\d.]+/)
