to_euros = lambda { |dollars| dollars * 0.95}
to_pesos = lambda { |dollars| dollars * 20.67 }
to_rupees = lambda { |dollars| dollars * 68.13 }

def convert(dollars, currency)
  currency.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euros)
p convert(1000, to_pesos)
p convert(1000, to_rupees)

p convert(2000, to_rupees)



puts


def convert(dollars, currency)
  yield(dollars, currency) if dollars.is_a?(Numeric)
end

p convert(1000, "euros") { |dollars| dollars * 0.95 }
p convert(1000, "pesos") { |dollars| dollars * 20.67 }
p convert(1000, "rupees") { |dollars| dollars * 68.13 }



puts
def convert_to_euros(dollars)
  dollars * 0.95 if dollars.is_a?(Numeric)
end

def convert_to_pesos(dollars)
  if dollars.is_a?(Numeric)
    dollars * 20.67
  end
end

def convert_to_rupees(dollars)
  if dollars.is_a?(Numeric)
    dollars * 68.13
  end
end

p convert_to_euros(1000)
p convert_to_pesos(1000)
p convert_to_rupees(1000)
