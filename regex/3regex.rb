#Created with //
# =~ will return the index of frst mathc

phrase = "The Ruby Programming Language is amazing."


puts //.class
p phrase =~ /T/
p phrase =~ /R/
p phrase =~ /r/

puts
puts /T/ =~ phrase
puts /./ =~ phrase
p /x/ =~ phrase
puts phrase =~ / / #Scure regex
puts phrase =~ /by/


puts
#SCAN METHOD
voicemail = "I can be reached at 555-345-6754 or rgrxq@gmail.com"

#Returns an array
p voicemail.scan(/e/)
p voicemail.scan(/e/).length
p voicemail.scan(/re/)
p voicemail.scan(/[re]/)
p voicemail.scan(/[xg]/) #Reach x or g
p voicemail.scan(/x|g/) #Reach x or g

puts

p voicemail.scan(/[\d-]+/) #One or more
p voicemail.scan(/\d+/)
voicemail.scan(/\d+/) do |match|
  puts match.length
end
