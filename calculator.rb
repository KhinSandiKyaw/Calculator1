puts "Enter first number"
first_number=gets.to_i

puts "Enter second number"
second_number=gets.to_i

puts "Add"
puts first_number+second_number

puts "Subtract"
puts first_number-second_number

puts"Product"
puts first_number*second_number

puts "Divided"
puts first_number/second_number

puts "Quient"
puts first_number%second_number

puts "Enter first number"
first_number=gets.to_i

puts "Enter second number"
second_number=gets.to_i

puts "Enter operator"
operator=gets.chomp

if operator == "+"
puts first_number+second_number

elsif operator == "-"
puts first_number-second_number

elsif operator == "*"
puts first_number*second_number

elsif operator == "/"
puts first_number/second_number

elsif operator == "%"
puts first_number%second_number

else
puts "???"
end

puts "Do you want to add or subtract, and or multiply,and or divided?"
puts "Answer Y/N!"
answer=gets.chomp

if answer == "y"
puts "Enter first number"
first_number=gets.to_i

puts "Enter second number"
second_number=gets.to_i

puts first_number+second_number
puts first_number-second_number
puts first_number*second_number
puts first_number/second_number
puts first_number%second_number
else
puts "*_*"
end

