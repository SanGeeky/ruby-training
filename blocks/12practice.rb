function = lambda { |a,b|  "This is #{a}, this is #{b}"}

rresult = function.call(1, 3)

p rresult

#Proc

def proc(&proc)
  proc.call()
end

result = Proc.new { puts "yes" }

proc(&result)
