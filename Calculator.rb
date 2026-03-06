puts "Enter First Number : "
num1 = gets.chomp().to_f
puts "Enter Operand [ + - / * ] : "
op = gets.chomp()
puts "Enter Second Number : "
num2 = gets.chomp().to_f

case op
when "+"
  puts (num1 + num2)
when "-"
  puts (num1 - num2)
when "*"
  puts (num1 * num2)
when "/"
  puts (num1 / num2)
else
  puts "Enter a valid operand"
end