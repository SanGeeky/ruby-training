capitals = {
  alabama: "Montgomery",
  antioquia: "Medellin",
  valle: "Cali",
  nariño: "Pasto"
}

#Key,Value
#each_pair
capitals.each do |state, capital|
  puts "The capital of #{state} is #{capital}"
end

capitals.each do |guess|
  p guess[0]
  p guess[1]
end



#Each Key
salaries = {
  director: 10000,
  producer: 20000,
  ceo: 300000
}

salaries.each_key do |key|
  puts "Position: #{key}"
end

salaries.each_value do |salary|
  puts "Salary: #{salary}"
end
