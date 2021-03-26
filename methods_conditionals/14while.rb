i = 1

while i < 3
  puts i
  i += 1
end

while i.even?
  puts i
  i+=1
end

status = true

while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "boris" && password == "bestpasswordever"
    puts "entry granted. The nuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "GoodBye Better luck next time"
    status = false
  else
    puts "Incorrect combination, try again or enter 'quit' to leave"
  end
end

#UNTIL

i = 1
# while i < 10
#   puts idea
#   i += 1
# end

until i >= 9
  puts i
  i += 1
end
