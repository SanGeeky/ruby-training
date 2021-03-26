def fizzbuzz(number)
  # Divisible 3 fizz
  # Divisible 5 buzz
  # Divisible 3 and 5 fizzbuzz
  # if number % 15 == 0
  number.times do |i|
    if i % 5 == 0 && i % 3 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts "Nothing"
    end
  end
end

fizzbuzz(45)
