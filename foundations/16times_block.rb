3.times { puts "Hello" }
i = 0
3.times {
  print i
  print " "
  i += 1
}

puts

3.times do
  print "Block with Do "
end

puts

5.times do |count| #count could be any name
  print count.+(1).to_s + " "
end

puts

4.times { |i| print i.+(1).to_s + " " }

10.times { |i| puts "#{3*i.+(1)} "}
