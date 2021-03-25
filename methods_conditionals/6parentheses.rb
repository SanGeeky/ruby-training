def authentica_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Acces granted, please proceed to Intellingence departament"
  else
    puts "Acces Denied, #{name}"
  end
end

authentica_agent("007", "James Bond", "Spy")
authentica_agent("007", "Jim Bond", "Spy")
authentica_agent("00744", "Jim Bond", "Secret Agent")
