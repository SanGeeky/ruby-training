def add(a, b)
  a+b
end

def substract(a, b)
  a-b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    return "Result is: #{add(a, b)}"
  elsif operation == "substract"
    substract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  else
    "That is not a real math operation"
  end
end


p calculator(1,2)
