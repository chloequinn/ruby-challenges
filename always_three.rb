puts "Please give me a number."
input = gets.chomp.to_i                         
number1 = input 
add = number1 + 5
multiply = add * 2
sub = multiply - 4
final_number = sub / 2
final_number -= number1
puts "The final number is #{final_number}"