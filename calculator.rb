puts "Enter first number"
fnum=gets.to_i

puts "Enter second number"
snum=gets.to_i

puts "Add"
puts fnum+snum

puts "Subtract"
puts fnum-snum

puts"Product"
puts fnum*snum

puts "Divided"
puts fnum/snum

puts "Remainder"
puts fnum%snum

puts "Enter first number" 
fnum=gets.to_i

puts "Enter second number"
snum=gets.to_i

puts "Enter operator"
operator=gets.chomp
end

if operator == "+"
puts fnum+snum

elsif operator == "-"
puts fnum-snum

elsif operator == "*"
puts fnum*snum

elsif operator == "/"
puts fnum/snum

elsif operator == "%"
puts fnum%snum

else
puts "Invalid operator"
end

puts "\nDo you want to add or subtract, and or multiply,and or divided?"
puts "Answer Y/N!\n"
answer=gets.chomp

answer == "y"
loop do

puts "Enter first number"
first_number=gets.to_i

puts "Enter second number"
second_number=gets.to_i

puts first_number+second_number
puts first_number-second_number
puts first_number*second_number
puts first_number/second_number
puts first_number%second_number
puts "\nDo you want again?"
answer=gets.chomp
break if(answer == "n")

end

f = File.open('output.txt','a') do |line|
line.puts "\r" + fnum.to_s
line.puts "\r" + snum.to_s
line.puts "\r" + operator.to_s
end

