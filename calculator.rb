answer == "y"
loop do
	
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

puts "\nDo you want the operation?"
puts "Answer y/n!\n"
answer=gets.chomp

f = File.open('output.txt','a') do |line|
	line.puts "\r" + fnum.to_s
	line.puts "\r" + snum.to_s
	line.puts "\r" + operator.to_s
end

break if(answer == "n")

end

