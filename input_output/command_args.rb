ARGV.each do |argument|
  number = argument.to_i
  puts "The square of #{number} is #{number ** 2}"
end

# ruby command_args.rb 2 3 4 6
