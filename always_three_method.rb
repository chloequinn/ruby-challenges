def always_three
	puts "Please give me a number."
	number1 = gets.chomp.to_i 
	puts "The final number is #{((((number1 + 5) * 2) - 4) / 2) - number1}"
end

always_three



