paragraph = "this is my essay. I deserve an A. I rank it a 5 out of 5"

puts paragraph.scan(/[\w]+/)
puts
puts paragraph.scan(/\./)
puts
puts paragraph.scan(/[\D]+/)
print paragraph.scan(/\s/) #space
