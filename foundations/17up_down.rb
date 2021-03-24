5.downto(1) { |i| print i.to_s + " "}

puts

5.upto(10) do |i|
  print "#{i} "
end


puts

#STEP
0.step(100, 5) { |number| print "#{number} "}

puts

#Reverse
100.step(0, -5) do |n|
   print "#{n} "
end
