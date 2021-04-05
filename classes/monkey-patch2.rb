class Hash

  def identify_duplicate_values
    values = []
    dupes = []

    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end
end

scores = {a: 100, b: 100, c: 50, d: 76, e: 7, f: 6, g: 50, h: 4, i: 6, j: 74}

p scores.identify_duplicate_values


class Integer
  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self.minutes * 60
  end

  def days
    self.hours * 24
  end

  def custom_time
    i = 0
    while i < self
      yield(i + 1)
      i+=1
    end
  end
end

p 60.seconds # Segundos
p 2.minutes # Minutos a Segundos
p 1.hours # Horas a segundos
p 1.days #
p Time.now + 45.minutes
p Time.now + 4.hours
p Time.now + 10.days


puts
5.custom_time { |i| puts i }
