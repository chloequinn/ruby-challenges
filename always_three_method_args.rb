#method takes user's input and runs calculations, returns result
def always_three(number)
	#woot math
	((((number + 5) * 2) - 4) / 2) - number
end

#prompt user for number
puts "Please give me a number."
#assign user's input to integer var
number1 = gets.chomp.to_i 
#output number statement
puts "Always number #{always_three(number1)}"   


