def pass_control_on_condition
  puts "Inside the method"
  if block_given?
    yield
  else
    puts "There is no block given"
  end
  puts "Back inside method"
end

pass_control_on_condition { puts "Hi froma block" }
pass_control_on_condition
f = Proc.new { puts "Hi Hii as param"}
pass_control_on_condition &f
