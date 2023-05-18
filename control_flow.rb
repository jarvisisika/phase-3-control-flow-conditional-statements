def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

puts admin_login("sudo", "12345")
# Output: Access denied

puts admin_login("admin", "12345")
# Output: Access granted

puts admin_login("ADMIN", "12345")
# Output: Access granted

def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end

puts hows_the_weather(33)
# Output: It's brisk out there!

puts hows_the_weather(99)
# Output: It's too dang hot out there!

puts hows_the_weather(75)
# Output: It's perfect out there!

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else
    return number
  end
end

puts fizzbuzz(1)
# Output: 1

puts fizzbuzz(2)
# Output: 2

puts fizzbuzz(3)
# Output: Fizz

puts fizzbuzz(4)
# Output: 4

puts fizzbuzz(5)
# Output: Buzz

puts fizzbuzz(15)
# Output: FizzBuzz

def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end

puts calculator("+", 1, 1)
# Output: 2

puts calculator("-", 3, 1)
# Output: 2

puts calculator("*", 3, 2)
# Output: 6

puts calculator("/", 4, 2)
# Output: 2

puts calculator("nope", 4, 2)
# Output: Invalid operation!
# Output: nil
