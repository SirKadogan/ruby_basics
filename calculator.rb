puts "Enter first number: "
num1 = gets.chomp()
puts "Enter operator: "
operator = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp()

def calculate(num1, operator, num2)
  case operator
  when "+"
    return num1.to_i + num2.to_i
  when "-"
    return num1.to_i - num2.to_i
  when "*"
    return num1.to_i * num2.to_i
  when "/"
    return num1.to_f / num2.to_f
  else
    return "Invalid operator"
  end
end

puts "The result is: #{calculate(num1, operator, num2)} "