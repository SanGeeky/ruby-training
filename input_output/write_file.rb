File.open("myFirstFile.txt", "a") do |file|
  file.puts "I am creatings this file from ruby"
  file.write "No line break here!"
  file.puts "Pretty cool!"
  file.write "More no line break here with a bla bla bla!"
  file.puts "Hi I am Sangeeky"
  file.puts "Bye  Rosiee"
end
